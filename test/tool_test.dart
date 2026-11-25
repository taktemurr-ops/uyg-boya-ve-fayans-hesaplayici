import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_boya_ve_fayans_hesaplayici/uyg_boya_ve_fayans_hesaplayici.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(boyaVeFayansHesaplayiciTool.id, boyaVeFayansHesaplayiciId);
    expect(boyaVeFayansHesaplayiciTool.title.length, 33);
    expect(boyaVeFayansHesaplayiciTool.tagline.length, 33);
  });
}
