import 'package:cached_video_player/cached_video_player.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:my_video_player_cache/getx_controller.dart';

class SponsorRemoteVideo extends StatefulWidget {
  final int id;

  const SponsorRemoteVideo({Key? key, required this.id}) : super(key: key);
  @override
  SponsorRemoteVideoState createState() => SponsorRemoteVideoState();
}

class SponsorRemoteVideoState extends State<SponsorRemoteVideo> {
  VideoListController videoListController = Get.put(VideoListController());
  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    chooseDisposeVideocontrollerFun(widget.id);
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.all(2),
        child:
            // CachedVideoPlayer(videoListController.controller0),

            chooseVideocontrollerFun(widget.id));
  }

  CachedVideoPlayer chooseVideocontrollerFun(int id) {
    switch (id) {
      case 0:
        try {
          videoListController.controller0.play();
        } catch (e) {
          // videoListController.controller0.initialize();
        }
        return CachedVideoPlayer(videoListController.controller0);

      case 1:
        try {
          videoListController.controller1.play();
        } catch (e) {
          // videoListController.controller1.initialize();
        }

        return CachedVideoPlayer(videoListController.controller1);

      case 2:
        try {
          videoListController.controller2.play();
        } catch (e) {
          // videoListController.controller2.initialize();
        }

        return CachedVideoPlayer(videoListController.controller2);

      case 3:
        try {
          videoListController.controller3.play();
        } catch (e) {
          // videoListController.controller3.initialize();
        }

        return CachedVideoPlayer(videoListController.controller3);

      case 4:
        try {
          videoListController.controller4.play();
        } catch (e) {
          // videoListController.controller4.initialize();
        }

        return CachedVideoPlayer(videoListController.controller4);

      case 5:
        try {
          videoListController.controller5.play();
        } catch (e) {
          // videoListController.controller5.initialize();
        }

        return CachedVideoPlayer(videoListController.controller5);

      case 6:
        try {
          videoListController.controller6.play();
        } catch (e) {
          // videoListController.controller6.initialize();
        }

        return CachedVideoPlayer(videoListController.controller6);
      default:
        try {
          videoListController.controller0.play();
        } catch (e) {
          // videoListController.controller0.initialize();
        }

        return CachedVideoPlayer(videoListController.controller0);

      //  SizedBox(
      //   height: 200,
      //   width: 200,
      //   child: Center(child: CircularProgressIndicator()),
      // );
    }
  }

  chooseDisposeVideocontrollerFun(int id) {
    switch (id) {
      case 0:
        videoListController.controller0.pause();
        break;
      case 1:
        videoListController.controller1.pause();

        break;
      case 2:
        videoListController.controller2.pause();

        break;
      case 3:
        videoListController.controller3.pause();

        break;
      case 4:
        videoListController.controller4.pause();

        break;
      case 5:
        videoListController.controller5.pause();

        break;
      case 6:
        videoListController.controller6.pause();

        break;

      default:
    }
  }
}
