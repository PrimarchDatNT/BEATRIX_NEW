.class public Lcom/mopub/mobileads/VastVideoViewController;
.super Lcom/mopub/mobileads/BaseVideoViewController;
.source "VastVideoViewController.kt"


# annotations
.annotation runtime Lcom/mopub/common/Mockable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;,
        Lcom/mopub/mobileads/VastVideoViewController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVastVideoViewController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VastVideoViewController.kt\ncom/mopub/mobileads/VastVideoViewController\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,772:1\n203#2:773\n*E\n*S KotlinDebug\n*F\n+ 1 VastVideoViewController.kt\ncom/mopub/mobileads/VastVideoViewController\n*L\n546#1:773\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00f8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u0000 \u00d8\u00012\u00020\u0001:\u0004\u00d8\u0001\u00d9\u0001B:\u0012\u0008\u0010\u00b9\u0001\u001a\u00030\u00b8\u0001\u0012\u0007\u0010\u0099\u0001\u001a\u00020\u0018\u0012\u0008\u0010@\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u00d3\u0001\u001a\u00030\u00d2\u0001\u0012\u0008\u0010\u00d5\u0001\u001a\u00030\u00d4\u0001\u00a2\u0006\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0012\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0012\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0012\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0012\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u000f\u0010\u0016\u001a\u00020\u0004H\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u000f\u0010\u0017\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008#\u0010\u0012J\u000f\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J)\u0010+\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\t2\u0006\u0010(\u001a\u00020\t2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0014\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010/\u001a\u00020\u00042\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00083\u00102J\u0019\u00105\u001a\u00020\u00042\u0008\u0008\u0002\u00104\u001a\u00020$H\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00087\u0010\u0012J\u0017\u00109\u001a\u00020\u00042\u0006\u00108\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008;\u0010\u0012J\u001d\u0010>\u001a\u00020\u00042\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u000e0<H\u0016\u00a2\u0006\u0004\u0008>\u0010?R\u001e\u0010@\u001a\u0004\u0018\u00010\u00188\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\"\u0010E\u001a\u00020D8\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR(\u0010K\u001a\u00020$8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0018\n\u0004\u0008K\u0010L\u0012\u0004\u0008O\u0010\u0012\u001a\u0004\u0008M\u0010&\"\u0004\u0008N\u00106R\"\u0010Q\u001a\u00020P8\u0016@\u0017X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u0012\u0004\u0008U\u0010\u0012\u001a\u0004\u0008S\u0010TR(\u0010V\u001a\u00020\t8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0018\n\u0004\u0008V\u0010W\u0012\u0004\u0008Z\u0010\u0012\u001a\u0004\u0008X\u00102\"\u0004\u0008Y\u0010:R\u0016\u0010\\\u001a\u00020[8\u0012@\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R(\u0010^\u001a\u00020$8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0018\n\u0004\u0008^\u0010L\u0012\u0004\u0008`\u0010\u0012\u001a\u0004\u0008^\u0010&\"\u0004\u0008_\u00106R(\u0010a\u001a\u00020$8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0018\n\u0004\u0008a\u0010L\u0012\u0004\u0008d\u0010\u0012\u001a\u0004\u0008b\u0010&\"\u0004\u0008c\u00106R\u0016\u0010f\u001a\u00020e8\u0012@\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR(\u0010i\u001a\u00020h8\u0016@\u0016X\u0097.\u00a2\u0006\u0018\n\u0004\u0008i\u0010j\u0012\u0004\u0008o\u0010\u0012\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR(\u0010p\u001a\u00020h8\u0016@\u0016X\u0097.\u00a2\u0006\u0018\n\u0004\u0008p\u0010j\u0012\u0004\u0008s\u0010\u0012\u001a\u0004\u0008q\u0010l\"\u0004\u0008r\u0010nR(\u0010u\u001a\u00020t8\u0016@\u0016X\u0097.\u00a2\u0006\u0018\n\u0004\u0008u\u0010v\u0012\u0004\u0008{\u0010\u0012\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR(\u0010|\u001a\u00020$8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0018\n\u0004\u0008|\u0010L\u0012\u0004\u0008~\u0010\u0012\u001a\u0004\u0008|\u0010&\"\u0004\u0008}\u00106R*\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u007f8\u0016@\u0017X\u0097\u0004\u00a2\u0006\u0017\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u0012\u0005\u0008\u0084\u0001\u0010\u0012\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R1\u0010\u0086\u0001\u001a\u00030\u0085\u00018\u0016@\u0016X\u0097.\u00a2\u0006\u001f\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u0012\u0005\u0008\u008c\u0001\u0010\u0012\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0019\u0010\u008d\u0001\u001a\u00020\u000b8\u0012@\u0012X\u0092\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R-\u0010\u008f\u0001\u001a\u00020$8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u001c\n\u0005\u0008\u008f\u0001\u0010L\u0012\u0005\u0008\u0092\u0001\u0010\u0012\u001a\u0005\u0008\u0090\u0001\u0010&\"\u0005\u0008\u0091\u0001\u00106R)\u0010\u0094\u0001\u001a\u00030\u0093\u00018\u0016@\u0017X\u0097\u0004\u00a2\u0006\u0017\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u0012\u0005\u0008\u0098\u0001\u0010\u0012\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001f\u0010\u0099\u0001\u001a\u00020\u00188\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0099\u0001\u0010A\u001a\u0005\u0008\u009a\u0001\u0010CR\u001b\u0010\u009d\u0001\u001a\u0004\u0018\u00010-8V@\u0016X\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001R&\u0010\u009f\u0001\u001a\u00070\u009e\u0001R\u00020\u00008\u0016@\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\"\u0010\u00a4\u0001\u001a\u00030\u00a3\u00018\u0016@\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R)\u0010\u00a9\u0001\u001a\u00030\u00a8\u00018\u0016@\u0017X\u0097\u0004\u00a2\u0006\u0017\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\u0012\u0005\u0008\u00ad\u0001\u0010\u0012\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R-\u0010\u00ae\u0001\u001a\u00020$8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u001c\n\u0005\u0008\u00ae\u0001\u0010L\u0012\u0005\u0008\u00b0\u0001\u0010\u0012\u001a\u0005\u0008\u00ae\u0001\u0010&\"\u0005\u0008\u00af\u0001\u00106R\u001a\u0010\u00b2\u0001\u001a\u00030\u00b1\u00018\u0012@\u0012X\u0092\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R \u0010\u00b5\u0001\u001a\t\u0012\u0004\u0012\u00020\u000e0\u00b4\u00018\u0012@\u0012X\u0092\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u0018\u0010\u00b7\u0001\u001a\u00020\t8\u0012@\u0012X\u0092\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b7\u0001\u0010WR\"\u0010\u00b9\u0001\u001a\u00030\u00b8\u00018\u0016@\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R-\u0010\u00bd\u0001\u001a\u00020\t8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u001c\n\u0005\u0008\u00bd\u0001\u0010W\u0012\u0005\u0008\u00c0\u0001\u0010\u0012\u001a\u0005\u0008\u00be\u0001\u00102\"\u0005\u0008\u00bf\u0001\u0010:R1\u0010\u00c2\u0001\u001a\u00030\u00c1\u00018\u0016@\u0016X\u0097.\u00a2\u0006\u001f\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\u0012\u0005\u0008\u00c8\u0001\u0010\u0012\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001\"\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R&\u0010\u00c9\u0001\u001a\u00020$8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c9\u0001\u0010L\u001a\u0005\u0008\u00ca\u0001\u0010&\"\u0005\u0008\u00cb\u0001\u00106R/\u0010\u00cc\u0001\u001a\u00020 8\u0016@\u0016X\u0097.\u00a2\u0006\u001e\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001\u0012\u0005\u0008\u00d1\u0001\u0010\u0012\u001a\u0005\u0008\u00ce\u0001\u0010\"\"\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\u00a8\u0006\u00da\u0001"
    }
    d2 = {
        "Lcom/mopub/mobileads/VastVideoViewController;",
        "Lcom/mopub/mobileads/BaseVideoViewController;",
        "Lcom/mopub/mobileads/EndCardType;",
        "endCardType",
        "Lkotlin/t1;",
        "setCountdownTime",
        "(Lcom/mopub/mobileads/EndCardType;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "initialVisibility",
        "Landroidx/media2/widget/VideoView;",
        "createVideoView",
        "(Landroid/content/Context;I)Landroidx/media2/widget/VideoView;",
        "Lcom/mopub/mobileads/VastCompanionAdConfig;",
        "selectVastCompanionAd",
        "()Lcom/mopub/mobileads/VastCompanionAdConfig;",
        "startRunnables",
        "()V",
        "stopRunnables",
        "onCreate",
        "onResume",
        "onPause",
        "onDestroy",
        "Landroid/os/Bundle;",
        "outState",
        "onSaveInstanceState",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "Landroid/view/View;",
        "getVideoView",
        "()Landroid/view/View;",
        "onBackPressed",
        "",
        "backButtonEnabled",
        "()Z",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "",
        "enumValue",
        "handleViewabilityQuartileEvent",
        "(Ljava/lang/String;)V",
        "getDuration",
        "()I",
        "getCurrentPosition",
        "forceCloseable",
        "updateCountdown",
        "(Z)V",
        "updateProgressBar",
        "currentPosition",
        "handleIconDisplay",
        "(I)V",
        "handleExitTrackers",
        "",
        "companionAdConfigs",
        "setVastCompanionAdConfigsForTesting",
        "(Ljava/util/List;)V",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "getSavedInstanceState",
        "()Landroid/os/Bundle;",
        "Lcom/mopub/mobileads/CreativeExperienceSettings;",
        "creativeExperienceSettings",
        "Lcom/mopub/mobileads/CreativeExperienceSettings;",
        "getCreativeExperienceSettings",
        "()Lcom/mopub/mobileads/CreativeExperienceSettings;",
        "setCreativeExperienceSettings",
        "(Lcom/mopub/mobileads/CreativeExperienceSettings;)V",
        "hasCompanionAd",
        "Z",
        "getHasCompanionAd",
        "setHasCompanionAd",
        "getHasCompanionAd$annotations",
        "Lcom/mopub/mobileads/VastVideoConfig;",
        "vastVideoConfig",
        "Lcom/mopub/mobileads/VastVideoConfig;",
        "getVastVideoConfig",
        "()Lcom/mopub/mobileads/VastVideoConfig;",
        "getVastVideoConfig$annotations",
        "showCountdownTimerDelayMillis",
        "I",
        "getShowCountdownTimerDelayMillis",
        "setShowCountdownTimerDelayMillis",
        "getShowCountdownTimerDelayMillis$annotations",
        "Lcom/mopub/mobileads/VastVideoViewProgressRunnable;",
        "progressCheckerRunnable",
        "Lcom/mopub/mobileads/VastVideoViewProgressRunnable;",
        "isClosing",
        "setClosing",
        "isClosing$annotations",
        "showCountdownTimer",
        "getShowCountdownTimer",
        "setShowCountdownTimer",
        "getShowCountdownTimer$annotations",
        "Lcom/mopub/common/ExternalViewabilitySessionManager;",
        "externalViewabilitySessionManager",
        "Lcom/mopub/common/ExternalViewabilitySessionManager;",
        "Lcom/mopub/mobileads/VastVideoGradientStripWidget;",
        "topGradientStripWidget",
        "Lcom/mopub/mobileads/VastVideoGradientStripWidget;",
        "getTopGradientStripWidget",
        "()Lcom/mopub/mobileads/VastVideoGradientStripWidget;",
        "setTopGradientStripWidget",
        "(Lcom/mopub/mobileads/VastVideoGradientStripWidget;)V",
        "getTopGradientStripWidget$annotations",
        "bottomGradientStripWidget",
        "getBottomGradientStripWidget",
        "setBottomGradientStripWidget",
        "getBottomGradientStripWidget$annotations",
        "Lcom/mopub/mobileads/VastVideoCloseButtonWidget;",
        "closeButtonWidget",
        "Lcom/mopub/mobileads/VastVideoCloseButtonWidget;",
        "getCloseButtonWidget",
        "()Lcom/mopub/mobileads/VastVideoCloseButtonWidget;",
        "setCloseButtonWidget",
        "(Lcom/mopub/mobileads/VastVideoCloseButtonWidget;)V",
        "getCloseButtonWidget$annotations",
        "isCalibrationDone",
        "setCalibrationDone",
        "isCalibrationDone$annotations",
        "Lcom/mopub/mobileads/VastIconConfig;",
        "vastIconConfig",
        "Lcom/mopub/mobileads/VastIconConfig;",
        "getVastIconConfig",
        "()Lcom/mopub/mobileads/VastIconConfig;",
        "getVastIconConfig$annotations",
        "Lcom/mopub/mobileads/VastVideoProgressBarWidget;",
        "progressBarWidget",
        "Lcom/mopub/mobileads/VastVideoProgressBarWidget;",
        "getProgressBarWidget",
        "()Lcom/mopub/mobileads/VastVideoProgressBarWidget;",
        "setProgressBarWidget",
        "(Lcom/mopub/mobileads/VastVideoProgressBarWidget;)V",
        "getProgressBarWidget$annotations",
        "videoView",
        "Landroidx/media2/widget/VideoView;",
        "shouldAllowClose",
        "getShouldAllowClose",
        "setShouldAllowClose",
        "getShouldAllowClose$annotations",
        "Landroid/view/View$OnTouchListener;",
        "clickThroughListener",
        "Landroid/view/View$OnTouchListener;",
        "getClickThroughListener",
        "()Landroid/view/View$OnTouchListener;",
        "getClickThroughListener$annotations",
        "extras",
        "getExtras",
        "getNetworkMediaFileUrl",
        "()Ljava/lang/String;",
        "networkMediaFileUrl",
        "Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;",
        "playerCallback",
        "Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;",
        "getPlayerCallback",
        "()Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;",
        "Landroidx/media2/player/MediaPlayer;",
        "mediaPlayer",
        "Landroidx/media2/player/MediaPlayer;",
        "getMediaPlayer",
        "()Landroidx/media2/player/MediaPlayer;",
        "Lcom/mopub/mobileads/VideoCtaButtonWidget;",
        "ctaButtonWidget",
        "Lcom/mopub/mobileads/VideoCtaButtonWidget;",
        "getCtaButtonWidget",
        "()Lcom/mopub/mobileads/VideoCtaButtonWidget;",
        "getCtaButtonWidget$annotations",
        "isComplete",
        "setComplete",
        "isComplete$annotations",
        "Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;",
        "countdownRunnable",
        "Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;",
        "",
        "vastCompanionAdConfigs",
        "Ljava/util/Set;",
        "seekerPositionOnPause",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "countdownTimeMillis",
        "getCountdownTimeMillis",
        "setCountdownTimeMillis",
        "getCountdownTimeMillis$annotations",
        "Lcom/mopub/mobileads/RadialCountdownWidget;",
        "radialCountdownWidget",
        "Lcom/mopub/mobileads/RadialCountdownWidget;",
        "getRadialCountdownWidget",
        "()Lcom/mopub/mobileads/RadialCountdownWidget;",
        "setRadialCountdownWidget",
        "(Lcom/mopub/mobileads/RadialCountdownWidget;)V",
        "getRadialCountdownWidget$annotations",
        "videoError",
        "getVideoError",
        "setVideoError",
        "iconView",
        "Landroid/view/View;",
        "getIconView",
        "setIconView",
        "(Landroid/view/View;)V",
        "getIconView$annotations",
        "",
        "broadcastIdentifier",
        "Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;",
        "baseListener",
        "<init>",
        "(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;JLcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V",
        "Companion",
        "PlayerCallback",
        "mopub-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final CURRENT_POSITION:Ljava/lang/String; = "current_position"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final Companion:Lcom/mopub/mobileads/VastVideoViewController$Companion;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final RESUMED_VAST_CONFIG:Ljava/lang/String; = "resumed_vast_config"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static final SEEKER_POSITION_NOT_INITIALIZED:I = -0x1

.field public static final VAST_VIDEO_CONFIG:Ljava/lang/String; = "vast_video_config"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static final VIDEO_COUNTDOWN_UPDATE_INTERVAL:J = 0xfaL

.field private static final VIDEO_PROGRESS_TIMER_CHECKER_DELAY:J = 0x32L

.field public static final WEBVIEW_PADDING:I = 0x10


# instance fields
.field private final activity:Landroid/app/Activity;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public bottomGradientStripWidget:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

.field private final clickThroughListener:Landroid/view/View$OnTouchListener;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public closeButtonWidget:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

.field private final countdownRunnable:Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;

.field private countdownTimeMillis:I

.field public creativeExperienceSettings:Lcom/mopub/mobileads/CreativeExperienceSettings;

.field private final ctaButtonWidget:Lcom/mopub/mobileads/VideoCtaButtonWidget;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final externalViewabilitySessionManager:Lcom/mopub/common/ExternalViewabilitySessionManager;

.field private final extras:Landroid/os/Bundle;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private hasCompanionAd:Z

.field public iconView:Landroid/view/View;

.field private isCalibrationDone:Z

.field private isClosing:Z

.field private isComplete:Z

.field private final mediaPlayer:Landroidx/media2/player/MediaPlayer;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final playerCallback:Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public progressBarWidget:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

.field private final progressCheckerRunnable:Lcom/mopub/mobileads/VastVideoViewProgressRunnable;

.field public radialCountdownWidget:Lcom/mopub/mobileads/RadialCountdownWidget;

.field private final savedInstanceState:Landroid/os/Bundle;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private seekerPositionOnPause:I

.field private shouldAllowClose:Z

.field private showCountdownTimer:Z

.field private showCountdownTimerDelayMillis:I

.field public topGradientStripWidget:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

.field private vastCompanionAdConfigs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mopub/mobileads/VastCompanionAdConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final vastIconConfig:Lcom/mopub/mobileads/VastIconConfig;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private final vastVideoConfig:Lcom/mopub/mobileads/VastVideoConfig;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private videoError:Z

.field private final videoView:Landroidx/media2/widget/VideoView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mopub/mobileads/VastVideoViewController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/VastVideoViewController$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/mopub/mobileads/VastVideoViewController;->Companion:Lcom/mopub/mobileads/VastVideoViewController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;JLcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V
    .locals 14
    .param p1    # Landroid/app/Activity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p6    # Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    const-string v4, "activity"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "extras"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "baseListener"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {p0, p1, v4, v3}, Lcom/mopub/mobileads/BaseVideoViewController;-><init>(Landroid/content/Context;Ljava/lang/Long;Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V

    iput-object v1, v0, Lcom/mopub/mobileads/VastVideoViewController;->activity:Landroid/app/Activity;

    iput-object v2, v0, Lcom/mopub/mobileads/VastVideoViewController;->extras:Landroid/os/Bundle;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/mopub/mobileads/VastVideoViewController;->savedInstanceState:Landroid/os/Bundle;

    .line 2
    sget-object v1, Lcom/mopub/mobileads/factories/MediaPlayerFactory;->Companion:Lcom/mopub/mobileads/factories/MediaPlayerFactory$Companion;

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/mopub/mobileads/factories/MediaPlayerFactory$Companion;->create(Landroid/content/Context;)Landroidx/media2/player/MediaPlayer;

    move-result-object v1

    iput-object v1, v0, Lcom/mopub/mobileads/VastVideoViewController;->mediaPlayer:Landroidx/media2/player/MediaPlayer;

    .line 3
    new-instance v1, Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;-><init>(Lcom/mopub/mobileads/VastVideoViewController;)V

    iput-object v1, v0, Lcom/mopub/mobileads/VastVideoViewController;->playerCallback:Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;

    const/4 v1, -0x1

    .line 4
    iput v1, v0, Lcom/mopub/mobileads/VastVideoViewController;->seekerPositionOnPause:I

    .line 5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lcom/mopub/mobileads/VastVideoViewController;->vastCompanionAdConfigs:Ljava/util/Set;

    .line 6
    invoke-static {}, Lcom/mopub/common/ExternalViewabilitySessionManager;->create()Lcom/mopub/common/ExternalViewabilitySessionManager;

    move-result-object v2

    const-string v3, "ExternalViewabilitySessionManager.create()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/mopub/mobileads/VastVideoViewController;->externalViewabilitySessionManager:Lcom/mopub/common/ExternalViewabilitySessionManager;

    const/4 v3, 0x1

    .line 7
    iput-boolean v3, v0, Lcom/mopub/mobileads/VastVideoViewController;->showCountdownTimer:Z

    .line 8
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getSavedInstanceState()Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const-string v6, "resumed_vast_config"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    instance-of v6, v4, Lcom/mopub/mobileads/VastVideoConfig;

    if-nez v6, :cond_1

    move-object v4, v5

    :cond_1
    check-cast v4, Lcom/mopub/mobileads/VastVideoConfig;

    .line 9
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "com_mopub_ad_data"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/mopub/mobileads/AdData;

    const-string v7, "AdData is invalid"

    if-eqz v4, :cond_2

    move-object v8, v4

    goto :goto_1

    .line 10
    :cond_2
    sget-object v8, Lcom/mopub/mobileads/VastVideoConfig;->Companion:Lcom/mopub/mobileads/VastVideoConfig$Companion;

    if-eqz v6, :cond_10

    .line 11
    invoke-virtual {v6}, Lcom/mopub/mobileads/AdData;->getVastVideoConfigString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 12
    invoke-virtual {v8, v9}, Lcom/mopub/mobileads/VastVideoConfig$Companion;->fromVastVideoConfigString(Ljava/lang/String;)Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 13
    :goto_1
    iput-object v8, v0, Lcom/mopub/mobileads/VastVideoViewController;->vastVideoConfig:Lcom/mopub/mobileads/VastVideoConfig;

    if-eqz v6, :cond_d

    .line 14
    invoke-virtual {v6}, Lcom/mopub/mobileads/AdData;->getCreativeExperienceSettings()Lcom/mopub/mobileads/CreativeExperienceSettings;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/mopub/mobileads/VastVideoViewController;->setCreativeExperienceSettings(Lcom/mopub/mobileads/CreativeExperienceSettings;)V

    .line 15
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getCreativeExperienceSettings()Lcom/mopub/mobileads/CreativeExperienceSettings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mopub/mobileads/CreativeExperienceSettings;->getMainAdConfig()Lcom/mopub/mobileads/CreativeExperienceAdConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mopub/mobileads/CreativeExperienceAdConfig;->getShowCountdownTimer()Z

    move-result v6

    invoke-virtual {p0, v6}, Lcom/mopub/mobileads/VastVideoViewController;->setShowCountdownTimer(Z)V

    if-eqz v4, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getSavedInstanceState()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v6, "current_position"

    invoke-virtual {v4, v6, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_4

    .line 17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 18
    :cond_4
    iput v1, v0, Lcom/mopub/mobileads/VastVideoViewController;->seekerPositionOnPause:I

    .line 19
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 20
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoConfig;->getVastCompanionAdConfigs()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/mopub/mobileads/VastVideoViewController;->vastCompanionAdConfigs:Ljava/util/Set;

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 23
    new-instance v9, Lcom/mopub/mobileads/VastResource;

    .line 24
    sget-object v4, Lcom/mopub/mobileads/VastResource$Type;->BLURRED_LAST_FRAME:Lcom/mopub/mobileads/VastResource$Type;

    .line 25
    sget-object v6, Lcom/mopub/mobileads/VastResource$CreativeType;->IMAGE:Lcom/mopub/mobileads/VastResource$CreativeType;

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object p1, v9

    move-object/from16 p2, v1

    move-object/from16 p3, v4

    move-object/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    .line 26
    invoke-direct/range {p1 .. p6}, Lcom/mopub/mobileads/VastResource;-><init>(Ljava/lang/String;Lcom/mopub/mobileads/VastResource$Type;Lcom/mopub/mobileads/VastResource$CreativeType;II)V

    .line 27
    iget-object v1, v0, Lcom/mopub/mobileads/VastVideoViewController;->vastCompanionAdConfigs:Ljava/util/Set;

    .line 28
    new-instance v4, Lcom/mopub/mobileads/VastCompanionAdConfig;

    .line 29
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mopub/mobileads/VastVideoConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v10

    .line 30
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mopub/mobileads/VastVideoConfig;->getClickTrackers()Ljava/util/ArrayList;

    move-result-object v11

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    const-string v6, "Collections.emptyList()"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mopub/mobileads/VastVideoConfig;->getCustomCtaText()Ljava/lang/String;

    move-result-object v13

    move-object v6, v4

    .line 33
    invoke-direct/range {v6 .. v13}, Lcom/mopub/mobileads/VastCompanionAdConfig;-><init>(IILcom/mopub/mobileads/VastResource;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 34
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 35
    :cond_5
    invoke-virtual {p0, v3}, Lcom/mopub/mobileads/VastVideoViewController;->setHasCompanionAd(Z)V

    .line 36
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoConfig;->getVastIconConfig()Lcom/mopub/mobileads/VastIconConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/mopub/mobileads/VastVideoViewController;->vastIconConfig:Lcom/mopub/mobileads/VastIconConfig;

    .line 37
    new-instance v1, Lcom/mopub/mobileads/VastVideoViewController$8;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/VastVideoViewController$8;-><init>(Lcom/mopub/mobileads/VastVideoViewController;)V

    iput-object v1, v0, Lcom/mopub/mobileads/VastVideoViewController;->clickThroughListener:Landroid/view/View$OnTouchListener;

    .line 38
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v4, Lcom/mopub/mobileads/base/R$layout;->vast_layout:I

    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Lcom/mopub/mobileads/BaseVideoViewController;->setLayout(Landroid/widget/RelativeLayout;)V

    .line 39
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {p0, v1, v4}, Lcom/mopub/mobileads/VastVideoViewController;->createVideoView(Landroid/content/Context;I)Landroidx/media2/widget/VideoView;

    move-result-object v1

    iput-object v1, v0, Lcom/mopub/mobileads/VastVideoViewController;->videoView:Landroidx/media2/widget/VideoView;

    .line 40
    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 41
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mopub/mobileads/VastVideoConfig;->getViewabilityVendors()Ljava/util/Set;

    move-result-object v5

    .line 42
    invoke-virtual {v2, v1, v5}, Lcom/mopub/common/ExternalViewabilitySessionManager;->createVideoSession(Landroid/view/View;Ljava/util/Set;)V

    .line 43
    iget-object v1, v0, Lcom/mopub/mobileads/VastVideoViewController;->vastCompanionAdConfigs:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    .line 44
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v5

    sget v6, Lcom/mopub/mobileads/base/R$id;->mopub_vast_top_gradient:I

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.mopub.mobileads.VastVideoGradientStripWidget"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    .line 45
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v5, v7}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->setGradientOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 46
    invoke-virtual {v5, v1}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->setHasCompanionAd(Z)V

    .line 47
    invoke-virtual {v5, v4}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->setVisibilityForCompanionAd(I)V

    .line 48
    invoke-virtual {v5, v3}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->setAlwaysVisibleDuringVideo(Z)V

    .line 49
    sget-object v7, Lcom/mopub/common/ViewabilityObstruction;->OVERLAY:Lcom/mopub/common/ViewabilityObstruction;

    .line 50
    invoke-virtual {v2, v5, v7}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;Lcom/mopub/common/ViewabilityObstruction;)V

    .line 51
    invoke-virtual {v5}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->updateVisibility()V

    .line 52
    sget-object v8, Lkotlin/t1;->a:Lkotlin/t1;

    .line 53
    invoke-virtual {p0, v5}, Lcom/mopub/mobileads/VastVideoViewController;->setTopGradientStripWidget(Lcom/mopub/mobileads/VastVideoGradientStripWidget;)V

    .line 54
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v5

    sget v8, Lcom/mopub/mobileads/base/R$id;->mopub_vast_progress_bar:I

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v8, "null cannot be cast to non-null type com.mopub.mobileads.VastVideoProgressBarWidget"

    invoke-static {v5, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    const/4 v8, 0x4

    .line 55
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    sget-object v9, Lcom/mopub/common/ViewabilityObstruction;->PROGRESS_BAR:Lcom/mopub/common/ViewabilityObstruction;

    invoke-virtual {v2, v5, v9}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;Lcom/mopub/common/ViewabilityObstruction;)V

    .line 57
    invoke-virtual {p0, v5}, Lcom/mopub/mobileads/VastVideoViewController;->setProgressBarWidget(Lcom/mopub/mobileads/VastVideoProgressBarWidget;)V

    .line 58
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v5

    sget v9, Lcom/mopub/mobileads/base/R$id;->mopub_vast_bottom_gradient:I

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    .line 59
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v5, v6}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->setGradientOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 60
    invoke-virtual {v5, v1}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->setHasCompanionAd(Z)V

    const/16 v6, 0x8

    .line 61
    invoke-virtual {v5, v6}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->setVisibilityForCompanionAd(I)V

    .line 62
    invoke-virtual {v5, v4}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->setAlwaysVisibleDuringVideo(Z)V

    .line 63
    invoke-virtual {v2, v5, v7}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;Lcom/mopub/common/ViewabilityObstruction;)V

    .line 64
    invoke-virtual {v5}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->updateVisibility()V

    .line 65
    invoke-virtual {p0, v5}, Lcom/mopub/mobileads/VastVideoViewController;->setBottomGradientStripWidget(Lcom/mopub/mobileads/VastVideoGradientStripWidget;)V

    .line 66
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v5

    sget v7, Lcom/mopub/mobileads/base/R$id;->mopub_vast_radial_countdown:I

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type com.mopub.mobileads.RadialCountdownWidget"

    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lcom/mopub/mobileads/RadialCountdownWidget;

    .line 67
    sget-object v7, Lcom/mopub/common/ViewabilityObstruction;->COUNTDOWN_TIMER:Lcom/mopub/common/ViewabilityObstruction;

    invoke-virtual {v2, v5, v7}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;Lcom/mopub/common/ViewabilityObstruction;)V

    .line 68
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    sget-object v7, Lcom/mopub/mobileads/VastVideoViewController$12$1;->INSTANCE:Lcom/mopub/mobileads/VastVideoViewController$12$1;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 70
    sget-object v7, Lcom/mopub/mobileads/VastVideoViewController$12$2;->INSTANCE:Lcom/mopub/mobileads/VastVideoViewController$12$2;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-virtual {p0, v5}, Lcom/mopub/mobileads/VastVideoViewController;->setRadialCountdownWidget(Lcom/mopub/mobileads/RadialCountdownWidget;)V

    .line 72
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v5

    sget v7, Lcom/mopub/mobileads/base/R$id;->mopub_vast_cta_button:I

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type com.mopub.mobileads.VideoCtaButtonWidget"

    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lcom/mopub/mobileads/VideoCtaButtonWidget;

    .line 73
    invoke-virtual {v5, v1}, Lcom/mopub/mobileads/VideoCtaButtonWidget;->setHasCompanionAd(Z)V

    .line 74
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    const/4 v4, 0x1

    :cond_8
    xor-int/lit8 v1, v4, 0x1

    invoke-virtual {v5, v1}, Lcom/mopub/mobileads/VideoCtaButtonWidget;->setHasClickthroughUrl(Z)V

    .line 75
    sget-object v1, Lcom/mopub/common/ViewabilityObstruction;->CTA_BUTTON:Lcom/mopub/common/ViewabilityObstruction;

    invoke-virtual {v2, v5, v1}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;Lcom/mopub/common/ViewabilityObstruction;)V

    .line 76
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoConfig;->getCustomCtaText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 77
    invoke-virtual {v5, v1}, Lcom/mopub/mobileads/VideoCtaButtonWidget;->updateCtaText(Ljava/lang/String;)V

    .line 78
    :cond_9
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getClickThroughListener()Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 79
    iput-object v5, v0, Lcom/mopub/mobileads/VastVideoViewController;->ctaButtonWidget:Lcom/mopub/mobileads/VideoCtaButtonWidget;

    .line 80
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v1

    sget v3, Lcom/mopub/mobileads/base/R$id;->mopub_vast_close_button:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.mopub.mobileads.VastVideoCloseButtonWidget"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    .line 81
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 82
    sget-object v3, Lcom/mopub/common/ViewabilityObstruction;->CLOSE_BUTTON:Lcom/mopub/common/ViewabilityObstruction;

    invoke-virtual {v2, v1, v3}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;Lcom/mopub/common/ViewabilityObstruction;)V

    .line 83
    new-instance v2, Lcom/mopub/mobileads/VastVideoViewController$$special$$inlined$also$lambda$3;

    invoke-direct {v2, p0}, Lcom/mopub/mobileads/VastVideoViewController$$special$$inlined$also$lambda$3;-><init>(Lcom/mopub/mobileads/VastVideoViewController;)V

    invoke-virtual {v1, v2}, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->setOnTouchListenerToContent(Landroid/view/View$OnTouchListener;)V

    .line 84
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoConfig;->getCustomSkipText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 85
    invoke-virtual {v1, v2}, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->updateCloseButtonText(Ljava/lang/String;)V

    .line 86
    :cond_a
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoConfig;->getCustomCloseIconUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 87
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->updateCloseButtonIcon(Ljava/lang/String;Landroid/content/Context;)V

    .line 88
    :cond_b
    invoke-virtual {p0, v1}, Lcom/mopub/mobileads/VastVideoViewController;->setCloseButtonWidget(Lcom/mopub/mobileads/VastVideoCloseButtonWidget;)V

    .line 89
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 90
    new-instance v2, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;

    .line 91
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v3

    .line 92
    invoke-direct {v2, p0, v3, v1}, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;-><init>(Lcom/mopub/mobileads/VastVideoViewController;Lcom/mopub/mobileads/VastVideoConfig;Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/mopub/mobileads/VastVideoViewController;->progressCheckerRunnable:Lcom/mopub/mobileads/VastVideoViewProgressRunnable;

    .line 93
    new-instance v2, Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;

    invoke-direct {v2, p0, v1}, Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;-><init>(Lcom/mopub/mobileads/VastVideoViewController;Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/mopub/mobileads/VastVideoViewController;->countdownRunnable:Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;

    return-void

    .line 94
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "VastVideoConfig does not have a video disk path"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 95
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 96
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "VastVideoConfig is invalid"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 97
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "VastVideoConfigByteArray is null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 98
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic access$getExternalViewabilitySessionManager$p(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/common/ExternalViewabilitySessionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/VastVideoViewController;->externalViewabilitySessionManager:Lcom/mopub/common/ExternalViewabilitySessionManager;

    return-object p0
.end method

.method public static final synthetic access$getVideoView$p(Lcom/mopub/mobileads/VastVideoViewController;)Landroidx/media2/widget/VideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/VastVideoViewController;->videoView:Landroidx/media2/widget/VideoView;

    return-object p0
.end method

.method public static final synthetic access$selectVastCompanionAd(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/VastCompanionAdConfig;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mopub/mobileads/VastVideoViewController;->selectVastCompanionAd()Lcom/mopub/mobileads/VastCompanionAdConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCountdownTime(Lcom/mopub/mobileads/VastVideoViewController;Lcom/mopub/mobileads/EndCardType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/VastVideoViewController;->setCountdownTime(Lcom/mopub/mobileads/EndCardType;)V

    return-void
.end method

.method public static final synthetic access$stopRunnables(Lcom/mopub/mobileads/VastVideoViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mopub/mobileads/VastVideoViewController;->stopRunnables()V

    return-void
.end method

.method private createVideoView(Landroid/content/Context;I)Landroidx/media2/widget/VideoView;
    .locals 3

    .line 1
    sget-object p2, Lcom/mopub/mobileads/factories/VideoViewFactory;->Companion:Lcom/mopub/mobileads/factories/VideoViewFactory$Companion;

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1, v0}, Lcom/mopub/mobileads/factories/VideoViewFactory$Companion;->create(Landroid/content/Context;Landroid/widget/RelativeLayout;)Landroidx/media2/widget/VideoView;

    move-result-object p2

    .line 2
    invoke-static {p1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 3
    new-instance v0, Landroidx/media2/player/PlaybackParams$Builder;

    invoke-direct {v0}, Landroidx/media2/player/PlaybackParams$Builder;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media2/player/PlaybackParams$Builder;->setAudioFallbackMode(I)Landroidx/media2/player/PlaybackParams$Builder;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, v1}, Landroidx/media2/player/PlaybackParams$Builder;->setSpeed(F)Landroidx/media2/player/PlaybackParams$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/media2/player/PlaybackParams$Builder;->build()Landroidx/media2/player/PlaybackParams;

    move-result-object v0

    const-string v1, "PlaybackParams.Builder()\u2026.0f)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getMediaPlayer()Landroidx/media2/player/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/media2/player/MediaPlayer;->setPlaybackParams(Landroidx/media2/player/PlaybackParams;)Lcom/google/common/util/concurrent/g0;

    .line 8
    new-instance v0, Landroidx/media/AudioAttributesCompat$Builder;

    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat$Builder;-><init>()V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/media/AudioAttributesCompat$Builder;->setUsage(I)Landroidx/media/AudioAttributesCompat$Builder;

    move-result-object v0

    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Landroidx/media/AudioAttributesCompat$Builder;->setContentType(I)Landroidx/media/AudioAttributesCompat$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/media/AudioAttributesCompat$Builder;->build()Landroidx/media/AudioAttributesCompat;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getMediaPlayer()Landroidx/media2/player/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/media2/player/MediaPlayer;->setAudioAttributes(Landroidx/media/AudioAttributesCompat;)Lcom/google/common/util/concurrent/g0;

    .line 13
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getMediaPlayer()Landroidx/media2/player/MediaPlayer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getPlayerCallback()Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/media2/player/MediaPlayer;->registerPlayerCallback(Ljava/util/concurrent/Executor;Landroidx/media2/player/MediaPlayer$PlayerCallback;)V

    .line 14
    invoke-virtual {p2}, Landroidx/media2/widget/VideoView;->getMediaControlView()Landroidx/media2/widget/MediaControlView;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getMediaPlayer()Landroidx/media2/player/MediaPlayer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/media2/widget/VideoView;->setPlayer(Landroidx/media2/common/SessionPlayer;)V

    .line 16
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getClickThroughListener()Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getMediaPlayer()Landroidx/media2/player/MediaPlayer;

    move-result-object v0

    .line 18
    new-instance v1, Landroidx/media2/common/UriMediaItem$Builder;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/media2/common/UriMediaItem$Builder;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1}, Landroidx/media2/common/UriMediaItem$Builder;->build()Landroidx/media2/common/UriMediaItem;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/media2/player/MediaPlayer;->setMediaItem(Landroidx/media2/common/MediaItem;)Lcom/google/common/util/concurrent/g0;

    .line 20
    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer;->prepare()Lcom/google/common/util/concurrent/g0;

    move-result-object v1

    .line 21
    new-instance v2, Lcom/mopub/mobileads/VastVideoViewController$createVideoView$$inlined$run$lambda$1;

    invoke-direct {v2, v0, p0, p1}, Lcom/mopub/mobileads/VastVideoViewController$createVideoView$$inlined$run$lambda$1;-><init>(Landroidx/media2/player/MediaPlayer;Lcom/mopub/mobileads/VastVideoViewController;Ljava/util/concurrent/Executor;)V

    .line 22
    invoke-interface {v1, v2, p1}, Lcom/google/common/util/concurrent/g0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method public static synthetic getBottomGradientStripWidget$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getClickThroughListener$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getCloseButtonWidget$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getCountdownTimeMillis$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getCtaButtonWidget$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getHasCompanionAd$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getIconView$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getProgressBarWidget$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getRadialCountdownWidget$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getShouldAllowClose$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getShowCountdownTimer$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getShowCountdownTimerDelayMillis$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getTopGradientStripWidget$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getVastIconConfig$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getVastVideoConfig$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic isCalibrationDone$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic isClosing$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic isComplete$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private selectVastCompanionAd()Lcom/mopub/mobileads/VastCompanionAdConfig;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "activity.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v1, "activity.resources.displayMetrics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v0, v2

    .line 5
    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewController;->vastCompanionAdConfigs:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mopub/mobileads/VastCompanionAdConfig;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v4, v1, v0}, Lcom/mopub/mobileads/VastCompanionAdConfig;->calculateScore(II)D

    move-result-wide v5

    .line 7
    invoke-virtual {v3, v1, v0}, Lcom/mopub/mobileads/VastCompanionAdConfig;->calculateScore(II)D

    move-result-wide v7

    cmpl-double v9, v5, v7

    if-lez v9, :cond_0

    :cond_1
    move-object v3, v4

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method private setCountdownTime(Lcom/mopub/mobileads/EndCardType;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getDuration()I

    move-result v0

    .line 2
    div-int/lit16 v4, v0, 0x3e8

    .line 3
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getCreativeExperienceSettings()Lcom/mopub/mobileads/CreativeExperienceSettings;

    move-result-object v6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/mopub/mobileads/CreativeExperiencesFormulae;->getCountdownDuration(ZZLcom/mopub/mobileads/EndCardType;IILcom/mopub/mobileads/CreativeExperienceSettings;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    .line 5
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VastVideoViewController;->setCountdownTimeMillis(I)V

    .line 6
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getCountdownTimeMillis()I

    move-result p1

    if-lez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getCreativeExperienceSettings()Lcom/mopub/mobileads/CreativeExperienceSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/mobileads/CreativeExperienceSettings;->getMainAdConfig()Lcom/mopub/mobileads/CreativeExperienceAdConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/mobileads/CreativeExperienceAdConfig;->getCountdownTimerDelaySecs()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VastVideoViewController;->setShowCountdownTimerDelayMillis(I)V

    .line 8
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getShowCountdownTimer()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getShowCountdownTimerDelayMillis()I

    move-result p1

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getCountdownTimeMillis()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getCountdownTimeMillis()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VastVideoViewController;->setShowCountdownTimerDelayMillis(I)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VastVideoViewController;->setShowCountdownTimer(Z)V

    :cond_1
    return-void
.end method

.method private startRunnables()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->progressCheckerRunnable:Lcom/mopub/mobileads/VastVideoViewProgressRunnable;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->startRepeating(J)V

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->countdownRunnable:Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->startRepeating(J)V

    return-void
.end method

.method private stopRunnables()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->progressCheckerRunnable:Lcom/mopub/mobileads/VastVideoViewProgressRunnable;

    invoke-virtual {v0}, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->stop()V

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->countdownRunnable:Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;

    invoke-virtual {v0}, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->stop()V

    return-void
.end method

.method public static synthetic updateCountdown$default(Lcom/mopub/mobileads/VastVideoViewController;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VastVideoViewController;->updateCountdown(Z)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateCountdown"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public backButtonEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getShouldAllowClose()Z

    move-result v0

    return v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public getBottomGradientStripWidget()Lcom/mopub/mobileads/VastVideoGradientStripWidget;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->bottomGradientStripWidget:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    if-nez v0, :cond_0

    const-string v1, "bottomGradientStripWidget"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getClickThroughListener()Landroid/view/View$OnTouchListener;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->clickThroughListener:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public getCloseButtonWidget()Lcom/mopub/mobileads/VastVideoCloseButtonWidget;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->closeButtonWidget:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    if-nez v0, :cond_0

    const-string v1, "closeButtonWidget"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getCountdownTimeMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->countdownTimeMillis:I

    return v0
.end method

.method public getCreativeExperienceSettings()Lcom/mopub/mobileads/CreativeExperienceSettings;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->creativeExperienceSettings:Lcom/mopub/mobileads/CreativeExperienceSettings;

    if-nez v0, :cond_0

    const-string v1, "creativeExperienceSettings"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getCtaButtonWidget()Lcom/mopub/mobileads/VideoCtaButtonWidget;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->ctaButtonWidget:Lcom/mopub/mobileads/VideoCtaButtonWidget;

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getMediaPlayer()Landroidx/media2/player/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getDuration()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getMediaPlayer()Landroidx/media2/player/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer;->getDuration()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->extras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getHasCompanionAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->hasCompanionAd:Z

    return v0
.end method

.method public getIconView()Landroid/view/View;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->iconView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "iconView"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getMediaPlayer()Landroidx/media2/player/MediaPlayer;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->mediaPlayer:Landroidx/media2/player/MediaPlayer;

    return-object v0
.end method

.method public getNetworkMediaFileUrl()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoConfig;->getNetworkMediaFileUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerCallback()Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->playerCallback:Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;

    return-object v0
.end method

.method public getProgressBarWidget()Lcom/mopub/mobileads/VastVideoProgressBarWidget;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->progressBarWidget:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    if-nez v0, :cond_0

    const-string v1, "progressBarWidget"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getRadialCountdownWidget()Lcom/mopub/mobileads/RadialCountdownWidget;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->radialCountdownWidget:Lcom/mopub/mobileads/RadialCountdownWidget;

    if-nez v0, :cond_0

    const-string v1, "radialCountdownWidget"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getSavedInstanceState()Landroid/os/Bundle;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->savedInstanceState:Landroid/os/Bundle;

    return-object v0
.end method

.method public getShouldAllowClose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->shouldAllowClose:Z

    return v0
.end method

.method public getShowCountdownTimer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->showCountdownTimer:Z

    return v0
.end method

.method public getShowCountdownTimerDelayMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->showCountdownTimerDelayMillis:I

    return v0
.end method

.method public getTopGradientStripWidget()Lcom/mopub/mobileads/VastVideoGradientStripWidget;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->topGradientStripWidget:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    if-nez v0, :cond_0

    const-string v1, "topGradientStripWidget"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getVastIconConfig()Lcom/mopub/mobileads/VastIconConfig;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->vastIconConfig:Lcom/mopub/mobileads/VastIconConfig;

    return-object v0
.end method

.method public getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->vastVideoConfig:Lcom/mopub/mobileads/VastVideoConfig;

    return-object v0
.end method

.method public getVideoError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->videoError:Z

    return v0
.end method

.method protected getVideoView()Landroid/view/View;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->videoView:Landroidx/media2/widget/VideoView;

    return-object v0
.end method

.method public handleExitTrackers()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getCurrentPosition()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->isComplete()Z

    move-result v1

    const-string v2, "context"

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getDuration()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->externalViewabilitySessionManager:Lcom/mopub/common/ExternalViewabilitySessionManager;

    .line 4
    sget-object v3, Lcom/mopub/common/VideoEvent;->AD_SKIPPED:Lcom/mopub/common/VideoEvent;

    .line 5
    invoke-virtual {v1, v3, v0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/VideoEvent;I)V

    .line 6
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v0}, Lcom/mopub/mobileads/VastVideoConfig;->handleSkip(Landroid/content/Context;I)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getDuration()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/mopub/mobileads/VastVideoConfig;->handleComplete(Landroid/content/Context;I)V

    .line 8
    :goto_1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getDuration()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/VastVideoConfig;->handleClose(Landroid/content/Context;I)V

    return-void
.end method

.method public handleIconDisplay(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastIconConfig()Lcom/mopub/mobileads/VastIconConfig;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastIconConfig;->getOffsetMS()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->iconView:Landroid/view/View;

    if-nez v1, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastIconConfig()Lcom/mopub/mobileads/VastIconConfig;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastIconConfig;->getVastResource()Lcom/mopub/mobileads/VastResource;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mopub/mobileads/VastWebView;->createView(Landroid/content/Context;Lcom/mopub/mobileads/VastResource;)Lcom/mopub/mobileads/VastWebView;

    move-result-object v3

    const-string v4, "it"

    .line 5
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/mopub/mobileads/VastVideoViewController$handleIconDisplay$$inlined$let$lambda$1;

    invoke-direct {v4, v1, p0}, Lcom/mopub/mobileads/VastVideoViewController$handleIconDisplay$$inlined$let$lambda$1;-><init>(Lcom/mopub/mobileads/VastIconConfig;Lcom/mopub/mobileads/VastVideoViewController;)V

    invoke-virtual {v3, v4}, Lcom/mopub/mobileads/VastWebView;->setVastWebViewClickListener(Lcom/mopub/mobileads/VastWebView$VastWebViewClickListener;)V

    .line 6
    new-instance v4, Lcom/mopub/mobileads/VastVideoViewController$handleIconDisplay$$inlined$let$lambda$2;

    invoke-direct {v4, v1, p0}, Lcom/mopub/mobileads/VastVideoViewController$handleIconDisplay$$inlined$let$lambda$2;-><init>(Lcom/mopub/mobileads/VastIconConfig;Lcom/mopub/mobileads/VastVideoViewController;)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastIconConfig()Lcom/mopub/mobileads/VastIconConfig;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    invoke-virtual {v1}, Lcom/mopub/mobileads/VastIconConfig;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result v5

    .line 10
    invoke-virtual {v1}, Lcom/mopub/mobileads/VastIconConfig;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result v1

    .line 11
    invoke-direct {v4, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/16 v1, 0xc

    int-to-float v1, v1

    .line 12
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v5

    .line 13
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v1

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {v4, v5, v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->externalViewabilitySessionManager:Lcom/mopub/common/ExternalViewabilitySessionManager;

    .line 17
    sget-object v4, Lcom/mopub/common/ViewabilityObstruction;->INDUSTRY_ICON:Lcom/mopub/common/ViewabilityObstruction;

    .line 18
    invoke-virtual {v1, v3, v4}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;Lcom/mopub/common/ViewabilityObstruction;)V

    if-eqz v3, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :goto_1
    invoke-virtual {p0, v3}, Lcom/mopub/mobileads/VastVideoViewController;->setIconView(Landroid/view/View;)V

    .line 20
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getIconView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_4
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getNetworkMediaFileUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastIconConfig()Lcom/mopub/mobileads/VastIconConfig;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, p1, v1}, Lcom/mopub/mobileads/VastIconConfig;->handleImpression(Landroid/content/Context;ILjava/lang/String;)V

    .line 23
    :cond_5
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastIconConfig()Lcom/mopub/mobileads/VastIconConfig;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastIconConfig;->getDurationMS()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_6

    .line 24
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->iconView:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 25
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getIconView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public handleViewabilityQuartileEvent(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "enumValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/mopub/common/VideoEvent;->valueOf(Ljava/lang/String;)Lcom/mopub/common/VideoEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->externalViewabilitySessionManager:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/VideoEvent;I)V

    :cond_0
    return-void
.end method

.method public isCalibrationDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->isCalibrationDone:Z

    return v0
.end method

.method public isClosing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->isClosing:Z

    return v0
.end method

.method public isComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->isComplete:Z

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->isClosing()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getBaseVideoViewControllerListener()Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getCurrentPosition()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;->onVideoFinish(I)V

    :cond_0
    return-void
.end method

.method protected onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->handleExitTrackers()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getCurrentPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/VastVideoConfig;->handleImpression(Landroid/content/Context;I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mopub/mobileads/VastVideoViewController;->stopRunnables()V

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->externalViewabilitySessionManager:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {v0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->endSession()V

    return-void
.end method

.method protected onPause()V
    .locals 6
    .annotation build Ld/a/a;
        value = {
            "RestrictedApi",
            "VisibleForTests"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mopub/mobileads/VastVideoViewController;->stopRunnables()V

    .line 2
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->seekerPositionOnPause:I

    .line 3
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getMediaPlayer()Landroidx/media2/player/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer;->pause()Lcom/google/common/util/concurrent/g0;

    move-result-object v0

    const-string v1, "mediaPlayer.pause()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/mopub/mobileads/VastVideoViewController$onPause$pauseRunnable$1;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/VastVideoViewController$onPause$pauseRunnable$1;-><init>(Lcom/mopub/mobileads/VastVideoViewController;)V

    const/4 v2, 0x1

    .line 5
    :try_start_0
    const-class v3, Landroidx/media2/player/MediaPlayer;

    const-string v4, "mExecutor"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const-string v4, "executorField"

    .line 6
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getMediaPlayer()Landroidx/media2/player/MediaPlayer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-interface {v0, v1, v3}, Lcom/google/common/util/concurrent/g0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.util.concurrent.ExecutorService"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "Unable to get the executor from mediaPlayer due to an exception."

    aput-object v5, v3, v4

    aput-object v0, v3, v2

    .line 11
    invoke-static {v1, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->isComplete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/mopub/mobileads/VastVideoViewController;->seekerPositionOnPause:I

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/VastVideoConfig;->handlePause(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->externalViewabilitySessionManager:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {v0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->isTracking()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->externalViewabilitySessionManager:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {v0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->startSession()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/mopub/mobileads/VastVideoViewController;->startRunnables()V

    .line 4
    iget v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->seekerPositionOnPause:I

    if-lez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getMediaPlayer()Landroidx/media2/player/MediaPlayer;

    move-result-object v0

    iget v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->seekerPositionOnPause:I

    int-to-long v1, v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media2/player/MediaPlayer;->seekTo(JI)Lcom/google/common/util/concurrent/g0;

    move-result-object v0

    const-string v1, "mediaPlayer.seekTo(seeke\u2026MediaPlayer.SEEK_CLOSEST)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->isComplete()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getMediaPlayer()Landroidx/media2/player/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer;->play()Lcom/google/common/util/concurrent/g0;

    .line 8
    :cond_2
    :goto_0
    iget v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->seekerPositionOnPause:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->isComplete()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/mopub/mobileads/VastVideoViewController;->seekerPositionOnPause:I

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/VastVideoConfig;->handleResume(Landroid/content/Context;I)V

    :cond_3
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->seekerPositionOnPause:I

    const-string v1, "current_position"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v0

    const-string v1, "resumed_vast_config"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public setBottomGradientStripWidget(Lcom/mopub/mobileads/VastVideoGradientStripWidget;)V
    .locals 1
    .param p1    # Lcom/mopub/mobileads/VastVideoGradientStripWidget;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->bottomGradientStripWidget:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    return-void
.end method

.method public setCalibrationDone(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->isCalibrationDone:Z

    return-void
.end method

.method public setCloseButtonWidget(Lcom/mopub/mobileads/VastVideoCloseButtonWidget;)V
    .locals 1
    .param p1    # Lcom/mopub/mobileads/VastVideoCloseButtonWidget;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->closeButtonWidget:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    return-void
.end method

.method public setClosing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->isClosing:Z

    return-void
.end method

.method public setComplete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->isComplete:Z

    return-void
.end method

.method public setCountdownTimeMillis(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->countdownTimeMillis:I

    return-void
.end method

.method public setCreativeExperienceSettings(Lcom/mopub/mobileads/CreativeExperienceSettings;)V
    .locals 1
    .param p1    # Lcom/mopub/mobileads/CreativeExperienceSettings;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->creativeExperienceSettings:Lcom/mopub/mobileads/CreativeExperienceSettings;

    return-void
.end method

.method public setHasCompanionAd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->hasCompanionAd:Z

    return-void
.end method

.method public setIconView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->iconView:Landroid/view/View;

    return-void
.end method

.method public setProgressBarWidget(Lcom/mopub/mobileads/VastVideoProgressBarWidget;)V
    .locals 1
    .param p1    # Lcom/mopub/mobileads/VastVideoProgressBarWidget;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->progressBarWidget:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    return-void
.end method

.method public setRadialCountdownWidget(Lcom/mopub/mobileads/RadialCountdownWidget;)V
    .locals 1
    .param p1    # Lcom/mopub/mobileads/RadialCountdownWidget;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->radialCountdownWidget:Lcom/mopub/mobileads/RadialCountdownWidget;

    return-void
.end method

.method public setShouldAllowClose(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->shouldAllowClose:Z

    return-void
.end method

.method public setShowCountdownTimer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->showCountdownTimer:Z

    return-void
.end method

.method public setShowCountdownTimerDelayMillis(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->showCountdownTimerDelayMillis:I

    return-void
.end method

.method public setTopGradientStripWidget(Lcom/mopub/mobileads/VastVideoGradientStripWidget;)V
    .locals 1
    .param p1    # Lcom/mopub/mobileads/VastVideoGradientStripWidget;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->topGradientStripWidget:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    return-void
.end method

.method public setVastCompanionAdConfigsForTesting(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mopub/mobileads/VastCompanionAdConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "companionAdConfigs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/collections/s;->M5(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->vastCompanionAdConfigs:Ljava/util/Set;

    return-void
.end method

.method public setVideoError(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->videoError:Z

    return-void
.end method

.method public updateCountdown(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->isCalibrationDone()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getRadialCountdownWidget()Lcom/mopub/mobileads/RadialCountdownWidget;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getCountdownTimeMillis()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getCurrentPosition()I

    move-result v4

    .line 5
    invoke-virtual {v0, v3, v4}, Lcom/mopub/mobileads/RadialCountdownWidget;->updateCountdownProgress(II)V

    .line 6
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getShowCountdownTimer()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getRadialCountdownWidget()Lcom/mopub/mobileads/RadialCountdownWidget;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getShowCountdownTimerDelayMillis()I

    move-result v3

    if-lt v0, v3, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getRadialCountdownWidget()Lcom/mopub/mobileads/RadialCountdownWidget;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    if-nez p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->isCalibrationDone()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getCurrentPosition()I

    move-result p1

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getCountdownTimeMillis()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getRadialCountdownWidget()Lcom/mopub/mobileads/RadialCountdownWidget;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getCloseButtonWidget()Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    invoke-virtual {p0, v1}, Lcom/mopub/mobileads/VastVideoViewController;->setShouldAllowClose(Z)V

    :cond_3
    return-void
.end method

.method public updateProgressBar()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getProgressBarWidget()Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoProgressBarWidget;->updateProgress(I)V

    return-void
.end method
