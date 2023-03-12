.class public Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;
.super Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;
.source "MTBodyOption.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption$OptionParas;
    }
.end annotation


# static fields
.field public static final MT_BODY_ENABLE_CONTOUR:J = 0x4L

.field public static final MT_BODY_ENABLE_HUMAN:J = 0x8L

.field public static final MT_BODY_ENABLE_NONE:J = 0x0L

.field public static final MT_BODY_ENABLE_POSE:J = 0x2L

.field public static final MT_BODY_ENABLE_POSE_PHOTO:J = 0x10L

.field public static final MT_BODY_ENABLE_TIME:J = 0x20L


# instance fields
.field public aiFilterContour:Z

.field public boundScore:F

.field public box:[F

.field public contour_detect_per_frame:Z

.field public humanBoundScore:F

.field public humanMaxNum:I

.field private mNativeInstance:J

.field public pointsNum:I

.field public pointsScore:F

.field public smooth_frames:I

.field public smooth_sigma:F

.field public smooth_type:I

.field public unloadBoxModel:Z

.field public useMultiThread:Z

.field public useVideoModelForImage:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->mNativeInstance:J

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->useMultiThread:Z

    const/4 v3, 0x5

    .line 4
    iput v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->humanMaxNum:I

    const/4 v4, 0x0

    .line 5
    iput-boolean v4, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->unloadBoxModel:Z

    .line 6
    iput-boolean v4, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->useVideoModelForImage:Z

    .line 7
    iput-boolean v4, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->contour_detect_per_frame:Z

    const/high16 v5, 0x40000000    # 2.0f

    .line 8
    iput v5, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->smooth_sigma:F

    .line 9
    iput v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->smooth_frames:I

    .line 10
    iput v4, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->smooth_type:I

    const v3, 0x3f666666    # 0.9f

    .line 11
    iput v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->boundScore:F

    const v3, 0x3e4ccccd    # 0.2f

    .line 12
    iput v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->pointsScore:F

    const/16 v3, 0x19

    .line 13
    iput v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->pointsNum:I

    const/4 v3, 0x0

    .line 14
    iput-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->box:[F

    const v3, 0x3f7d70a4    # 0.99f

    .line 15
    iput v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->humanBoundScore:F

    .line 16
    iput-boolean v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->aiFilterContour:Z

    cmp-long v2, v0, v0

    if-nez v2, :cond_0

    .line 17
    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption$1;

    invoke-direct {v0, p0}, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption$1;-><init>(Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;)V

    invoke-static {v0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineNativeBase;->handleUnsatisfiedLinkError(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic access$002(Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;J)J
    .locals 1

    const v0, 0xbe2b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->mNativeInstance:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide p1
.end method

.method static synthetic access$100()J
    .locals 3

    const v0, 0xbe2c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->nativeCreateInstance()J

    move-result-wide v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method private static native nativeClearOption(J)V
.end method

.method private static native nativeCreateInstance()J
.end method

.method private static native nativeDestroyInstance(J)V
.end method

.method private static native nativeEnableDetectBody(JJ)V
.end method

.method private static native nativeSetAiFilterContour(JZ)V
.end method

.method private static native nativeSetBox(J[F)V
.end method

.method private static native nativeSetContourDetectPerFrame(JZ)V
.end method

.method private static native nativeSetContourThreshold(JFFI)V
.end method

.method private static native nativeSetHumanBoundScore(JF)V
.end method

.method private static native nativeSetHumanMaxNum(JI)V
.end method

.method private static native nativeSetOption(JJ)V
.end method

.method private static native nativeSetSmoothParam(JFII)V
.end method

.method private static native nativeSetUnloadBoxModel(JZ)V
.end method

.method private static native nativeSetUseMultiThread(JZ)V
.end method

.method private static native nativeSetUseVideoModelForImage(JZ)V
.end method


# virtual methods
.method public clearOption()V
    .locals 5

    const v0, 0xbe28

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->useMultiThread:Z

    const-wide/16 v2, 0x0

    .line 2
    iput-wide v2, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    .line 3
    iget-wide v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->mNativeInstance:J

    invoke-static {v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->nativeClearOption(J)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 4
    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->smooth_sigma:F

    const/4 v2, 0x5

    .line 5
    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->smooth_frames:I

    const/4 v3, 0x0

    .line 6
    iput v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->smooth_type:I

    const v4, 0x3f666666    # 0.9f

    .line 7
    iput v4, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->boundScore:F

    const v4, 0x3e4ccccd    # 0.2f

    .line 8
    iput v4, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->pointsScore:F

    const/16 v4, 0x19

    .line 9
    iput v4, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->pointsNum:I

    const/4 v4, 0x0

    .line 10
    iput-object v4, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->box:[F

    const v4, 0x3f7d70a4    # 0.99f

    .line 11
    iput v4, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->humanBoundScore:F

    .line 12
    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->humanMaxNum:I

    .line 13
    iput-boolean v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->unloadBoxModel:Z

    .line 14
    iput-boolean v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->useVideoModelForImage:Z

    .line 15
    iput-boolean v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->contour_detect_per_frame:Z

    .line 16
    iput-boolean v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->aiFilterContour:Z

    .line 17
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public detectorType()I
    .locals 1

    const v0, 0xbe26

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x3

    return v0
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xbe25

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->nativeDestroyInstance(J)V
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

    const v0, 0xbe27

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->mNativeInstance:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public syncOption()V
    .locals 5

    const v0, 0xbe29

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->mNativeInstance:J

    iget-boolean v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->useMultiThread:Z

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->nativeSetUseMultiThread(JZ)V

    .line 2
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->mNativeInstance:J

    iget-wide v3, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->nativeSetOption(JJ)V

    .line 3
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->mNativeInstance:J

    iget v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->humanMaxNum:I

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->nativeSetHumanMaxNum(JI)V

    .line 4
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->mNativeInstance:J

    iget-boolean v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->unloadBoxModel:Z

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->nativeSetUnloadBoxModel(JZ)V

    .line 5
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->mNativeInstance:J

    iget-boolean v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->useVideoModelForImage:Z

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->nativeSetUseVideoModelForImage(JZ)V

    .line 6
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->mNativeInstance:J

    iget-boolean v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->contour_detect_per_frame:Z

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->nativeSetContourDetectPerFrame(JZ)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public syncOption(J)V
    .locals 4

    const v0, 0xbe2a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 8
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    invoke-static {p1, p2, v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->nativeEnableDetectBody(JJ)V

    .line 9
    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->smooth_sigma:F

    iget v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->smooth_frames:I

    iget v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->smooth_type:I

    invoke-static {p1, p2, v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->nativeSetSmoothParam(JFII)V

    .line 10
    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->boundScore:F

    iget v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->pointsScore:F

    iget v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->pointsNum:I

    invoke-static {p1, p2, v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->nativeSetContourThreshold(JFFI)V

    .line 11
    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->box:[F

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->nativeSetBox(J[F)V

    .line 12
    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->humanBoundScore:F

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->nativeSetHumanBoundScore(JF)V

    .line 13
    iget-boolean v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->aiFilterContour:Z

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->nativeSetAiFilterContour(JZ)V

    .line 14
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
