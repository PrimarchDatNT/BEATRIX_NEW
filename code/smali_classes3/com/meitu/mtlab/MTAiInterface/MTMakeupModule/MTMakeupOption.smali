.class public Lcom/meitu/mtlab/MTAiInterface/MTMakeupModule/MTMakeupOption;
.super Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;
.source "MTMakeupOption.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtlab/MTAiInterface/MTMakeupModule/MTMakeupOption$OptionParas;
    }
.end annotation


# static fields
.field public static final MT_MAKEUP_ENABLE_BROW:J = 0x1L

.field public static final MT_MAKEUP_ENABLE_CHEEK:J = 0x20L

.field public static final MT_MAKEUP_ENABLE_DEPEND_OUTSIDE:J = 0x8L

.field public static final MT_MAKEUP_ENABLE_EYE:J = 0x2L

.field public static final MT_MAKEUP_ENABLE_MOUTH:J = 0x4L

.field public static final MT_MAKEUP_ENABLE_NONE:J = 0x0L

.field public static final MT_MAKEUP_ENABLE_TIME:J = 0x10L


# instance fields
.field private mNativeInstance:J

.field public run_lip_color:Z

.field public threshold_brow:F

.field public threshold_cheek:F

.field public threshold_eye:F

.field public threshold_lip:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTMakeupModule/MTMakeupOption;->threshold_brow:F

    const v0, 0x3f19999a    # 0.6f

    .line 3
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTMakeupModule/MTMakeupOption;->threshold_eye:F

    const v0, 0x3f4ccccd    # 0.8f

    .line 4
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTMakeupModule/MTMakeupOption;->threshold_cheek:F

    const v0, 0x3f666666    # 0.9f

    .line 5
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTMakeupModule/MTMakeupOption;->threshold_lip:F

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTMakeupModule/MTMakeupOption;->run_lip_color:Z

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTMakeupModule/MTMakeupOption;->mNativeInstance:J

    cmp-long v2, v0, v0

    if-nez v2, :cond_0

    .line 8
    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTMakeupModule/MTMakeupOption$1;

    invoke-direct {v0, p0}, Lcom/meitu/mtlab/MTAiInterface/MTMakeupModule/MTMakeupOption$1;-><init>(Lcom/meitu/mtlab/MTAiInterface/MTMakeupModule/MTMakeupOption;)V

    invoke-static {v0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineNativeBase;->handleUnsatisfiedLinkError(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic access$002(Lcom/meitu/mtlab/MTAiInterface/MTMakeupModule/MTMakeupOption;J)J
    .locals 1

    const v0, 0xbe80

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/meitu/mtlab/MTAiInterface/MTMakeupModule/MTMakeupOption;->mNativeInstance:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide p1
.end method

.method static synthetic access$100()J
    .locals 3

    const v0, 0xbe81

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/mtlab/MTAiInterface/MTMakeupModule/MTMakeupOption;->nativeCreateInstance()J

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

.method private static native nativeEnableDetectMakeup(JJ)V
.end method

.method private static native nativeSetOption(JJ)V
.end method

.method private static native nativeSetRunLipColor(JZ)V
.end method

.method private static native nativeSetThresholdBrow(JF)V
.end method

.method private static native nativeSetThresholdCheek(JF)V
.end method

.method private static native nativeSetThresholdEye(JF)V
.end method

.method private static native nativeSetThresholdLip(JF)V
.end method


# virtual methods
.method public clearOption()V
    .locals 3

    const v0, 0xbe7d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide/16 v1, 0x0

    .line 1
    iput-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    .line 2
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTMakeupModule/MTMakeupOption;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTMakeupModule/MTMakeupOption;->nativeClearOption(J)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public detectorType()I
    .locals 1

    const v0, 0xbe7b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/16 v0, 0xe

    return v0
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xbe7a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTMakeupModule/MTMakeupOption;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTMakeupModule/MTMakeupOption;->nativeDestroyInstance(J)V
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

    const v0, 0xbe7c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTMakeupModule/MTMakeupOption;->mNativeInstance:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public syncOption()V
    .locals 5

    const v0, 0xbe7e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTMakeupModule/MTMakeupOption;->mNativeInstance:J

    iget-wide v3, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/mtlab/MTAiInterface/MTMakeupModule/MTMakeupOption;->nativeSetOption(JJ)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public syncOption(J)V
    .locals 3

    const v0, 0xbe7f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 3
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    invoke-static {p1, p2, v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTMakeupModule/MTMakeupOption;->nativeEnableDetectMakeup(JJ)V

    .line 4
    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTMakeupModule/MTMakeupOption;->threshold_brow:F

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTMakeupModule/MTMakeupOption;->nativeSetThresholdBrow(JF)V

    .line 5
    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTMakeupModule/MTMakeupOption;->threshold_eye:F

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTMakeupModule/MTMakeupOption;->nativeSetThresholdEye(JF)V

    .line 6
    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTMakeupModule/MTMakeupOption;->threshold_cheek:F

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTMakeupModule/MTMakeupOption;->nativeSetThresholdCheek(JF)V

    .line 7
    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTMakeupModule/MTMakeupOption;->threshold_lip:F

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTMakeupModule/MTMakeupOption;->nativeSetThresholdLip(JF)V

    .line 8
    iget-boolean v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTMakeupModule/MTMakeupOption;->run_lip_color:Z

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTMakeupModule/MTMakeupOption;->nativeSetRunLipColor(JZ)V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
