.class public Lcom/meitu/core/MTRtEffectRender;
.super Ljava/lang/Object;
.source "MTRtEffectRender.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/core/MTRtEffectRender$MTRtEffectListener;,
        Lcom/meitu/core/MTRtEffectRender$SpliceFilterData;,
        Lcom/meitu/core/MTRtEffectRender$CommonParameter;,
        Lcom/meitu/core/MTRtEffectRender$AnattaParameter;,
        Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;,
        Lcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;,
        Lcom/meitu/core/MTRtEffectRender$RtEffectMaskTexture;,
        Lcom/meitu/core/MTRtEffectRender$CropType;,
        Lcom/meitu/core/MTRtEffectRender$DeviceGrade;,
        Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;,
        Lcom/meitu/core/MTRtEffectRender$MTRTDevicePlatformType;,
        Lcom/meitu/core/MTRtEffectRender$MLabRtEffectFrameType;,
        Lcom/meitu/core/MTRtEffectRender$MLabRtEffectType;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "lier_MTRtEffectRender"


# instance fields
.field private mAnattaParameter:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

.field private mAnattaParameterForFace:[Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

.field private mCommonParameter:Lcom/meitu/core/MTRtEffectRender$CommonParameter;

.field private final mCompactBeautyBlurDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mRtEffectConfig:Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

.field private mRtEffectListener:Lcom/meitu/core/MTRtEffectRender$MTRtEffectListener;

.field private mRtEffectMaskTexture:Lcom/meitu/core/MTRtEffectRender$RtEffectMaskTexture;

.field private mSpliceFilterData:Lcom/meitu/core/MTRtEffectRender$SpliceFilterData;

.field private nativeInstance:J


# direct methods
.method public constructor <init>(Lcom/meitu/core/MTRtEffectRender$MLabRtEffectType;Lcom/meitu/core/MTRtEffectRender$MTRTDevicePlatformType;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    new-instance v0, Lcom/meitu/core/MTRtEffectRender$RtEffectMaskTexture;

    invoke-direct {v0}, Lcom/meitu/core/MTRtEffectRender$RtEffectMaskTexture;-><init>()V

    iput-object v0, p0, Lcom/meitu/core/MTRtEffectRender;->mRtEffectMaskTexture:Lcom/meitu/core/MTRtEffectRender$RtEffectMaskTexture;

    new-instance v0, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    invoke-direct {v0}, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;-><init>()V

    iput-object v0, p0, Lcom/meitu/core/MTRtEffectRender;->mRtEffectConfig:Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    new-instance v0, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    invoke-direct {v0}, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;-><init>()V

    iput-object v0, p0, Lcom/meitu/core/MTRtEffectRender;->mAnattaParameter:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    const/16 v0, 0xa

    new-array v1, v0, [Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    iput-object v1, p0, Lcom/meitu/core/MTRtEffectRender;->mAnattaParameterForFace:[Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    new-instance v1, Lcom/meitu/core/MTRtEffectRender$CommonParameter;

    invoke-direct {v1}, Lcom/meitu/core/MTRtEffectRender$CommonParameter;-><init>()V

    iput-object v1, p0, Lcom/meitu/core/MTRtEffectRender;->mCommonParameter:Lcom/meitu/core/MTRtEffectRender$CommonParameter;

    new-instance v1, Lcom/meitu/core/MTRtEffectRender$SpliceFilterData;

    invoke-direct {v1}, Lcom/meitu/core/MTRtEffectRender$SpliceFilterData;-><init>()V

    iput-object v1, p0, Lcom/meitu/core/MTRtEffectRender;->mSpliceFilterData:Lcom/meitu/core/MTRtEffectRender$SpliceFilterData;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/meitu/core/MTRtEffectRender;->mCompactBeautyBlurDataList:Ljava/util/ArrayList;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/meitu/core/MTRtEffectRender;->nCreate(II)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/meitu/core/MTRtEffectConfigJNI;->loadLibrary()V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/meitu/core/MTRtEffectRender;->nCreate(II)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_0

    iget-object p2, p0, Lcom/meitu/core/MTRtEffectRender;->mAnattaParameterForFace:[Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    new-instance v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    invoke-direct {v1}, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;-><init>()V

    aput-object v1, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_0
    return-void
.end method

.method public static createFromByteBuffer([B)Landroid/graphics/Bitmap;
    .locals 3

    const v0, 0xe692

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    :try_start_0
    invoke-static {v1, v2, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private native nActiveEffect(J)V
.end method

.method private native nCreate(II)J
.end method

.method private native nFinalizer(J)V
.end method

.method private native nGetAnattaParameter(JLcom/meitu/core/MTRtEffectRender$AnattaParameter;)V
.end method

.method private native nGetAnattaParameterForFace(J[Lcom/meitu/core/MTRtEffectRender$AnattaParameter;)V
.end method

.method private native nGetCommonParameter(JLcom/meitu/core/MTRtEffectRender$CommonParameter;)V
.end method

.method private native nGetDarkAlpha(J)F
.end method

.method private native nGetFaceLum(J)F
.end method

.method private native nGetIsNeedBodySegment(J)Z
.end method

.method private native nGetIsNeedFaceDetector(J)Z
.end method

.method private native nGetIsNeedRunCompactBeautyBlurData(J)Z
.end method

.method private native nGetOtherLum(J)F
.end method

.method private native nGetRtEffectConfig(JLcom/meitu/core/MTRtEffectRender$RtEffectConfig;)V
.end method

.method private native nGetRtEffectMaskTexture(JLcom/meitu/core/MTRtEffectRender$RtEffectMaskTexture;)V
.end method

.method private native nGetSkinSmoothType(J)I
.end method

.method private native nInit(J)V
.end method

.method private native nLoadBeautyConfig(JLjava/lang/String;)Z
.end method

.method private native nLoadFilterConfig(JLjava/lang/String;)Z
.end method

.method private native nRelease(J)V
.end method

.method private static native nReleaseCompactBeautyData(JJ)V
.end method

.method private native nRenderToOutTexture(JIIIIII)I
.end method

.method private native nRunCompactBeautyData(JLjava/nio/ByteBuffer;III)J
.end method

.method private native nSetAnattaParameter(JLcom/meitu/core/MTRtEffectRender$AnattaParameter;)V
.end method

.method private native nSetAnattaParameterForFace(J[Lcom/meitu/core/MTRtEffectRender$AnattaParameter;)V
.end method

.method private native nSetBodyMaskData(J[BII)V
.end method

.method private native nSetBodySegmentDataWithBytebuffer(JLjava/nio/ByteBuffer;IIII)V
.end method

.method private native nSetBodyTexture(JIII)V
.end method

.method private native nSetCommonParameter(JLcom/meitu/core/MTRtEffectRender$CommonParameter;)V
.end method

.method private native nSetCompactBeautyData(JJ)V
.end method

.method private native nSetDeviceGrade(JI)V
.end method

.method private native nSetDeviceOrientation(JI)V
.end method

.method private native nSetDodgeBurnDeviceType(JI)V
.end method

.method private native nSetDodgeBurnEffectType(JI)V
.end method

.method private native nSetExternalData(JLjava/nio/ByteBuffer;IIIII)V
.end method

.method private native nSetExternalTexture(JIIIII)V
.end method

.method private native nSetFace2DStructData(JIIIJJIJJ)V
.end method

.method private native nSetFace3DStructData(JIIIJJIJJJ)V
.end method

.method private native nSetFaceData(JJ)V
.end method

.method private native nSetFaceIndex(JI)V
.end method

.method private native nSetFilterStatusAtIndex(JZI)Z
.end method

.method private native nSetFilterStatusAtName(JZLjava/lang/String;)Z
.end method

.method private native nSetHairSegmentData(JLjava/nio/ByteBuffer;II)V
.end method

.method private native nSetImagePixelsData(J[BIIIII)V
.end method

.method private native nSetImageWithByteBuffer(JLjava/nio/ByteBuffer;IIIII)V
.end method

.method private native nSetIsNeedShadowDarkAlpha(JZ)V
.end method

.method private native nSetMTRtEffectListener(JLcom/meitu/core/MTRtEffectRender$MTRtEffectListener;)V
.end method

.method private native nSetNeedHookPMS(JZ)V
.end method

.method private native nSetNeedSeparateFaceIndex(JZ)V
.end method

.method private native nSetNevusMaskTexture(JIII)V
.end method

.method private native nSetRtEffectConfig(JLcom/meitu/core/MTRtEffectRender$RtEffectConfig;)V
.end method

.method private native nSetRtEffectMaskTexture(JLcom/meitu/core/MTRtEffectRender$RtEffectMaskTexture;)V
.end method

.method private native nSetSkinBlanceModelPath(JLjava/lang/String;)V
.end method

.method private native nSetSkinSegmentData(JLjava/nio/ByteBuffer;II)V
.end method

.method private native nSetSpliceFilterData(JLcom/meitu/core/MTRtEffectRender$SpliceFilterData;)V
.end method

.method private native nSetSpliceFilterStatus(JZ)V
.end method

.method private releaseCompactBeautyDataArrayList()V
    .locals 8

    const v0, 0xe65d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/core/MTRtEffectRender;->mCompactBeautyBlurDataList:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/meitu/core/MTRtEffectRender;->mCompactBeautyBlurDataList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-wide v4, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/meitu/core/MTRtEffectRender;->nReleaseCompactBeautyData(JJ)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/meitu/core/MTRtEffectRender;->mCompactBeautyBlurDataList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method


# virtual methods
.method public activeEffect()V
    .locals 3

    const v0, 0xe688

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/core/MTRtEffectRender;->nActiveEffect(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xe691

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/core/MTRtEffectRender;->mCompactBeautyBlurDataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MTRtEffectRender finalize: mCompactBeautyBlurDataList size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/core/MTRtEffectRender;->mCompactBeautyBlurDataList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wfc"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/core/MTRtEffectRender;->nFinalizer(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method public flushAnattaParameter()V
    .locals 4

    const v0, 0xe65f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    iget-object v3, p0, Lcom/meitu/core/MTRtEffectRender;->mAnattaParameter:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    invoke-direct {p0, v1, v2, v3}, Lcom/meitu/core/MTRtEffectRender;->nSetAnattaParameter(JLcom/meitu/core/MTRtEffectRender$AnattaParameter;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public flushCommonParameter()V
    .locals 4

    const v0, 0xe663

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    iget-object v3, p0, Lcom/meitu/core/MTRtEffectRender;->mCommonParameter:Lcom/meitu/core/MTRtEffectRender$CommonParameter;

    invoke-direct {p0, v1, v2, v3}, Lcom/meitu/core/MTRtEffectRender;->nSetCommonParameter(JLcom/meitu/core/MTRtEffectRender$CommonParameter;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public flushRtEffectConfig()V
    .locals 4

    const v0, 0xe66d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    iget-object v3, p0, Lcom/meitu/core/MTRtEffectRender;->mRtEffectConfig:Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    invoke-direct {p0, v1, v2, v3}, Lcom/meitu/core/MTRtEffectRender;->nSetRtEffectConfig(JLcom/meitu/core/MTRtEffectRender$RtEffectConfig;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public flushRtEffectMaskTexture()V
    .locals 4

    const v0, 0xe66b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    iget-object v3, p0, Lcom/meitu/core/MTRtEffectRender;->mRtEffectMaskTexture:Lcom/meitu/core/MTRtEffectRender$RtEffectMaskTexture;

    invoke-direct {p0, v1, v2, v3}, Lcom/meitu/core/MTRtEffectRender;->nSetRtEffectMaskTexture(JLcom/meitu/core/MTRtEffectRender$RtEffectMaskTexture;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public flushSpliceFilterData()V
    .locals 4

    const v0, 0xe66f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    iget-object v3, p0, Lcom/meitu/core/MTRtEffectRender;->mSpliceFilterData:Lcom/meitu/core/MTRtEffectRender$SpliceFilterData;

    invoke-direct {p0, v1, v2, v3}, Lcom/meitu/core/MTRtEffectRender;->nSetSpliceFilterData(JLcom/meitu/core/MTRtEffectRender$SpliceFilterData;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public getAnattaParameter()Lcom/meitu/core/MTRtEffectRender$AnattaParameter;
    .locals 4

    const v0, 0xe65e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    iget-object v3, p0, Lcom/meitu/core/MTRtEffectRender;->mAnattaParameter:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    invoke-direct {p0, v1, v2, v3}, Lcom/meitu/core/MTRtEffectRender;->nGetAnattaParameter(JLcom/meitu/core/MTRtEffectRender$AnattaParameter;)V

    iget-object v1, p0, Lcom/meitu/core/MTRtEffectRender;->mAnattaParameter:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getAnattaParameterForFace()[Lcom/meitu/core/MTRtEffectRender$AnattaParameter;
    .locals 4

    const v0, 0xe660

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    iget-object v3, p0, Lcom/meitu/core/MTRtEffectRender;->mAnattaParameterForFace:[Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    invoke-direct {p0, v1, v2, v3}, Lcom/meitu/core/MTRtEffectRender;->nGetAnattaParameterForFace(J[Lcom/meitu/core/MTRtEffectRender$AnattaParameter;)V

    iget-object v1, p0, Lcom/meitu/core/MTRtEffectRender;->mAnattaParameterForFace:[Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getCommonParameter()Lcom/meitu/core/MTRtEffectRender$CommonParameter;
    .locals 4

    const v0, 0xe662

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    iget-object v3, p0, Lcom/meitu/core/MTRtEffectRender;->mCommonParameter:Lcom/meitu/core/MTRtEffectRender$CommonParameter;

    invoke-direct {p0, v1, v2, v3}, Lcom/meitu/core/MTRtEffectRender;->nGetCommonParameter(JLcom/meitu/core/MTRtEffectRender$CommonParameter;)V

    iget-object v1, p0, Lcom/meitu/core/MTRtEffectRender;->mCommonParameter:Lcom/meitu/core/MTRtEffectRender$CommonParameter;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getDarkAlpha()F
    .locals 3

    const v0, 0xe685

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/core/MTRtEffectRender;->nGetDarkAlpha(J)F

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getFaceLum()F
    .locals 3

    const v0, 0xe683

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/core/MTRtEffectRender;->nGetFaceLum(J)F

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getOtherLum()F
    .locals 3

    const v0, 0xe684

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/core/MTRtEffectRender;->nGetOtherLum(J)F

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getRtEffectConfig()Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;
    .locals 2

    const v0, 0xe66c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/core/MTRtEffectRender;->mRtEffectConfig:Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getRtEffectMaskTexture()Lcom/meitu/core/MTRtEffectRender$RtEffectMaskTexture;
    .locals 2

    const v0, 0xe66a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/core/MTRtEffectRender;->mRtEffectMaskTexture:Lcom/meitu/core/MTRtEffectRender$RtEffectMaskTexture;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getSkinSmoothType()I
    .locals 3

    const v0, 0xe686

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/core/MTRtEffectRender;->nGetSkinSmoothType(J)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getSpliceFilterData()Lcom/meitu/core/MTRtEffectRender$SpliceFilterData;
    .locals 2

    const v0, 0xe66e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/core/MTRtEffectRender;->mSpliceFilterData:Lcom/meitu/core/MTRtEffectRender$SpliceFilterData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public init()V
    .locals 3

    const v0, 0xe68f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/core/MTRtEffectRender;->nInit(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public isNeedBodySegmentDetector()Z
    .locals 3

    const v0, 0xe681

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/core/MTRtEffectRender;->nGetIsNeedBodySegment(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public isNeedCompactBeautyBlurData()Z
    .locals 3

    const v0, 0xe682

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/core/MTRtEffectRender;->nGetIsNeedRunCompactBeautyBlurData(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public isNeedFaceDetector()Z
    .locals 3

    const v0, 0xe680

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/core/MTRtEffectRender;->nGetIsNeedFaceDetector(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public loadBeautyConfig(Ljava/lang/String;)Z
    .locals 3

    const v0, 0xe664

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/core/MTRtEffectRender;->nLoadBeautyConfig(JLjava/lang/String;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public loadFilterConfig(Ljava/lang/String;)Z
    .locals 3

    const v0, 0xe665

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/core/MTRtEffectRender;->nLoadFilterConfig(JLjava/lang/String;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public release()V
    .locals 3

    const v0, 0xe690

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/core/MTRtEffectRender;->releaseCompactBeautyDataArrayList()V

    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/core/MTRtEffectRender;->nRelease(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public renderToTexture(IIIIII)I
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const v0, 0xe666

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    move-object v10, p0

    iget-wide v2, v10, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/meitu/core/MTRtEffectRender;->nRenderToOutTexture(JIIIIII)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public runCompactBeautyData(Ljava/nio/ByteBuffer;IIII)J
    .locals 7

    const p5, 0xe65b

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/meitu/core/MTRtEffectRender;->nRunCompactBeautyData(JLjava/nio/ByteBuffer;III)J

    move-result-wide p1

    iget-object p3, p0, Lcom/meitu/core/MTRtEffectRender;->mCompactBeautyBlurDataList:Ljava/util/ArrayList;

    monitor-enter p3

    :try_start_0
    iget-object p4, p0, Lcom/meitu/core/MTRtEffectRender;->mCompactBeautyBlurDataList:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public setAnattaParameterForFace()V
    .locals 4

    const v0, 0xe661

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    iget-object v3, p0, Lcom/meitu/core/MTRtEffectRender;->mAnattaParameterForFace:[Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    invoke-direct {p0, v1, v2, v3}, Lcom/meitu/core/MTRtEffectRender;->nSetAnattaParameterForFace(J[Lcom/meitu/core/MTRtEffectRender$AnattaParameter;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setBodyMaskData([BII)V
    .locals 7

    const v0, 0xe67e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v2, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/meitu/core/MTRtEffectRender;->nSetBodyMaskData(J[BII)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setBodySegmentDataWithBytebuffer(Ljava/nio/ByteBuffer;IIII)V
    .locals 9

    const v0, 0xe67f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v2, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/meitu/core/MTRtEffectRender;->nSetBodySegmentDataWithBytebuffer(JLjava/nio/ByteBuffer;IIII)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setBodyTexture(III)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const v0, 0xe67c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v2, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/meitu/core/MTRtEffectRender;->nSetBodyTexture(JIII)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setCompactBeautyData(J)V
    .locals 9

    const v0, 0xe65c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/core/MTRtEffectRender;->mCompactBeautyBlurDataList:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/meitu/core/MTRtEffectRender;->mCompactBeautyBlurDataList:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meitu/core/MTRtEffectRender;->mCompactBeautyBlurDataList:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    iget-object v5, p0, Lcom/meitu/core/MTRtEffectRender;->mCompactBeautyBlurDataList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v7, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    invoke-static {v7, v8, v5, v6}, Lcom/meitu/core/MTRtEffectRender;->nReleaseCompactBeautyData(JJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/meitu/core/MTRtEffectRender;->mCompactBeautyBlurDataList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v2, p0, Lcom/meitu/core/MTRtEffectRender;->mCompactBeautyBlurDataList:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-wide/16 p1, 0x0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/core/MTRtEffectRender;->nSetCompactBeautyData(JJ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public setDeviceGrade(Lcom/meitu/core/MTRtEffectRender$DeviceGrade;)V
    .locals 3

    const v0, 0xe672

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/core/MTRtEffectRender;->nSetDeviceGrade(JI)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setDeviceOrientation(I)V
    .locals 3

    const v0, 0xe671

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/core/MTRtEffectRender;->nSetDeviceOrientation(JI)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setDodgeBurnDeviceType(I)V
    .locals 3

    const v0, 0xe68d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/core/MTRtEffectRender;->nSetDodgeBurnDeviceType(JI)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setDodgeBurnEffectType(I)V
    .locals 3

    const v0, 0xe68c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/core/MTRtEffectRender;->nSetDodgeBurnEffectType(JI)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setExternalData(Ljava/nio/ByteBuffer;IILcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;)V
    .locals 7

    const v0, 0xe677

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/meitu/core/MTRtEffectRender;->setExternalData(Ljava/nio/ByteBuffer;IILcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setExternalData(Ljava/nio/ByteBuffer;IILcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;I)V
    .locals 8

    const v0, 0xe677

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/meitu/core/MTRtEffectRender;->setExternalData(Ljava/nio/ByteBuffer;IILcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setExternalData(Ljava/nio/ByteBuffer;IILcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;II)V
    .locals 11

    move-object v9, p0

    const v10, 0xe677

    invoke-static {v10}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v0, Lcom/meitu/core/MTRtEffectRender$1;->$SwitchMap$com$meitu$core$MTRtEffectRender$RtEffectExternDataType:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setExternalData: dataType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lier_MTRtEffectRender"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_0
    iget-wide v1, v9, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    const/4 v6, 0x6

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/meitu/core/MTRtEffectRender;->nSetExternalData(JLjava/nio/ByteBuffer;IIIII)V

    goto/16 :goto_0

    :pswitch_1
    iget-wide v1, v9, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    const/4 v6, 0x5

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/meitu/core/MTRtEffectRender;->nSetExternalData(JLjava/nio/ByteBuffer;IIIII)V

    goto :goto_0

    :pswitch_2
    iget-wide v1, v9, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    const/4 v6, 0x4

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/meitu/core/MTRtEffectRender;->nSetExternalData(JLjava/nio/ByteBuffer;IIIII)V

    goto :goto_0

    :pswitch_3
    iget-wide v1, v9, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    const/4 v6, 0x3

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/meitu/core/MTRtEffectRender;->nSetExternalData(JLjava/nio/ByteBuffer;IIIII)V

    goto :goto_0

    :pswitch_4
    iget-wide v1, v9, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    const/4 v6, 0x2

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/meitu/core/MTRtEffectRender;->nSetExternalData(JLjava/nio/ByteBuffer;IIIII)V

    goto :goto_0

    :pswitch_5
    iget-wide v1, v9, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    const/4 v6, 0x1

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/meitu/core/MTRtEffectRender;->nSetExternalData(JLjava/nio/ByteBuffer;IIIII)V

    :goto_0
    invoke-static {v10}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

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

.method public setExternalTexture(IIILcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;I)V
    .locals 9

    const v8, 0xe679

    invoke-static {v8}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v0, Lcom/meitu/core/MTRtEffectRender$1;->$SwitchMap$com$meitu$core$MTRtEffectRender$RtEffectExternDataType:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setExternalData: dataType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lier_MTRtEffectRender"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_0
    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    const/4 v6, 0x6

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/meitu/core/MTRtEffectRender;->nSetExternalTexture(JIIIII)V

    goto :goto_0

    :pswitch_1
    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    const/4 v6, 0x5

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/meitu/core/MTRtEffectRender;->nSetExternalTexture(JIIIII)V

    goto :goto_0

    :pswitch_2
    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    const/4 v6, 0x4

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/meitu/core/MTRtEffectRender;->nSetExternalTexture(JIIIII)V

    goto :goto_0

    :pswitch_3
    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    const/4 v6, 0x3

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/meitu/core/MTRtEffectRender;->nSetExternalTexture(JIIIII)V

    goto :goto_0

    :pswitch_4
    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    const/4 v6, 0x2

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/meitu/core/MTRtEffectRender;->nSetExternalTexture(JIIIII)V

    goto :goto_0

    :pswitch_5
    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    const/4 v6, 0x1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/meitu/core/MTRtEffectRender;->nSetExternalTexture(JIIIII)V

    :goto_0
    invoke-static {v8}, Lcom/meitu/library/appcia/h/a;->a(I)V

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

.method public setExternalTexture(Ljava/nio/ByteBuffer;IILcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;)V
    .locals 7

    const v0, 0xe678

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/meitu/core/MTRtEffectRender;->setExternalData(Ljava/nio/ByteBuffer;IILcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setFace2DStructData(IIIJJIJJ)V
    .locals 16

    const v0, 0xe67b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    move-object/from16 v14, p0

    iget-wide v2, v14, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    move-object/from16 v1, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move/from16 v11, p8

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    invoke-direct/range {v1 .. v15}, Lcom/meitu/core/MTRtEffectRender;->nSetFace2DStructData(JIIIJJIJJ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setFace3DStructData(IIIJJIJJJ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move-wide/from16 v15, p13

    const v17, 0xe67a

    invoke-static/range {v17 .. v17}, Lcom/meitu/library/appcia/h/a;->e(I)V

    move-object/from16 v1, p0

    iget-wide v2, v1, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    move-wide v1, v2

    move/from16 v3, p1

    invoke-direct/range {v0 .. v16}, Lcom/meitu/core/MTRtEffectRender;->nSetFace3DStructData(JIIIJJIJJJ)V

    invoke-static/range {v17 .. v17}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setFaceData(Lcom/meitu/core/MTRtEffectFaceData;)V
    .locals 5

    const v0, 0xe669

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/core/MTRtEffectFaceData;->nativeInstance()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/meitu/core/MTRtEffectRender;->nSetFaceData(JJ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setFaceIndex(I)V
    .locals 3

    const v0, 0xe689

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/core/MTRtEffectRender;->nSetFaceIndex(JI)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setFilterStatusAtIndex(ZI)V
    .locals 3

    const v0, 0xe667

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/core/MTRtEffectRender;->nSetFilterStatusAtIndex(JZI)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setFilterStatusAtName(ZLjava/lang/String;)V
    .locals 3

    const v0, 0xe668

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/core/MTRtEffectRender;->nSetFilterStatusAtName(JZLjava/lang/String;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setHairSegmentData(Ljava/nio/ByteBuffer;II)V
    .locals 7

    const v0, 0xe676

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v2, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/meitu/core/MTRtEffectRender;->nSetHairSegmentData(JLjava/nio/ByteBuffer;II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setImagePixelsData([BIIIII)V
    .locals 11

    const v0, 0xe673

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    move-object v10, p0

    iget-wide v2, v10, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/meitu/core/MTRtEffectRender;->nSetImagePixelsData(J[BIIIII)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setImageWithByteBuffer(Ljava/nio/ByteBuffer;IIIII)V
    .locals 11

    const v0, 0xe674

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    move-object v10, p0

    iget-wide v2, v10, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/meitu/core/MTRtEffectRender;->nSetImageWithByteBuffer(JLjava/nio/ByteBuffer;IIIII)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setIsNeedShadowDarkAlpha(Z)V
    .locals 3

    const v0, 0xe687

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/core/MTRtEffectRender;->nSetIsNeedShadowDarkAlpha(JZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setNeedHookPMS(Z)V
    .locals 3

    const v0, 0xe68e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/core/MTRtEffectRender;->nSetNeedHookPMS(JZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setNeedSeparateFaceIndex(Z)V
    .locals 3

    const v0, 0xe68a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/core/MTRtEffectRender;->nSetNeedSeparateFaceIndex(JZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setNevusMaskTexture(III)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const v0, 0xe67d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v2, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/meitu/core/MTRtEffectRender;->nSetNevusMaskTexture(JIII)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setRtEffectListener(Lcom/meitu/core/MTRtEffectRender$MTRtEffectListener;)V
    .locals 3

    const v0, 0xe65a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/core/MTRtEffectRender;->mRtEffectListener:Lcom/meitu/core/MTRtEffectRender$MTRtEffectListener;

    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/core/MTRtEffectRender;->nSetMTRtEffectListener(JLcom/meitu/core/MTRtEffectRender$MTRtEffectListener;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setSkinBlanceModelPath(Ljava/lang/String;)V
    .locals 3

    const v0, 0xe68b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/core/MTRtEffectRender;->nSetSkinBlanceModelPath(JLjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setSkinSegmentData(Ljava/nio/ByteBuffer;II)V
    .locals 7

    const v0, 0xe675

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v2, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/meitu/core/MTRtEffectRender;->nSetSkinSegmentData(JLjava/nio/ByteBuffer;II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setSpliceFilterStatus(Z)V
    .locals 3

    const v0, 0xe670

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectRender;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/core/MTRtEffectRender;->nSetSpliceFilterStatus(JZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
