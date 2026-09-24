import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

import 'gorseldetaysayfasi_model.dart';
export 'gorseldetaysayfasi_model.dart';

class GorseldetaysayfasiWidget extends StatefulWidget {
  const GorseldetaysayfasiWidget({super.key});

  static String routeName = 'GORSELDETAYSAYFASI';
  static String routePath = '/gorseldetaysayfasi';

  @override
  State<GorseldetaysayfasiWidget> createState() =>
      _GorseldetaysayfasiWidgetState();
}

class _GorseldetaysayfasiWidgetState extends State<GorseldetaysayfasiWidget> {
  late GorseldetaysayfasiModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => GorseldetaysayfasiModel());
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
                context.pushNamed(HomePageWidget.routeName);
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
                    '🎨 Midjourney & DALL-E ile Profesyonel Görsel ve Logo Tasarım Rehberi\n\n1. Etkili Prompt (Komut) Yapısı:\nBaşarılı bir görsel için komutunuzu şu sırayla yazın:\n\nAna Konu + Stil + Işık/Açı + Detaylar + Renk Paleti\n\nÖrnek: \"A futuristic blue smartphone logo, vector style, minimal design, glowing neon light, clean lines, white background\"\n\n2. İstenmeyen Detayları Engelleme (Negative Prompt):\nGörselde çıkmasını istemediğiniz şeyleri belirtin. Midjourney\'de komutun sonuna --no blur, text, noise yazarak bulanık veya yazılı görsellerin önüne geçebilirsiniz.\n\n3. Doğru Boyut Oranı (Aspect Ratio):\n\nMobil/Hikaye (9:16): Komut sonuna --ar 9:16 ekleyin.\n\nMasaüstü/Manzara (16:9): Komut sonuna --ar 16:9 ekleyin.\n\nKare/Instagram (1:1): Komut sonuna --ar 1:1 ekleyin.\n\n4. Logo Tasarımı İçin Altın Kurallar:\nLogo ürettirirken komutunuza mutlaka \"flat vector, flat icon, simple shapes, white background, no gradients\" kelimelerini ekleyin. Bu sayede baskıya ve mobil uygulamalara uygun, net logolar elde edersiniz.',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          font: GoogleFonts.inter(
                            fontWeight: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .fontWeight,
                            fontStyle: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .fontStyle,
                          ),
                          fontSize: 15,
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
