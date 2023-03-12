.class public Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;
.super Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;
.source "MTBodyInOneOption.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption$OptionParas;
    }
.end annotation


# static fields
.field public static final MT_BODYINONE_ENABLE_BOX:J = 0x2L

.field public static final MT_BODYINONE_ENABLE_CONTOUR:J = 0x8L

.field public static final MT_BODYINONE_ENABLE_NONE:J = 0x0L

.field public static final MT_BODYINONE_ENABLE_POSE:J = 0x4L

.field public static final MT_BODYINONE_ENABLE_SHOULDER:J = 0x10L

.field public static final MT_BODYINONE_ENABLE_TIME:J = 0x1L


# instance fields
.field public box:[F

.field public boxInstanceMode:Z

.field public boxMultiPerson:I

.field public boxRatio:F

.field public boxSmoothLenth:I

.field public boxSmoothSigma:F

.field public clearBuffer:Z

.field public detectPeriod:I

.field public enforceSingleBox:Z

.field public iouThres:F

.field private mNativeInstance:J

.field public multiThread:Z

.field public poseFastMode:Z

.field public smoothKernelSize:I

.field public smoothRadius:I

.field public smoothSigma:F

.field public trackEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->mNativeInstance:J

    const/4 v2, 0x5

    .line 3
    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->smoothRadius:I

    const/high16 v3, 0x41700000    # 15.0f

    .line 4
    iput v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->smoothSigma:F

    const/16 v3, 0xa

    .line 5
    iput v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->detectPeriod:I

    const v3, 0x3f8ccccd    # 1.1f

    .line 6
    iput v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->boxRatio:F

    .line 7
    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->smoothKernelSize:I

    .line 8
    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->boxSmoothLenth:I

    const/high16 v2, 0x40a00000    # 5.0f

    .line 9
    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->boxSmoothSigma:F

    const v2, 0x3f333333    # 0.7f

    .line 10
    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->iouThres:F

    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->multiThread:Z

    .line 12
    iput-boolean v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->trackEnable:Z

    const/4 v3, 0x0

    .line 13
    iput-boolean v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->enforceSingleBox:Z

    .line 14
    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->boxMultiPerson:I

    .line 15
    iput-boolean v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->boxInstanceMode:Z

    .line 16
    iput-boolean v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->poseFastMode:Z

    .line 17
    iput-boolean v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->clearBuffer:Z

    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->box:[F

    cmp-long v2, v0, v0

    if-nez v2, :cond_0

    .line 19
    invoke-static {}, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->nativeCreateInstance()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->mNativeInstance:J

    :cond_0
    return-void
.end method

.method private static native nativeClearOption(J)V
.end method

.method private static native nativeCreateInstance()J
.end method

.method private static native nativeDestroyInstance(J)V
.end method

.method private static native nativeEnableDetectBodyInOne(JJ)V
.end method

.method private static native nativeSetBox(J[F)V
.end method

.method private static native nativeSetBoxInstanceMode(JZ)V
.end method

.method private static native nativeSetBoxMultiPerson(JI)V
.end method

.method private static native nativeSetBoxRatio(JF)V
.end method

.method private static native nativeSetBoxSmoothLenth(JI)V
.end method

.method private static native nativeSetBoxSmoothSigma(JF)V
.end method

.method private static native nativeSetClearBuffer(JZ)V
.end method

.method private static native nativeSetDetectPeriod(JI)V
.end method

.method private static native nativeSetEnforceSingleBox(JZ)V
.end method

.method private static native nativeSetIouThres(JF)V
.end method

.method private static native nativeSetMultiThread(JZ)V
.end method

.method private static native nativeSetOption(JJ)V
.end method

.method private static native nativeSetPoseFastMode(JZ)V
.end method

.method private static native nativeSetSmoothKernelSize(JI)V
.end method

.method private static native nativeSetSmoothRadius(JI)V
.end method

.method private static native nativeSetSmoothSigma(JF)V
.end method

.method private static native nativeSetTrackEnable(JZ)V
.end method


# virtual methods
.method public clearOption()V
    .locals 3

    const v0, 0xbcf9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide/16 v1, 0x0

    .line 1
    iput-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    .line 2
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->nativeClearOption(J)V

    const/4 v1, 0x5

    .line 3
    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->smoothRadius:I

    const/high16 v2, 0x41700000    # 15.0f

    .line 4
    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->smoothSigma:F

    const/16 v2, 0xa

    .line 5
    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->detectPeriod:I

    const v2, 0x3f8ccccd    # 1.1f

    .line 6
    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->boxRatio:F

    .line 7
    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->smoothKernelSize:I

    .line 8
    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->boxSmoothLenth:I

    const/high16 v1, 0x40a00000    # 5.0f

    .line 9
    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->boxSmoothSigma:F

    const v1, 0x3f333333    # 0.7f

    .line 10
    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->iouThres:F

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->multiThread:Z

    .line 12
    iput-boolean v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->trackEnable:Z

    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->clearBuffer:Z

    .line 14
    iput-boolean v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->enforceSingleBox:Z

    .line 15
    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->boxMultiPerson:I

    .line 16
    iput-boolean v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->boxInstanceMode:Z

    .line 17
    iput-boolean v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->poseFastMode:Z

    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->box:[F

    .line 19
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public detectorType()I
    .locals 1

    const v0, 0xbcf7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/16 v0, 0x1e

    return v0
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xbcf6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->nativeDestroyInstance(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method public getNativeInstance()J
    .locals 3

    const v0, 0xbcf8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->mNativeInstance:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public syncOption()V
    .locals 5

    const v0, 0xbcfa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->mNativeInstance:J

    iget v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->smoothRadius:I

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->nativeSetSmoothRadius(JI)V

    .line 2
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->mNativeInstance:J

    iget v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->smoothSigma:F

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->nativeSetSmoothSigma(JF)V

    .line 3
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->mNativeInstance:J

    iget v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->detectPeriod:I

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->nativeSetDetectPeriod(JI)V

    .line 4
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->mNativeInstance:J

    iget v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->boxRatio:F

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->nativeSetBoxRatio(JF)V

    .line 5
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->mNativeInstance:J

    iget v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->smoothKernelSize:I

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->nativeSetSmoothKernelSize(JI)V

    .line 6
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->mNativeInstance:J

    iget v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->boxSmoothLenth:I

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->nativeSetBoxSmoothLenth(JI)V

    .line 7
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->mNativeInstance:J

    iget v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->boxSmoothSigma:F

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->nativeSetBoxSmoothSigma(JF)V

    .line 8
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->mNativeInstance:J

    iget v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->iouThres:F

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->nativeSetIouThres(JF)V

    .line 9
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->mNativeInstance:J

    iget-boolean v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->multiThread:Z

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->nativeSetMultiThread(JZ)V

    .line 10
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->mNativeInstance:J

    iget-boolean v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->trackEnable:Z

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->nativeSetTrackEnable(JZ)V

    .line 11
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->mNativeInstance:J

    iget-boolean v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->enforceSingleBox:Z

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->nativeSetEnforceSingleBox(JZ)V

    .line 12
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->mNativeInstance:J

    iget v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->boxMultiPerson:I

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->nativeSetBoxMultiPerson(JI)V

    .line 13
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->mNativeInstance:J

    iget-boolean v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->boxInstanceMode:Z

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->nativeSetBoxInstanceMode(JZ)V

    .line 14
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->mNativeInstance:J

    iget-boolean v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->poseFastMode:Z

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->nativeSetPoseFastMode(JZ)V

    .line 15
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->mNativeInstance:J

    iget-wide v3, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->nativeSetOption(JJ)V

    .line 16
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public syncOption(J)V
    .locals 3

    const v0, 0xbcfb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 17
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    invoke-static {p1, p2, v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->nativeEnableDetectBodyInOne(JJ)V

    .line 18
    iget-boolean v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->clearBuffer:Z

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->nativeSetClearBuffer(JZ)V

    .line 19
    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->box:[F

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOneOption;->nativeSetBox(J[F)V

    .line 20
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
