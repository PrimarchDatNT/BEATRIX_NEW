.class public Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGenerationOption;
.super Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;
.source "MTAnchorGenerationOption.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGenerationOption$OptionParas;
    }
.end annotation


# static fields
.field public static final MT_ANCHOR_GENERATION_ENABLE_GENERATION:J = 0x1L

.field public static final MT_ANCHOR_GENERATION_ENABLE_MATCH:J = 0x4L

.field public static final MT_ANCHOR_GENERATION_ENABLE_NONE:J = 0x0L

.field public static final MT_ANCHOR_GENERATION_ENABLE_REGENERATION:J = 0x2L

.field public static final MT_ANCHOR_GENERATION_ENABLE_TIME:J = 0x8L


# instance fields
.field public anchor_detectionThreshold:F

.field public anchor_matchThreshold:F

.field public anchor_num:I

.field public anchor_scale:F

.field private mNativeInstance:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGenerationOption;->mNativeInstance:J

    const v2, 0x3f547ae1    # 0.83f

    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGenerationOption;->anchor_detectionThreshold:F

    const v2, 0x3e99999a    # 0.3f

    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGenerationOption;->anchor_matchThreshold:F

    const/4 v2, 0x3

    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGenerationOption;->anchor_num:I

    const/high16 v2, 0x3d800000    # 0.0625f

    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGenerationOption;->anchor_scale:F

    cmp-long v2, v0, v0

    if-nez v2, :cond_0

    invoke-static {}, Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGenerationOption;->nativeCreateInstance()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGenerationOption;->mNativeInstance:J

    :cond_0
    return-void
.end method

.method private static native nativeClearOption(J)V
.end method

.method private static native nativeCreateInstance()J
.end method

.method private static native nativeDestroyInstance(J)V
.end method

.method private static native nativeEnableAnchorGeneration(JJ)V
.end method

.method private static native nativeSetAnchorDetectionThreshold(JF)V
.end method

.method private static native nativeSetAnchorMatchThreshold(JF)V
.end method

.method private static native nativeSetAnchorNum(JI)V
.end method

.method private static native nativeSetAnchorScale(JF)V
.end method

.method private static native nativeSetOption(JJ)V
.end method


# virtual methods
.method public clearOption()V
    .locals 3

    const v0, 0xbe58

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const v1, 0x3f547ae1    # 0.83f

    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGenerationOption;->anchor_detectionThreshold:F

    const v1, 0x3e99999a    # 0.3f

    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGenerationOption;->anchor_matchThreshold:F

    const/4 v1, 0x3

    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGenerationOption;->anchor_num:I

    const/high16 v1, 0x3d800000    # 0.0625f

    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGenerationOption;->anchor_scale:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGenerationOption;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGenerationOption;->nativeClearOption(J)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public detectorType()I
    .locals 1

    const v0, 0xbe56

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/16 v0, 0x13

    return v0
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xbe55

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGenerationOption;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGenerationOption;->nativeDestroyInstance(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method

.method public getNativeInstance()J
    .locals 3

    const v0, 0xbe57

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGenerationOption;->mNativeInstance:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public syncOption()V
    .locals 5

    const v0, 0xbe59

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGenerationOption;->mNativeInstance:J

    iget-wide v3, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGenerationOption;->nativeSetOption(JJ)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGenerationOption;->mNativeInstance:J

    iget v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGenerationOption;->anchor_detectionThreshold:F

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGenerationOption;->nativeSetAnchorDetectionThreshold(JF)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGenerationOption;->mNativeInstance:J

    iget v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGenerationOption;->anchor_matchThreshold:F

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGenerationOption;->nativeSetAnchorMatchThreshold(JF)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGenerationOption;->mNativeInstance:J

    iget v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGenerationOption;->anchor_num:I

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGenerationOption;->nativeSetAnchorNum(JI)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGenerationOption;->mNativeInstance:J

    iget v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGenerationOption;->anchor_scale:F

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGenerationOption;->nativeSetAnchorScale(JF)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public syncOption(J)V
    .locals 3

    const v0, 0xbe5a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    invoke-static {p1, p2, v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGenerationOption;->nativeEnableAnchorGeneration(JJ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
