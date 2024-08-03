import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:tutorial_coach_mark/tutorial_coach_mark.dart';
import 'Componentes/coach_mark.dart';

class Sound extends StatefulWidget {
  const Sound({super.key});

  @override
  State<Sound> createState() => _SoundState();
}

class _SoundState extends State<Sound> {
  final player = AudioPlayer();
  TutorialCoachMark? tutorialCoachMark;
  List<TargetFocus> targets = [];

  GlobalKey _mapa = GlobalKey();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          toolbarHeight: 90,
          centerTitle: true,
          title: const Image(
            image: AssetImage("assets/Components/LOGOBG.png"),
            height: 91.0,
            width: 90.0,
          ),
          leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          backgroundColor: const Color.fromRGBO(255, 165, 0, 1),
          automaticallyImplyLeading: false,
        ),
        body: Center(
          child: ElevatedButton(
              key: _mapa,
              onPressed: () {
                _showTutorialCoachMark();
                playSound();
              },
              child: const Text("Funciona, por favor!")),
        ));
  }

  AudioPlayer audioPlayer = AudioPlayer();
  Future<void> playSound() async {
    String soundPath = "Sound/Discovery.mp3";
    await player.play(AssetSource(soundPath));
  }

  void _showTutorialCoachMark() {
    _initTargets();
    tutorialCoachMark = TutorialCoachMark(
        targets: targets,
        pulseEnable: false,
        colorShadow: Colors.black,
        hideSkip: true)
      ..show(context: context);
  }

  void _initTargets() {
    targets = [
      TargetFocus(
          shape: ShapeLightFocus.Circle,
          identify: "key1",
          keyTarget: _mapa,
          contents: [
            TargetContent(
                align: ContentAlign.top,
                builder: (context, controller) {
                  return CoachMarkDesc(
                    text: "Você ganhou uma medalha!",
                    skip: 'Pular',
                    next: 'Próximo',
                    onSkip: () {
                      controller.skip();
                    },
                    onNext: () {
                      controller.next();
                    },
                  );
                })
          ]),
    ];
  }
}
