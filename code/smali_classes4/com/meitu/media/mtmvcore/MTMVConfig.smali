.class public final Lcom/meitu/media/mtmvcore/MTMVConfig;
.super Ljava/lang/Object;
.source "MTMVConfig.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/media/mtmvcore/MTMVConfig$InjectJavaLogCallback;,
        Lcom/meitu/media/mtmvcore/MTMVConfig$InjectLogCallback;
    }
.end annotation


# static fields
.field public static final HWAVCEncoder:I = 0x0

.field public static final HWHEVCEncoder:I = 0x1

.field public static final HWMPEG4Encoder:I = 0x2

.field public static sJavaLogCallback:Lcom/meitu/media/mtmvcore/MTMVConfig$InjectJavaLogCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xdf30

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/flymedia/glx/utils/GlxNativesLoader;->a()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native GetMVShowRect()Landroid/graphics/RectF;
.end method

.method public static native addMetaData(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native echoVersion()V
.end method

.method public static native fastMuxAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)I
.end method

.method public static native getAudioOutputBitrate()J
.end method

.method public static native getAudioTSPath()Ljava/lang/String;
.end method

.method public static native getEnableCleanCodecPools()Z
.end method

.method public static native getEnableCleanPlayerCachedFrame()Z
.end method

.method public static native getEnableMSAA()Z
.end method

.method public static native getEnableMediaCodec()Z
.end method

.method public static native getEnablePlugInVFX()Z
.end method

.method public static getHWEncoderMaxHeight(I)I
    .locals 3

    const v0, 0xdf2f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/meitu/media/encoder/a;->W(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMaxEncodeHeight failed with Exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meitu/debug/Logger;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static getHWEncoderMaxWidth(I)I
    .locals 3

    const v0, 0xdf2e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/meitu/media/encoder/a;->X(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMaxEncodeWidth failed with Exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meitu/debug/Logger;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static native getMVShortSide()I
.end method

.method public static native getMVSizeHeight()I
.end method

.method public static native getMVSizeWidth()I
.end method

.method public static native getMaterialPath()Ljava/lang/String;
.end method

.method public static native getMaxDecoderSize()I
.end method

.method public static native getTSSegmentDuration()F
.end method

.method public static native getVideoCRF()F
.end method

.method public static native getVideoGop()I
.end method

.method public static native getVideoOutputBitrate()J
.end method

.method public static native getVideoOutputCodec()I
.end method

.method public static native getVideoOutputFrameRate()I
.end method

.method public static native getVideoTSPath()Ljava/lang/String;
.end method

.method public static native getVideoVBVBufSize()I
.end method

.method public static native getVideoVBVMaxBitrate()I
.end method

.method public static native getVideoVBVMinBitrate()I
.end method

.method public static native isVertical()Z
.end method

.method public static native parseCompletenessAtFilePath(Ljava/lang/String;JJ)I
.end method

.method public static native registerEGLContext()Z
.end method

.method public static native setAssetManager(Landroid/content/res/AssetManager;)V
.end method

.method public static native setAudioOutputBitrate(J)V
.end method

.method public static native setAudioTSPath(Ljava/lang/String;)V
.end method

.method public static native setContext(Landroid/content/Context;)V
.end method

.method public static native setEnableCleanCodecPools(Z)V
.end method

.method public static native setEnableCleanPlayerCachedFrame(Z)V
.end method

.method public static native setEnableMSAA(Z)V
.end method

.method public static native setEnableMediaCodec(Z)V
.end method

.method public static native setEnablePlugInVFX(Z)V
.end method

.method public static native setInjectLog(Lcom/meitu/media/mtmvcore/MTMVConfig$InjectLogCallback;)V
.end method

.method public static native setInjectLogLevel(I)V
.end method

.method public static native setLogLevel(I)V
.end method

.method public static native setMVSize(II)V
.end method

.method public static native setMaterialPath(Ljava/lang/String;)V
.end method

.method public static native setMaxDecoderSize(I)V
.end method

.method public static native setTSSegmentDuration(F)V
.end method

.method public static native setVideoCRF(F)V
.end method

.method public static native setVideoGop(I)V
.end method

.method public static native setVideoOutputBitrate(J)V
.end method

.method public static native setVideoOutputCodec(I)V
.end method

.method public static native setVideoOutputFrameRate(I)V
.end method

.method public static native setVideoTSPath(Ljava/lang/String;)V
.end method

.method public static native setVideoVBVBitrateRange(II)V
.end method

.method public static native setVideoVBVBufSize(I)V
.end method
