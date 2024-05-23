using Microsoft.ML;
using Plugin.Media;
using System;
using System.IO;
using System.IO.Compression;
using System.Linq;
using System.Reflection;
using System.Threading.Tasks;
using Xamarin.Essentials;
using Xamarin.Forms;
using Xamarin.Forms.PlatformConfiguration;
using CatsTests;
using static CatsTests.MLModel1;

namespace CatsTests
{
    public partial class PhotoPage : ContentPage
    {
        private PredictionEngine<ModelInput, ModelOutput> predictionEngine;
        private byte[] imageBytes;

        public PhotoPage()
        {
            InitializeComponent();
            InitializePredictionEngine();
        }

        private async void Button_Clicked(object sender, EventArgs e)
        {
            try
            {
                // Проверка, инициализирован ли predictionEngine
                //if (predictionEngine == null)
                //{
                //    // Если predictionEngine не инициализирован, выводим сообщение об ошибке
                //    await DisplayAlert("Ошибка", "Механизм прогнозирования не инициализирован", "OK");
                //    return;
                //}

                var photo = await MediaPicker.PickPhotoAsync();
                if (photo != null)
                {
                    var stream = await photo.OpenReadAsync();
                    selectedImage.Source = ImageSource.FromStream(() => stream);
                }            

                // Создание экземпляра ModelInput из выбранного изображения
                var input = new ModelInput { ImageSource = imageBytes };
                // Выполнение предсказания с использованием модели ML.NET
                var prediction = predictionEngine.Predict(input);
                // Обработка результатов предсказания, например, вывод результатов на экран
                await DisplayAlert("Prediction Result", $"Predicted label: {prediction.PredictedLabel}", "OK");

                // Дописать код на все 3 результата

                //br1 br2 br3
                //res1 res2 res3

            }
            catch (Exception ex)
            {
                // Обработка ошибок
                await DisplayAlert("Ошибка", $"Механизм прогнозирования не принимает таких данных: {ex.Message}", "OK");
            }
        }

        private async void InitializePredictionEngine()
        {
            MLContext mlContext = new MLContext();
            string modelPath = Path.Combine(FileSystem.AppDataDirectory, "MLModel1.mlnet");

            try
            {
                DataViewSchema modelInputSchema;
                ITransformer mlModel = mlContext.Model.Load(modelPath, out modelInputSchema);

                predictionEngine = mlContext.Model.CreatePredictionEngine<ModelInput, ModelOutput>(mlModel);
            }

            catch (Exception ex)
            {
                // Отображение сообщения об ошибке
                await DisplayAlert("Ошибка", $"При инициализации модели произошла ошибка: {ex.Message}", "OK");
            }
        }

    }    
}