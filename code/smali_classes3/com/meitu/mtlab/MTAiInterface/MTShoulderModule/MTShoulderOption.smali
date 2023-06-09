.class public Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;
.super Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;
.source "MTShoulderOption.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption$OptionParas;
    }
.end annotation


# static fields
.field public static final MT_SHOULDER_ENABLE_NONE:J = 0x0L

.field public static final MT_SHOULDER_ENABLE_SHOULDER:J = 0x1L

.field public static final MT_SHOULDER_ENABLE_TIME:J = 0x2L


# instance fields
.field private mNativeInstance:J

.field public shoulder_box_ratio_:F

.field public shoulder_box_smooth_lenth_:I

.field public shoulder_box_smooth_sigma_:F

.field public shoulder_detect_period_:I

.field public shoulder_detect_photo_:Z

.field public shoulder_iou_thread_:F

.field public shoulder_is_front_camera_:Z

.field public shoulder_smooth_kernel_size_:I

.field public shoulder_smooth_sigma_:F

.field public shoulder_time_smooth_radius_:I

.field public useMultiThread:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->mNativeInstance:J

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->useMultiThread:Z

    const/4 v2, 0x7

    .line 4
    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->shoulder_time_smooth_radius_:I

    const/high16 v2, 0x41700000    # 15.0f

    .line 5
    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->shoulder_smooth_sigma_:F

    const/4 v2, 0x4

    .line 6
    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->shoulder_detect_period_:I

    const v2, 0x3f8ccccd    # 1.1f

    .line 7
    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->shoulder_box_ratio_:F

    const/4 v2, 0x5

    .line 8
    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->shoulder_smooth_kernel_size_:I

    .line 9
    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->shoulder_box_smooth_lenth_:I

    const/high16 v2, 0x40a00000    # 5.0f

    .line 10
    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->shoulder_box_smooth_sigma_:F

    const v2, 0x3f333333    # 0.7f

    .line 11
    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->shoulder_iou_thread_:F

    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->shoulder_detect_photo_:Z

    .line 13
    iput-boolean v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->shoulder_is_front_camera_:Z

    cmp-long v2, v0, v0

    if-nez v2, :cond_0

    .line 14
    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption$1;

    invoke-direct {v0, p0}, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption$1;-><init>(Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;)V

    invoke-static {v0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineNativeBase;->handleUnsatisfiedLinkError(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic access$002(Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;J)J
    .locals 1

    const v0, 0xbe51

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->mNativeInstance:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide p1
.end method

.method static synthetic access$100()J
    .locals 3

    const v0, 0xbe52

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->nativeCreateInstance()J

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

.method private static native nativeEnableDetectShoulder(JJ)V
.end method

.method private static native nativeSetOption(JJ)V
.end method

.method private static native nativeSetShoulderBoxRatio(JF)V
.end method

.method private static native nativeSetShoulderBoxSmoothLenght(JI)V
.end method

.method private static native nativeSetShoulderBoxSmoothSigma(JF)V
.end method

.method private static native nativeSetShoulderDetectPeriod(JI)V
.end method

.method private static native nativeSetShoulderDetectPhoto(JZ)V
.end method

.method private static native nativeSetShoulderIouThread(JF)V
.end method

.method private static native nativeSetShoulderIsFrontCamera(JZ)V
.end method

.method private static native nativeSetShoulderSmoothKernelSize(JI)V
.end method

.method private static native nativeSetShoulderSmoothSigma(JF)V
.end method

.method private static native nativeSetShoulderTimeSmoothRadius(JI)V
.end method

.method private static native nativeSetUseMultiThread(JZ)V
.end method


# virtual methods
.method public clearOption()V
    .locals 3

    const v0, 0xbe4e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->useMultiThread:Z

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    .line 3
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->nativeClearOption(J)V

    const/4 v1, 0x5

    .line 4
    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->shoulder_time_smooth_radius_:I

    const/high16 v2, 0x41700000    # 15.0f

    .line 5
    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->shoulder_smooth_sigma_:F

    const/4 v2, 0x4

    .line 6
    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->shoulder_detect_period_:I

    const v2, 0x3f8ccccd    # 1.1f

    .line 7
    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->shoulder_box_ratio_:F

    .line 8
    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->shoulder_smooth_kernel_size_:I

    .line 9
    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->shoulder_box_smooth_lenth_:I

    const/high16 v1, 0x40a00000    # 5.0f

    .line 10
    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->shoulder_box_smooth_sigma_:F

    const v1, 0x3f333333    # 0.7f

    .line 11
    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->shoulder_iou_thread_:F

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->shoulder_detect_photo_:Z

    .line 13
    iput-boolean v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->shoulder_is_front_camera_:Z

    .line 14
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public detectorType()I
    .locals 1

    const v0, 0xbe4c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
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

    const v0, 0xbe4b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->nativeDestroyInstance(J)V
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

    const v0, 0xbe4d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->mNativeInstance:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public syncOption()V
    .locals 5

    const v0, 0xbe4f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->mNativeInstance:J

    iget-boolean v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->useMultiThread:Z

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->nativeSetUseMultiThread(JZ)V

    .line 2
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->mNativeInstance:J

    iget v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->shoulder_time_smooth_radius_:I

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->nativeSetShoulderTimeSmoothRadius(JI)V

    .line 3
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->mNativeInstance:J

    iget v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->shoulder_smooth_sigma_:F

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->nativeSetShoulderSmoothSigma(JF)V

    .line 4
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->mNativeInstance:J

    iget v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->shoulder_detect_period_:I

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->nativeSetShoulderDetectPeriod(JI)V

    .line 5
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->mNativeInstance:J

    iget v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->shoulder_box_ratio_:F

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->nativeSetShoulderBoxRatio(JF)V

    .line 6
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->mNativeInstance:J

    iget v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->shoulder_smooth_kernel_size_:I

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->nativeSetShoulderSmoothKernelSize(JI)V

    .line 7
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->mNativeInstance:J

    iget v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->shoulder_box_smooth_lenth_:I

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->nativeSetShoulderBoxSmoothLenght(JI)V

    .line 8
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->mNativeInstance:J

    iget v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->shoulder_box_smooth_sigma_:F

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->nativeSetShoulderBoxSmoothSigma(JF)V

    .line 9
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->mNativeInstance:J

    iget v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->shoulder_iou_thread_:F

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->nativeSetShoulderIouThread(JF)V

    .line 10
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->mNativeInstance:J

    iget-wide v3, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->nativeSetOption(JJ)V

    .line 11
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->mNativeInstance:J

    iget v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->shoulder_time_smooth_radius_:I

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->nativeSetShoulderTimeSmoothRadius(JI)V

    .line 12
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->mNativeInstance:J

    iget v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->shoulder_smooth_sigma_:F

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->nativeSetShoulderSmoothSigma(JF)V

    .line 13
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->mNativeInstance:J

    iget v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->shoulder_detect_period_:I

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->nativeSetShoulderDetectPeriod(JI)V

    .line 14
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->mNativeInstance:J

    iget v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->shoulder_box_ratio_:F

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->nativeSetShoulderBoxRatio(JF)V

    .line 15
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->mNativeInstance:J

    iget v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->shoulder_smooth_kernel_size_:I

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->nativeSetShoulderSmoothKernelSize(JI)V

    .line 16
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->mNativeInstance:J

    iget v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->shoulder_box_smooth_lenth_:I

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->nativeSetShoulderBoxSmoothLenght(JI)V

    .line 17
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->mNativeInstance:J

    iget v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->shoulder_box_smooth_sigma_:F

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->nativeSetShoulderBoxSmoothSigma(JF)V

    .line 18
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->mNativeInstance:J

    iget v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->shoulder_iou_thread_:F

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->nativeSetShoulderIouThread(JF)V

    .line 19
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public syncOption(J)V
    .locals 3

    const v0, 0xbe50

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 20
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    invoke-static {p1, p2, v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->nativeEnableDetectShoulder(JJ)V

    .line 21
    iget-boolean v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->shoulder_detect_photo_:Z

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->nativeSetShoulderDetectPhoto(JZ)V

    .line 22
    iget-boolean v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->shoulder_is_front_camera_:Z

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderOption;->nativeSetShoulderIsFrontCamera(JZ)V

    .line 23
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
