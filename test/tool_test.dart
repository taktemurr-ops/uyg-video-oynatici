import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_video_oynatici/uyg_video_oynatici.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(videoOynaticiTool.id, videoOynaticiId);
    expect(videoOynaticiTool.title.length, 33);
    expect(videoOynaticiTool.tagline.length, 33);
  });
}
