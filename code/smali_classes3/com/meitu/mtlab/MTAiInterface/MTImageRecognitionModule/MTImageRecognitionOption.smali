.class public Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognitionOption;
.super Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;
.source "MTImageRecognitionOption.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognitionOption$LabelLevel;,
        Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognitionOption$OptionParas;
    }
.end annotation


# static fields
.field public static final MT_IMAGE_RECOGNITION_ENABLE_NONE:J = 0x0L

.field public static final MT_IMAGE_RECOGNITION_ENABLE_RECOGNITION:J = 0x1L

.field public static final MT_IMAGE_RECOGNITION_ENABLE_TIME:J = 0x2L


# instance fields
.field public labelLevel:I

.field private mNativeInstance:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognitionOption;->mNativeInstance:J

    const/4 v2, 0x2

    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognitionOption;->labelLevel:I

    cmp-long v2, v0, v0

    if-nez v2, :cond_0

    invoke-static {}, Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognitionOption;->nativeCreateInstance()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognitionOption;->mNativeInstance:J

    :cond_0
    return-void
.end method

.method private static native nativeClearOption(J)V
.end method

.method private static native nativeCreateInstance()J
.end method

.method private static native nativeDestroyInstance(J)V
.end method

.method private static native nativeEnableImageRecognition(JJ)V
.end method

.method private static native nativeSetLabelLevel(JI)V
.end method

.method private static native nativeSetOption(JJ)V
.end method


# virtual methods
.method public clearOption()V
    .locals 3

    const v0, 0xbd24

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    const/4 v1, 0x2

    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognitionOption;->labelLevel:I

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognitionOption;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognitionOption;->nativeClearOption(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public detectorType()I
    .locals 1

    const v0, 0xbd22

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/16 v0, 0x9

    return v0
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xbd21

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognitionOption;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognitionOption;->nativeDestroyInstance(J)V
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

.method public getNativeInstance()J
    .locals 3

    const v0, 0xbd23

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognitionOption;->mNativeInstance:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public syncOption()V
    .locals 5

    const v0, 0xbd25

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognitionOption;->mNativeInstance:J

    iget-wide v3, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognitionOption;->nativeSetOption(JJ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public syncOption(J)V
    .locals 3

    const v0, 0xbd26

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognitionOption;->labelLevel:I

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognitionOption;->nativeSetLabelLevel(JI)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    invoke-static {p1, p2, v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognitionOption;->nativeEnableImageRecognition(JJ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
