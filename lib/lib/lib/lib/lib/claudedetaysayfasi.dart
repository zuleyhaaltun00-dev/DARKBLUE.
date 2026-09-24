import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

import 'claudedetaysayfasi_model.dart';
export 'claudedetaysayfasi_model.dart';

class ClaudedetaysayfasiWidget extends StatefulWidget {
  const ClaudedetaysayfasiWidget({super.key});

  static String routeName = 'CLAUDEDETAYSAYFASI';
  static String routePath = '/claudedetaysayfasi';

  @override
  State<ClaudedetaysayfasiWidget> createState() =>
      _ClaudedetaysayfasiWidgetState();
}

class _ClaudedetaysayfasiWidgetState extends State<ClaudedetaysayfasiWidget> {
  late ClaudedetaysayfasiModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ClaudedetaysayfasiModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        appBar: AppBar(
          backgroundColor: FlutterFlowTheme.of(context).primary,
          automaticallyImplyLeading: false,
          title: Text(
            'DETAYLAR',
            style: FlutterFlowTheme.of(context).headlineMedium.override(
                  font: GoogleFonts.interTight(
                    fontWeight:
                        FlutterFlowTheme.of(context).headlineMedium.fontWeight,
                    fontStyle:
                        FlutterFlowTheme.of(context).headlineMedium.fontStyle,
                  ),
                  color: Colors.white,
                  fontSize: 22,
                  letterSpacing: 0.0,
                  fontWeight:
                      FlutterFlowTheme.of(context).headlineMedium.fontWeight,
                  fontStyle:
                      FlutterFlowTheme.of(context).headlineMedium.fontStyle,
                ),
          ),
          actions: [
            FFButtonWidget(
              onPressed: () async {
                context.safePop();
              },
              text: 'GERİ DÖN',
              options: FFButtonOptions(
                height: 40,
                padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                iconPadding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                color: FlutterFlowTheme.of(context).primary,
                textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                      font: GoogleFonts.interTight(
                        fontWeight:
                            FlutterFlowTheme.of(context).titleSmall.fontWeight,
                        fontStyle:
                            FlutterFlowTheme.of(context).titleSmall.fontStyle,
                      ),
                      color: Colors.white,
                      letterSpacing: 0.0,
                      fontWeight:
                          FlutterFlowTheme.of(context).titleSmall.fontWeight,
                      fontStyle:
                          FlutterFlowTheme.of(context).titleSmall.fontStyle,
                    ),
                elevation: 0,
                borderRadius: BorderRadius.circular(8),
              ),
            ),
          ],
          centerTitle: false,
          elevation: 2,
        ),
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Text(
                    '💻 Claude & DeepSeek ile Yapay Zeka Kodlama ve Yazılım Rehberi\n\nYapay zeka modelleri arasından Claude ve DeepSeek, özellikle yazılım mantığı kurma, hata ayıklama ve temiz kod yazma konusunda en güçlü araçlardır.\n\n1. Hata Ayıklama (Debugging) ve Mantık Kontrolü\nKod yazarken aldığınız hataları doğrudan yapay zekaya aktararak çözüm bulabilirsiniz.\nÖrnek Komut: \"FlutterFlow üzerinde bir butona bastığımda sayfa geçişi yapmıyor. Hata panelinde \'Action Configuration\' uyarısı alıyorum. Bu sorunun olası sebepleri ve adım adım çözüm yolları nelerdir?\"\n\n2. Karmaşık Algoritmaları Basitleştirme\nYazılımdaki zorlu mantıkları adım adım kurgulatabilirsiniz.\nÖrnek Komut: \"Uygulamamda kullanıcıların tıkladığı kartları hafızada tutan bir sayaç mantığı kurgulamak istiyorum. Bunu en basit şekilde nasıl yapabilirim?\"\n\n3. Kod Açıklama ve Öğrenme\nBaşka bir yerden aldığınız veya anlayamadığınız kod bloklarını türkçe açıklamasıyla öğrenebilirsiniz.\nÖrnek Komut: \"Sana vereceğim kod bloğunu yazılımdan hiç anlamayan birine anlatır gibi adım adım açıklamanı istiyorum.\"\n\n4. Veritabanı ve Mimari Yapı Tasarımı\nUygulamanızın veri yapısını oluşturmadan önce yapay zekadan mimari tavsiye alabilirsiniz.\nÖrnek Komut: \"DARKBLUE adında bir bilgi uygulaması yapıyorum. Kullanıcı favori kartlarını kaydetsin istiyorum. Nasıl bir veri yapısı kurmalıyım?\"',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          font: GoogleFonts.inter(
                            fontWeight: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .fontWeight,
                            fontStyle: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .fontStyle,
                          ),
                          letterSpacing: 0.0,
                          fontWeight: FlutterFlowTheme.of(context)
                              .bodyMedium
                              .fontWeight,
                          fontStyle:
                              FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                        ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
