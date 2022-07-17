import 'package:cached_video_player/cached_video_player.dart';
import 'package:get/get.dart';

class VideoListController extends GetxController {
  List linkList = [
    'https://flutter.github.io/assets-for-api-docs/assets/videos/bee.mp4',
    'https://sashaan-mobile.s3.amazonaws.com/privateuploads/reports/files/350-2022_June_27_123736-VID_2022-06-27_06-21-24.mp4?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAZ7LFYEFSZ3V6FRG4%2F20220717%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Date=20220717T045121Z&X-Amz-Expires=604799&X-Amz-SignedHeaders=host&X-Amz-Signature=0cd2b27c90727e2a7c92e0859cbae1049603082c41dc9a558d1f6cf80570870e',
    'https://sashaan-mobile.s3.amazonaws.com/privateuploads/reports/files/272-2022_June_11_042133-VID_2022-06-11_10-06-22.mp4?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAZ7LFYEFSZ3V6FRG4%2F20220717%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Date=20220717T045401Z&X-Amz-Expires=604799&X-Amz-SignedHeaders=host&X-Amz-Signature=13d4e96626d425c3b837772471d3e75e6bf01df85e02bee5e837818e4868cae8',
    'https://sashaan-mobile.s3.amazonaws.com/privateuploads/reports/files/241-2022_June_10_053002-VID_2022-06-10_11-15-01.mp4?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAZ7LFYEFSZ3V6FRG4%2F20220717%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Date=20220717T045534Z&X-Amz-Expires=604799&X-Amz-SignedHeaders=host&X-Amz-Signature=146409dcf781168aab03eab5a24c00b6383bfc7bf772becdf1ce8dd60221fc19',
    'https://sashaan-mobile.s3.amazonaws.com/privateuploads/reports/files/239-2022_June_10_052225-VID_2022-06-10_11-07-24.mp4?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAZ7LFYEFSZ3V6FRG4%2F20220717%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Date=20220717T045619Z&X-Amz-Expires=604799&X-Amz-SignedHeaders=host&X-Amz-Signature=98da53450f8c6a771371933f029c377dae88798e8c1b18e8a276b9fec103d81d',
    'https://sashaan-mobile.s3.amazonaws.com/privateuploads/reports/files/231-2022_June_09_044648-VID_2022-06-09_10-31-43.mp4?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAZ7LFYEFSZ3V6FRG4%2F20220717%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Date=20220717T045619Z&X-Amz-Expires=604799&X-Amz-SignedHeaders=host&X-Amz-Signature=d569bbcaf2776719500e687b021c6e8a05c71690a7be9ed5bd5c15c9a0b41ce7',
    'https://sashaan-mobile.s3.amazonaws.com/privateuploads/reports/files/230-2022_June_08_143401-VID_2022-06-08_08-18-54.mp4?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAZ7LFYEFSZ3V6FRG4%2F20220717%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Date=20220717T045619Z&X-Amz-Expires=604799&X-Amz-SignedHeaders=host&X-Amz-Signature=cbcb97960497eb975abe1df6eb8165cf4e1d35468ceebbcd8ff6c18caa300e81'
  ];

  late CachedVideoPlayerController controller0;
  late CachedVideoPlayerController controller1;
  late CachedVideoPlayerController controller2;
  late CachedVideoPlayerController controller3;
  late CachedVideoPlayerController controller4;
  late CachedVideoPlayerController controller5;
  late CachedVideoPlayerController controller6;

  cacheControllers() {
    for (int i = 0; i < linkList.length; i++) {
      switch (i) {
        case 0:
          controller0 = CachedVideoPlayerController.network(
            'https://flutter.github.io/assets-for-api-docs/assets/videos/bee.mp4',
            videoPlayerOptions: VideoPlayerOptions(mixWithOthers: true),
          );
          controller0.setLooping(true);
          controller0.initialize().then((value) => {});
          break;
        case 1:
          controller1 = CachedVideoPlayerController.network(
            linkList[1],
            videoPlayerOptions: VideoPlayerOptions(mixWithOthers: true),
          );
          controller1.setLooping(true);

          controller1.initialize().then((value) => {});
          break;

        case 2:
          controller2 = CachedVideoPlayerController.network(
            linkList[2],
            videoPlayerOptions: VideoPlayerOptions(mixWithOthers: true),
          );
          controller2.setLooping(true);

          controller2.initialize().then((value) => {});

          break;
        case 3:
          controller3 = CachedVideoPlayerController.network(
            linkList[3],
            videoPlayerOptions: VideoPlayerOptions(mixWithOthers: true),
          );
          controller3.setLooping(true);

          controller3.initialize().then((value) => {});

          break;
        case 4:
          controller4 = CachedVideoPlayerController.network(
            linkList[4],
            videoPlayerOptions: VideoPlayerOptions(mixWithOthers: true),
          );
          controller4.setLooping(true);

          controller4.initialize().then((value) => {});

          break;
        case 5:
          controller5 = CachedVideoPlayerController.network(
            linkList[5],
            videoPlayerOptions: VideoPlayerOptions(mixWithOthers: true),
          );
          controller5.setLooping(true);

          controller5.initialize().then((value) => {});

          break;
        case 6:
          controller6 = CachedVideoPlayerController.network(
            linkList[6],
            videoPlayerOptions: VideoPlayerOptions(mixWithOthers: true),
          );
          controller6.setLooping(true);

          controller6.initialize().then((value) => {});

          break;
        default:
      }
    }

    update();
  }

  @override
  void onInit() {
    cacheControllers();
    super.onInit();
  }
}
