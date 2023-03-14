.class public final Lcom/commsource/studio/processor/StyleProcessor;
.super Lcom/commsource/studio/processor/BaseEffectProcessor;
.source "StyleProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/processor/StyleProcessor$b;,
        Lcom/commsource/studio/processor/StyleProcessor$d;,
        Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;,
        Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;,
        Lcom/commsource/studio/processor/StyleProcessor$c;,
        Lcom/commsource/studio/processor/StyleProcessor$e;,
        Lcom/commsource/studio/processor/StyleProcessor$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStyleProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StyleProcessor.kt\ncom/commsource/studio/processor/StyleProcessor\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,944:1\n13506#2,2:945\n*E\n*S KotlinDebug\n*F\n+ 1 StyleProcessor.kt\ncom/commsource/studio/processor/StyleProcessor\n*L\n940#1,2:945\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0014\n\u0002\u0008\u001b\u0018\u0000 \"2\u00020\u0001:\u000c\u0018\u00b2\u0001\u0019\u00b3\u0001\u00b4\u0001\u00b5\u0001\u00b6\u0001B\u0008\u00a2\u0006\u0005\u0008\u00b1\u0001\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J/\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u0017\u0010\u001a\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ3\u0010 \u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001e\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0004J\r\u0010#\u001a\u00020\u0002\u00a2\u0006\u0004\u0008#\u0010\u0004R\u001a\u0010&\u001a\u00060$R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010%R\"\u0010-\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u00101\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010(\u001a\u0004\u0008/\u0010*\"\u0004\u00080\u0010,R\"\u00104\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010(\u001a\u0004\u00082\u0010*\"\u0004\u00083\u0010,R2\u00109\u001a\u001e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u001505j\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015`68\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001a\u0010=\u001a\u00060:R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010@\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?RA\u0010K\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u0010\u00a2\u0006\u000c\u0008B\u0012\u0008\u0008C\u0012\u0004\u0008\u0008(D\u0012\u0004\u0012\u00020\u0002\u0018\u00010A8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\"\u0010N\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010(\u001a\u0004\u0008E\u0010*\"\u0004\u0008M\u0010,R\"\u0010R\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010(\u001a\u0004\u0008P\u0010*\"\u0004\u0008Q\u0010,R\u0016\u0010V\u001a\u00020S8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u001a\u0010Z\u001a\u00060WR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\"\u0010_\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\"\u0010b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010(\u001a\u0004\u0008.\u0010*\"\u0004\u0008a\u0010,R\"\u0010f\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010(\u001a\u0004\u0008d\u0010*\"\u0004\u0008e\u0010,R\"\u0010i\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010(\u001a\u0004\u0008L\u0010*\"\u0004\u0008h\u0010,R\"\u0010l\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010(\u001a\u0004\u0008O\u0010*\"\u0004\u0008k\u0010,R\"\u0010t\u001a\u00020m8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\u001a\u0010x\u001a\u00060uR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0016\u0010{\u001a\u00020y8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010zRA\u0010~\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u0010\u00a2\u0006\u000c\u0008B\u0012\u0008\u0008C\u0012\u0004\u0008\u0008(|\u0012\u0004\u0012\u00020\u0002\u0018\u00010A8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010F\u001a\u0004\u0008g\u0010H\"\u0004\u0008}\u0010JR#\u0010\u0080\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010(\u001a\u0004\u0008n\u0010*\"\u0004\u0008\u007f\u0010,R\u001e\u0010\u0084\u0001\u001a\u00070\u0081\u0001R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R%\u0010\u0087\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008p\u0010(\u001a\u0005\u0008\u0085\u0001\u0010*\"\u0005\u0008\u0086\u0001\u0010,R\u0017\u0010\u0088\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010(R\u0017\u0010\u0089\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0014R$\u0010\u008b\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008\u0016\u0010(\u001a\u0004\u00087\u0010*\"\u0005\u0008\u008a\u0001\u0010,R&\u0010\u008f\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008c\u0001\u0010(\u001a\u0005\u0008\u008d\u0001\u0010*\"\u0005\u0008\u008e\u0001\u0010,R\u0019\u0010\u0092\u0001\u001a\u00030\u0090\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0005\u0010\u0091\u0001R\u001e\u0010\u0096\u0001\u001a\u00070\u0093\u0001R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R$\u0010\u0098\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u00082\u0010(\u001a\u0004\u0008`\u0010*\"\u0005\u0008\u0097\u0001\u0010,RB\u0010\u009b\u0001\u001a\u001f\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008B\u0012\u0008\u0008C\u0012\u0004\u0008\u0008(_\u0012\u0004\u0012\u00020\u0002\u0018\u00010A8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0005\u0008\u0099\u0001\u0010F\u001a\u0004\u0008j\u0010H\"\u0005\u0008\u009a\u0001\u0010JR*\u0010\u00a1\u0001\u001a\u00030\u009c\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008d\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u009e\u0001\"\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R%\u0010\u00a4\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0005\u0008\u00a2\u0001\u0010(\u001a\u0004\u0008\'\u0010*\"\u0005\u0008\u00a3\u0001\u0010,R\u0017\u0010\u00a5\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010\u0014R)\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\u001a\u0005\u0008c\u0010\u00a8\u0001\"\u0005\u0008\u00a9\u0001\u0010\u001bR&\u0010\u00ac\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0085\u0001\u0010(\u001a\u0005\u0008\u0099\u0001\u0010*\"\u0005\u0008\u00ab\u0001\u0010,R%\u0010\u00ae\u0001\u001a\u00020m8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008d\u0010o\u001a\u0005\u0008\u00a2\u0001\u0010q\"\u0005\u0008\u00ad\u0001\u0010sR\u001a\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00af\u0001\u0010?\u00a8\u0006\u00b7\u0001"
    }
    d2 = {
        "Lcom/commsource/studio/processor/StyleProcessor;",
        "Lcom/commsource/studio/processor/BaseEffectProcessor;",
        "Lcotlin/t1;",
        "W",
        "()V",
        "X",
        "Lcom/commsource/easyeditor/utils/opengl/f;",
        "srcFBO",
        "src2",
        "disFBO",
        "",
        "alpha",
        "z0",
        "(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;I)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lcom/commsource/studio/bean/f;",
        "style",
        "V",
        "(Landroid/graphics/Bitmap;Lcom/commsource/studio/bean/f;)V",
        "Z",
        "",
        "j0",
        "()Ljava/lang/String;",
        "a",
        "c",
        "s",
        "(Lcom/commsource/easyeditor/utils/opengl/f;)V",
        "",
        "forceExec",
        "Lcotlin/Function0;",
        "frameEndCallBack",
        "B0",
        "(Lcom/commsource/studio/bean/f;ZLcotlin/jvm/u/a;)V",
        "A0",
        "Y",
        "Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;",
        "Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;",
        "subCloudArProcessor",
        "g0",
        "I",
        "d0",
        "()I",
        "G0",
        "(I)V",
        "arCommonFilterSlider",
        "o0",
        "p0",
        "R0",
        "filterOffset",
        "n0",
        "P0",
        "filterBlur",
        "Ljava/util/HashMap;",
        "Lcotlin/collections/HashMap;",
        "b0",
        "Ljava/util/HashMap;",
        "styleEffectCacheMap",
        "Lcom/commsource/studio/processor/StyleProcessor$b;",
        "Q",
        "Lcom/commsource/studio/processor/StyleProcessor$b;",
        "subArProcessor",
        "P",
        "Lcom/commsource/studio/bean/f;",
        "currStyle",
        "Lcotlin/Function1;",
        "Lcotlin/k0;",
        "name",
        "currentStyle",
        "e0",
        "Lcotlin/jvm/u/l;",
        "w0",
        "()Lcotlin/jvm/u/l;",
        "Y0",
        "(Lcotlin/jvm/u/l;)V",
        "processFinishCallback",
        "h0",
        "H0",
        "arFilterOpacity",
        "k0",
        "a0",
        "D0",
        "arCommonCustomSliderBright",
        "Lcom/commsource/studio/shader/k;",
        "N",
        "Lcom/commsource/studio/shader/k;",
        "mixProgressProgram",
        "Lcom/commsource/studio/processor/StyleProcessor$c;",
        "S",
        "Lcom/commsource/studio/processor/StyleProcessor$c;",
        "subArtProcessor",
        "y0",
        "()Z",
        "Z0",
        "(Z)V",
        "isProcessing",
        "m0",
        "Q0",
        "filterDegree",
        "q0",
        "l0",
        "N0",
        "filterAberration",
        "v0",
        "K0",
        "artAlpha",
        "x0",
        "M0",
        "cloudAlpha",
        "",
        "r0",
        "F",
        "u0",
        "()F",
        "W0",
        "(F)V",
        "prismFilterZoom",
        "Lcom/commsource/studio/processor/StyleProcessor$e;",
        "T",
        "Lcom/commsource/studio/processor/StyleProcessor$e;",
        "subPaintProcessor",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "delayRunnable",
        "lastStyle",
        "X0",
        "processCloudEffectFailed",
        "T0",
        "paintingAlpha",
        "Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;",
        "U",
        "Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;",
        "subCloudProcessor",
        "i0",
        "L0",
        "artMixAlpha",
        "globalAlpha",
        "isFirstRenderPrepareRequire",
        "E0",
        "arCommonCustomSliderDensity",
        "s0",
        "t0",
        "V0",
        "prismFilterRotation",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "executeHandler",
        "Lcom/commsource/studio/processor/StyleProcessor$d;",
        "R",
        "Lcom/commsource/studio/processor/StyleProcessor$d;",
        "subFilterProcessor",
        "O0",
        "filterAlpha",
        "c0",
        "a1",
        "processingStateCallBack",
        "",
        "[F",
        "()[F",
        "U0",
        "([F)V",
        "prismCenterPoint",
        "f0",
        "J0",
        "arStaticOpacity",
        "isFirstMaskPrepareRequire",
        "M",
        "Lcom/commsource/easyeditor/utils/opengl/f;",
        "()Lcom/commsource/easyeditor/utils/opengl/f;",
        "S0",
        "maxEffectFBOEntity",
        "F0",
        "arCommonCustomSliderOpacity",
        "I0",
        "arSkyMaskDownBorder",
        "O",
        "lastRenderStyle",
        "<init>",
        "b",
        "SubCloudArProcessor",
        "SubCloudProcessor",
        "d",
        "e",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final A0:Lcom/commsource/studio/processor/StyleProcessor$a;

.field public static final z0:J = 0x3cL


# instance fields
.field private M:Lcom/commsource/easyeditor/utils/opengl/f;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private final N:Lcom/commsource/studio/shader/k;

.field private O:Lcom/commsource/studio/bean/f;

.field private P:Lcom/commsource/studio/bean/f;

.field private Q:Lcom/commsource/studio/processor/StyleProcessor$b;

.field private R:Lcom/commsource/studio/processor/StyleProcessor$d;

.field private S:Lcom/commsource/studio/processor/StyleProcessor$c;

.field private T:Lcom/commsource/studio/processor/StyleProcessor$e;

.field private U:Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;

.field private V:Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;

.field private volatile W:Z

.field private final X:Landroid/os/Handler;

.field private final Y:Ljava/lang/Runnable;

.field private Z:Z

.field private a0:Z

.field private b0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c0:Lcotlin/jvm/u/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private d0:Lcotlin/jvm/u/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcom/commsource/studio/bean/f;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private e0:Lcotlin/jvm/u/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcom/commsource/studio/bean/f;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private f0:I

.field private g0:I

.field private h0:I

.field private i0:I

.field private j0:I

.field private k0:I

.field private l0:F

.field private m0:I

.field private n0:I

.field private o0:I

.field private p0:I

.field private q0:I

.field private r0:F

.field private s0:I

.field private t0:[F
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private u0:I

.field private v0:I

.field private w0:I

.field private x0:I

.field private y0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1f84

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/processor/StyleProcessor$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/processor/StyleProcessor$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/processor/StyleProcessor;->A0:Lcom/commsource/studio/processor/StyleProcessor$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;-><init>()V

    .line 2
    new-instance v0, Lcom/commsource/studio/shader/k;

    invoke-direct {v0}, Lcom/commsource/studio/shader/k;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/processor/StyleProcessor;->N:Lcom/commsource/studio/shader/k;

    .line 3
    new-instance v0, Lcom/commsource/studio/processor/StyleProcessor$b;

    invoke-direct {v0, p0}, Lcom/commsource/studio/processor/StyleProcessor$b;-><init>(Lcom/commsource/studio/processor/StyleProcessor;)V

    iput-object v0, p0, Lcom/commsource/studio/processor/StyleProcessor;->Q:Lcom/commsource/studio/processor/StyleProcessor$b;

    .line 4
    new-instance v0, Lcom/commsource/studio/processor/StyleProcessor$d;

    invoke-direct {v0, p0}, Lcom/commsource/studio/processor/StyleProcessor$d;-><init>(Lcom/commsource/studio/processor/StyleProcessor;)V

    iput-object v0, p0, Lcom/commsource/studio/processor/StyleProcessor;->R:Lcom/commsource/studio/processor/StyleProcessor$d;

    .line 5
    new-instance v0, Lcom/commsource/studio/processor/StyleProcessor$c;

    invoke-direct {v0, p0}, Lcom/commsource/studio/processor/StyleProcessor$c;-><init>(Lcom/commsource/studio/processor/StyleProcessor;)V

    iput-object v0, p0, Lcom/commsource/studio/processor/StyleProcessor;->S:Lcom/commsource/studio/processor/StyleProcessor$c;

    .line 6
    new-instance v0, Lcom/commsource/studio/processor/StyleProcessor$e;

    invoke-direct {v0, p0}, Lcom/commsource/studio/processor/StyleProcessor$e;-><init>(Lcom/commsource/studio/processor/StyleProcessor;)V

    iput-object v0, p0, Lcom/commsource/studio/processor/StyleProcessor;->T:Lcom/commsource/studio/processor/StyleProcessor$e;

    .line 7
    new-instance v0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;

    invoke-direct {v0, p0}, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;-><init>(Lcom/commsource/studio/processor/StyleProcessor;)V

    iput-object v0, p0, Lcom/commsource/studio/processor/StyleProcessor;->U:Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;

    .line 8
    new-instance v0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;

    invoke-direct {v0, p0}, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;-><init>(Lcom/commsource/studio/processor/StyleProcessor;)V

    iput-object v0, p0, Lcom/commsource/studio/processor/StyleProcessor;->V:Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/commsource/studio/processor/StyleProcessor;->X:Landroid/os/Handler;

    .line 10
    new-instance v0, Lcom/commsource/studio/processor/StyleProcessor$f;

    invoke-direct {v0, p0}, Lcom/commsource/studio/processor/StyleProcessor$f;-><init>(Lcom/commsource/studio/processor/StyleProcessor;)V

    iput-object v0, p0, Lcom/commsource/studio/processor/StyleProcessor;->Y:Ljava/lang/Runnable;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/commsource/studio/processor/StyleProcessor;->Z:Z

    .line 12
    iput-boolean v0, p0, Lcom/commsource/studio/processor/StyleProcessor;->a0:Z

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/processor/StyleProcessor;->b0:Ljava/util/HashMap;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    iput v0, p0, Lcom/commsource/studio/processor/StyleProcessor;->l0:F

    .line 15
    iput v0, p0, Lcom/commsource/studio/processor/StyleProcessor;->r0:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 16
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/commsource/studio/processor/StyleProcessor;->t0:[F

    const/16 v0, 0x64

    .line 17
    iput v0, p0, Lcom/commsource/studio/processor/StyleProcessor;->y0:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic C0(Lcom/commsource/studio/processor/StyleProcessor;Lcom/commsource/studio/bean/f;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V
    .locals 1

    const/16 p5, 0x1f7e

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/studio/processor/StyleProcessor;->B0(Lcom/commsource/studio/bean/f;ZLcotlin/jvm/u/a;)V

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic J(Lcom/commsource/studio/processor/StyleProcessor;Landroid/graphics/Bitmap;Lcom/commsource/studio/bean/f;)V
    .locals 1

    const/16 v0, 0x1f8b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commsource/studio/processor/StyleProcessor;->V(Landroid/graphics/Bitmap;Lcom/commsource/studio/bean/f;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic K(Lcom/commsource/studio/processor/StyleProcessor;)V
    .locals 1

    const/16 v0, 0x1f85

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/processor/StyleProcessor;->W()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic L(Lcom/commsource/studio/processor/StyleProcessor;)V
    .locals 1

    const/16 v0, 0x1f88

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/processor/StyleProcessor;->X()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic M(Lcom/commsource/studio/processor/StyleProcessor;)Ljava/lang/Runnable;
    .locals 1

    const/16 v0, 0x1f90

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/studio/processor/StyleProcessor;->Y:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic N(Lcom/commsource/studio/processor/StyleProcessor;)Landroid/os/Handler;
    .locals 1

    const/16 v0, 0x1f8f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/studio/processor/StyleProcessor;->X:Landroid/os/Handler;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic O(Lcom/commsource/studio/processor/StyleProcessor;)I
    .locals 1

    const/16 v0, 0x1f86

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/studio/processor/StyleProcessor;->y0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic P(Lcom/commsource/studio/processor/StyleProcessor;)Lcom/commsource/studio/bean/f;
    .locals 1

    const/16 v0, 0x1f8c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/studio/processor/StyleProcessor;->O:Lcom/commsource/studio/bean/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic Q(Lcom/commsource/studio/processor/StyleProcessor;)Ljava/util/HashMap;
    .locals 1

    const/16 v0, 0x1f89

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/studio/processor/StyleProcessor;->b0:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic R(Lcom/commsource/studio/processor/StyleProcessor;Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;I)V
    .locals 1

    const/16 v0, 0x1f8e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/commsource/studio/processor/StyleProcessor;->z0(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic S(Lcom/commsource/studio/processor/StyleProcessor;I)V
    .locals 1

    const/16 v0, 0x1f87

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/processor/StyleProcessor;->y0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic T(Lcom/commsource/studio/processor/StyleProcessor;Lcom/commsource/studio/bean/f;)V
    .locals 1

    const/16 v0, 0x1f8d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor;->O:Lcom/commsource/studio/bean/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic U(Lcom/commsource/studio/processor/StyleProcessor;Ljava/util/HashMap;)V
    .locals 1

    const/16 v0, 0x1f8a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor;->b0:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final V(Landroid/graphics/Bitmap;Lcom/commsource/studio/bean/f;)V
    .locals 4

    const/16 v0, 0x1f80

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p2}, Lcom/commsource/studio/bean/f;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/commsource/studio/processor/StyleProcessor;->j0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/commsource/studio/bean/f;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".png"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lcom/commsource/util/common/e;->C(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 4
    iget-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor;->b0:Ljava/util/HashMap;

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final W()V
    .locals 2

    const/16 v0, 0x1f7a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/studio/processor/StyleProcessor;->a0:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/processor/StyleProcessor;->A0()V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/commsource/studio/processor/StyleProcessor;->a0:Z

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final X()V
    .locals 3

    const/16 v0, 0x1f7b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor;->O:Lcom/commsource/studio/bean/f;

    iget-object v2, p0, Lcom/commsource/studio/processor/StyleProcessor;->P:Lcom/commsource/studio/bean/f;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor;->P:Lcom/commsource/studio/bean/f;

    iput-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor;->O:Lcom/commsource/studio/bean/f;

    .line 3
    iget-object v2, p0, Lcom/commsource/studio/processor/StyleProcessor;->e0:Lcotlin/jvm/u/l;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/t1;

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final Z()V
    .locals 3

    const/16 v0, 0x1f81

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "style_cache_dir"

    invoke-static {v1, v2}, Lcom/commsource/beautyplus/util/v;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-static {v1}, Lcom/meitu/library/p/g/b;->g(Ljava/lang/String;)Ljava/io/File;

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final j0()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x1f82

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "style_cache_dir"

    invoke-static {v1, v2}, Lcom/commsource/beautyplus/util/v;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PathUtil.getExternalFile\u2026ext(), \"style_cache_dir\")"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final z0(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;I)V
    .locals 4

    const/16 v0, 0x1f7c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p3, Lcom/commsource/easyeditor/utils/opengl/f;->b:I

    const v2, 0x8d40

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 2
    iget v1, p3, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    iget p3, p3, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    iget-object p3, p0, Lcom/commsource/studio/processor/StyleProcessor;->N:Lcom/commsource/studio/shader/k;

    iget p1, p1, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    iget p2, p2, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    int-to-float p4, p4

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p4, v1

    invoke-virtual {p3, p1, p2, p4}, Lcom/commsource/studio/shader/k;->k(IIF)V

    .line 4
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 8

    const/16 v0, 0x1f7f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/util/i0;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/utils/opengl/f;->e(I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/f;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->d()Lcom/commsource/studio/o;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/d1/g/g;

    invoke-direct {v3}, Lcom/commsource/camera/d1/g/g;-><init>()V

    .line 5
    sget-object v4, Lf/d/e/b/b;->b:Lf/d/e/b/b;

    invoke-static {v1}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Lf/d/e/b/b;->b(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    move-result-object v5

    invoke-virtual {v4, v5}, Lf/d/e/b/b;->l(Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/commsource/camera/d1/g/g;->h(I)V

    .line 6
    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v5

    iget v5, v5, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    invoke-virtual {v3, v5}, Lcom/commsource/camera/d1/g/g;->i(I)V

    .line 7
    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v5

    iget v5, v5, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    invoke-virtual {v3, v5}, Lcom/commsource/camera/d1/g/g;->f(I)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/commsource/studio/o;->u(Lcom/commsource/camera/d1/g/g;)V

    .line 9
    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->d()Lcom/commsource/studio/o;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/d1/g/s;

    invoke-direct {v3}, Lcom/commsource/camera/d1/g/s;-><init>()V

    .line 10
    invoke-static {v1}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-virtual {v4, v1}, Lf/d/e/b/b;->i(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    move-result-object v1

    invoke-virtual {v4, v1}, Lf/d/e/b/b;->k(Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v4

    iget v4, v4, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v5

    iget v5, v5, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x4086800000000000L    # 720.0

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x4039000000000000L    # 25.0

    mul-double v4, v4, v6

    double-to-int v4, v4

    .line 12
    invoke-static {v1, v4}, Lcom/meitu/core/processor/BlurProcessor;->stackBlur_bitmap(Landroid/graphics/Bitmap;I)Z

    const/16 v4, 0x14

    const/4 v5, 0x0

    .line 13
    invoke-static {v1, v4, v5}, Lcom/meitu/core/processor/MteBaseEffectUtil;->findMaskDownBorderNorm(Landroid/graphics/Bitmap;IZ)F

    move-result v4

    iput v4, p0, Lcom/commsource/studio/processor/StyleProcessor;->l0:F

    .line 14
    invoke-static {v1, v5}, Lcom/commsource/easyeditor/utils/opengl/n;->t(Landroid/graphics/Bitmap;Z)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/commsource/camera/d1/g/s;->h(I)V

    .line 15
    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    iget v1, v1, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    invoke-virtual {v3, v1}, Lcom/commsource/camera/d1/g/s;->i(I)V

    .line 16
    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    iget v1, v1, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    invoke-virtual {v3, v1}, Lcom/commsource/camera/d1/g/s;->f(I)V

    .line 17
    invoke-virtual {v2, v3}, Lcom/commsource/studio/o;->D(Lcom/commsource/camera/d1/g/s;)V

    .line 18
    invoke-direct {p0}, Lcom/commsource/studio/processor/StyleProcessor;->Z()V

    .line 19
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final B0(Lcom/commsource/studio/bean/f;ZLcotlin/jvm/u/a;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/bean/f;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p3    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/studio/bean/f;",
            "Z",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x1f7d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor;->P:Lcom/commsource/studio/bean/f;

    .line 2
    iget-boolean p1, p0, Lcom/commsource/studio/processor/StyleProcessor;->W:Z

    if-eqz p1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/commsource/studio/processor/StyleProcessor;->W:Z

    .line 4
    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->f()Lcom/commsource/easyeditor/utils/opengl/c;

    move-result-object p1

    instance-of p2, p1, Lcom/commsource/easyeditor/utils/opengl/e;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/commsource/easyeditor/utils/opengl/e;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/commsource/studio/processor/StyleProcessor$g;

    invoke-direct {p2, p0}, Lcom/commsource/studio/processor/StyleProcessor$g;-><init>(Lcom/commsource/studio/processor/StyleProcessor;)V

    .line 5
    new-instance v1, Lcom/commsource/studio/processor/StyleProcessor$h;

    invoke-direct {v1, p0, p3}, Lcom/commsource/studio/processor/StyleProcessor$h;-><init>(Lcom/commsource/studio/processor/StyleProcessor;Lcotlin/jvm/u/a;)V

    .line 6
    invoke-virtual {p1, p2, v1}, Lcom/commsource/easyeditor/utils/opengl/e;->i(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 7
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final D0(I)V
    .locals 1

    const/16 v0, 0x1f5c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/processor/StyleProcessor;->k0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final E0(I)V
    .locals 1

    const/16 v0, 0x1f5a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/processor/StyleProcessor;->j0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final F0(I)V
    .locals 1

    const/16 v0, 0x1f58

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/processor/StyleProcessor;->i0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final G0(I)V
    .locals 1

    const/16 v0, 0x1f54

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/processor/StyleProcessor;->g0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final H0(I)V
    .locals 1

    const/16 v0, 0x1f56

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/processor/StyleProcessor;->h0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final I0(F)V
    .locals 1

    const/16 v0, 0x1f5e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/processor/StyleProcessor;->l0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final J0(I)V
    .locals 1

    const/16 v0, 0x1f52

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/processor/StyleProcessor;->f0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final K0(I)V
    .locals 1

    const/16 v0, 0x1f72

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/processor/StyleProcessor;->v0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final L0(I)V
    .locals 1

    const/16 v0, 0x1f70

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/processor/StyleProcessor;->u0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final M0(I)V
    .locals 1

    const/16 v0, 0x1f76

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/processor/StyleProcessor;->x0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final N0(I)V
    .locals 1

    const/16 v0, 0x1f68

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/processor/StyleProcessor;->q0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final O0(I)V
    .locals 1

    const/16 v0, 0x1f62

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/processor/StyleProcessor;->n0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final P0(I)V
    .locals 1

    const/16 v0, 0x1f66

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/processor/StyleProcessor;->p0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final Q0(I)V
    .locals 1

    const/16 v0, 0x1f60

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/processor/StyleProcessor;->m0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final R0(I)V
    .locals 1

    const/16 v0, 0x1f64

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/processor/StyleProcessor;->o0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final S0(Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 1
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x1f48

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor;->M:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final T0(I)V
    .locals 1

    const/16 v0, 0x1f74

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/processor/StyleProcessor;->w0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final U0([F)V
    .locals 2
    .param p1    # [F
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x1f6e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor;->t0:[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final V0(I)V
    .locals 1

    const/16 v0, 0x1f6c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/processor/StyleProcessor;->s0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final W0(F)V
    .locals 1

    const/16 v0, 0x1f6a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/processor/StyleProcessor;->r0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final X0(Lcotlin/jvm/u/l;)V
    .locals 1
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcom/commsource/studio/bean/f;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x1f4e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor;->d0:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final Y()V
    .locals 5

    const/16 v0, 0x1f83

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "style_cache_dir"

    invoke-static {v1, v2}, Lcom/commsource/beautyplus/util/v;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->deleteOnExit()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final Y0(Lcotlin/jvm/u/l;)V
    .locals 1
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcom/commsource/studio/bean/f;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x1f50

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor;->e0:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final Z0(Z)V
    .locals 1

    const/16 v0, 0x1f4a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/processor/StyleProcessor;->W:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a()V
    .locals 2

    const/16 v0, 0x1f77

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->a()V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor;->N:Lcom/commsource/studio/shader/k;

    invoke-virtual {v1}, Lcom/commsource/studio/shader/a;->e()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final a0()I
    .locals 2

    const/16 v0, 0x1f5b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/processor/StyleProcessor;->k0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final a1(Lcotlin/jvm/u/l;)V
    .locals 1
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x1f4c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor;->c0:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final b0()I
    .locals 2

    const/16 v0, 0x1f59

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/processor/StyleProcessor;->j0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public c()V
    .locals 2

    const/16 v0, 0x1f78

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->c()V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor;->N:Lcom/commsource/studio/shader/k;

    invoke-virtual {v1}, Lcom/commsource/studio/shader/a;->f()V

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor;->M:Lcom/commsource/easyeditor/utils/opengl/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/f;->k()V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor;->Q:Lcom/commsource/studio/processor/StyleProcessor$b;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/StyleProcessor$b;->b()V

    .line 5
    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor;->R:Lcom/commsource/studio/processor/StyleProcessor$d;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/StyleProcessor$d;->b()V

    .line 6
    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor;->S:Lcom/commsource/studio/processor/StyleProcessor$c;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/StyleProcessor$c;->d()V

    .line 7
    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor;->T:Lcom/commsource/studio/processor/StyleProcessor$e;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/StyleProcessor$e;->e()V

    .line 8
    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor;->U:Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;->f()V

    .line 9
    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor;->V:Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;->g()V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final c0()I
    .locals 2

    const/16 v0, 0x1f57

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/processor/StyleProcessor;->i0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final d0()I
    .locals 2

    const/16 v0, 0x1f53

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/processor/StyleProcessor;->g0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final e0()I
    .locals 2

    const/16 v0, 0x1f55

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/processor/StyleProcessor;->h0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final f0()F
    .locals 2

    const/16 v0, 0x1f5d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/processor/StyleProcessor;->l0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final g0()I
    .locals 2

    const/16 v0, 0x1f51

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/processor/StyleProcessor;->f0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final h0()I
    .locals 2

    const/16 v0, 0x1f71

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/processor/StyleProcessor;->v0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final i0()I
    .locals 2

    const/16 v0, 0x1f6f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/processor/StyleProcessor;->u0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final k0()I
    .locals 2

    const/16 v0, 0x1f75

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/processor/StyleProcessor;->x0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final l0()I
    .locals 2

    const/16 v0, 0x1f67

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/processor/StyleProcessor;->q0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final m0()I
    .locals 2

    const/16 v0, 0x1f61

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/processor/StyleProcessor;->n0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final n0()I
    .locals 2

    const/16 v0, 0x1f65

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/processor/StyleProcessor;->p0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final o0()I
    .locals 2

    const/16 v0, 0x1f5f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/processor/StyleProcessor;->m0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final p0()I
    .locals 2

    const/16 v0, 0x1f63

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/processor/StyleProcessor;->o0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final q0()Lcom/commsource/easyeditor/utils/opengl/f;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x1f47

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor;->M:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final r0()I
    .locals 2

    const/16 v0, 0x1f73

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/processor/StyleProcessor;->w0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public s(Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 4
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x1f79

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "disFBO"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/studio/processor/StyleProcessor;->Z:Z

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor;->M:Lcom/commsource/easyeditor/utils/opengl/f;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->o()Lcom/commsource/studio/shader/n;

    move-result-object v2

    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/commsource/studio/shader/n;->k(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)V

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/commsource/studio/processor/StyleProcessor;->Z:Z

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor;->M:Lcom/commsource/easyeditor/utils/opengl/f;

    if-eqz v1, :cond_4

    .line 6
    iget-object v2, p0, Lcom/commsource/studio/processor/StyleProcessor;->P:Lcom/commsource/studio/bean/f;

    if-nez v2, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/commsource/studio/processor/StyleProcessor;->X()V

    .line 8
    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->o()Lcom/commsource/studio/shader/n;

    move-result-object v2

    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/commsource/studio/shader/n;->k(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)V

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    .line 9
    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    .line 10
    :cond_3
    invoke-virtual {v2}, Lcom/commsource/studio/bean/f;->g()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v3, p0, Lcom/commsource/studio/processor/StyleProcessor;->V:Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;

    invoke-virtual {v3, v2, v1}, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;->h(Lcom/commsource/studio/bean/f;Lcom/commsource/easyeditor/utils/opengl/f;)V

    goto :goto_0

    .line 12
    :pswitch_1
    iget-object v3, p0, Lcom/commsource/studio/processor/StyleProcessor;->U:Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;

    invoke-virtual {v3, v2, v1}, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;->g(Lcom/commsource/studio/bean/f;Lcom/commsource/easyeditor/utils/opengl/f;)V

    goto :goto_0

    .line 13
    :pswitch_2
    iget-object v3, p0, Lcom/commsource/studio/processor/StyleProcessor;->R:Lcom/commsource/studio/processor/StyleProcessor$d;

    invoke-virtual {v3, v2, v1}, Lcom/commsource/studio/processor/StyleProcessor$d;->c(Lcom/commsource/studio/bean/f;Lcom/commsource/easyeditor/utils/opengl/f;)V

    goto :goto_0

    .line 14
    :pswitch_3
    iget-object v3, p0, Lcom/commsource/studio/processor/StyleProcessor;->T:Lcom/commsource/studio/processor/StyleProcessor$e;

    invoke-virtual {v3, v2, v1}, Lcom/commsource/studio/processor/StyleProcessor$e;->f(Lcom/commsource/studio/bean/f;Lcom/commsource/easyeditor/utils/opengl/f;)V

    goto :goto_0

    .line 15
    :pswitch_4
    iget-object v3, p0, Lcom/commsource/studio/processor/StyleProcessor;->S:Lcom/commsource/studio/processor/StyleProcessor$c;

    invoke-virtual {v3, v2, v1}, Lcom/commsource/studio/processor/StyleProcessor$c;->e(Lcom/commsource/studio/bean/f;Lcom/commsource/easyeditor/utils/opengl/f;)V

    goto :goto_0

    .line 16
    :pswitch_5
    iget-object v3, p0, Lcom/commsource/studio/processor/StyleProcessor;->Q:Lcom/commsource/studio/processor/StyleProcessor$b;

    invoke-virtual {v3, v2, v1}, Lcom/commsource/studio/processor/StyleProcessor$b;->c(Lcom/commsource/studio/bean/f;Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v2

    iget v3, p0, Lcom/commsource/studio/processor/StyleProcessor;->y0:I

    invoke-direct {p0, v2, v1, p1, v3}, Lcom/commsource/studio/processor/StyleProcessor;->z0(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;I)V

    .line 18
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s0()[F
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x1f6d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor;->t0:[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final t0()I
    .locals 2

    const/16 v0, 0x1f6b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/processor/StyleProcessor;->s0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final u0()F
    .locals 2

    const/16 v0, 0x1f69

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/processor/StyleProcessor;->r0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final v0()Lcotlin/jvm/u/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/jvm/u/l<",
            "Lcom/commsource/studio/bean/f;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x1f4d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor;->d0:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final w0()Lcotlin/jvm/u/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/jvm/u/l<",
            "Lcom/commsource/studio/bean/f;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x1f4f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor;->e0:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final x0()Lcotlin/jvm/u/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/jvm/u/l<",
            "Ljava/lang/Boolean;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x1f4b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor;->c0:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final y0()Z
    .locals 2

    const/16 v0, 0x1f49

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/studio/processor/StyleProcessor;->W:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
