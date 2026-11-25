/// Video Oynatıcı · Video Player
///
/// Cihazdaki videolar: liste, altyazı, hız ve kaldığın yerden devam. Fotoğraf, Video ve Ses merkez uygulamasında yer alır;
/// gerçek uygulama ortak motordadır (medya_motoru), çatı studio_core/apps.
library;

import 'package:medya_motoru/medya_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String videoOynaticiId = 'uyg-video-oynatici';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool videoOynaticiTool = medyaTool(videoOynaticiId);
