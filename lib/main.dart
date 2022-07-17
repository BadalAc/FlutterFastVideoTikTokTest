import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:my_video_player_cache/getx_controller.dart';
import 'package:my_video_player_cache/video_player.dart';

void main() => runApp(const VideoApp());

class VideoApp extends StatefulWidget {
  const VideoApp({Key? key}) : super(key: key);

  @override
  _VideoAppState createState() => _VideoAppState();
}

class _VideoAppState extends State<VideoApp> {
  // late CachedVideoPlayerController _controller;
  VideoListController videoListController = Get.put(VideoListController());

  @override
  void initState() {
    super.initState();
    // videoCacheFun();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Video Demo',
      home: Scaffold(
        body: Center(
            child: PageView(
          scrollDirection: Axis.vertical,
          children: const [
            SponsorRemoteVideo(
              id: 0,
            ),
            SponsorRemoteVideo(
              id: 1,
            ),
            SponsorRemoteVideo(
              id: 2,
            ),
            SponsorRemoteVideo(
              id: 3,
            ),
            SponsorRemoteVideo(
              id: 4,
            ),
            SponsorRemoteVideo(
              id: 5,
            ),
            SponsorRemoteVideo(
              id: 6,
            ),
          ],
        )),
        // floatingActionButton: FloatingActionButton(
        //   onPressed: () {
        //     setState(() {
        //       _controller.value.isPlaying
        //           ? _controller.pause()
        //           : _controller.play();
        //     });
        //   },
        //   child: Icon(
        //     _controller.value.isPlaying ? Icons.pause : Icons.play_arrow,
        //   ),
        // ),
      ),
    );
  }

  @override
  void dispose() {
    super.dispose();
    // _controller.dispose();
  }

  void videoCacheFun() {
    // _controller = CachedVideoPlayerController.network(
    //     'https://flutter.github.io/assets-for-api-docs/assets/videos/bee.mp4')
    //   ..initialize().then((_) {
    //     // Ensure the first frame is shown after the video is initialized, even before the play button has been pressed.
    //     setState(() {});
    //   });
    // _controller = CachedVideoPlayerController.network(
    //     'http://commondatastorage.googleapis.com/gtv-videos-bucket/sample/ForBiggerBlazes.mp4');
    // _controller = CachedVideoPlayerController.network(
    //     'http://commondatastorage.googleapis.com/gtv-videos-bucket/sample/ForBiggerEscapes.mp4');
    // _controller = CachedVideoPlayerController.network(
    //     'http://commondatastorage.googleapis.com/gtv-videos-bucket/sample/ForBiggerFun.mp4');
    // _controller = CachedVideoPlayerController.network(
    //     'http://commondatastorage.googleapis.com/gtv-videos-bucket/sample/ForBiggerJoyrides.mp4');
  }
}
