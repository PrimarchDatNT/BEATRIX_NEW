.class public Lcom/meitu/mtlab/MTAiInterface/MTVideoOptimizerModule/MTVideoOptimizerOption;
.super Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;
.source "MTVideoOptimizerOption.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtlab/MTAiInterface/MTVideoOptimizerModule/MTVideoOptimizerOption$OptionParas;
    }
.end annotation


# static fields
.field public static final MT_VIDEO_OPTIMIZER_ENABLE_NONE:J = 0x0L

.field public static final MT_VIDEO_OPTIMIZER_ENABLE_TIME:J = 0x2L

.field public static final MT_VIDEO_OPTIMIZER_ENABLE_VIDEO_OPTIMIZER:J = 0x1L


# instance fields
.field public devType:I

.field public height:I

.field private mNativeInstance:J

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTVideoOptimizerModule/MTVideoOptimizerOption;->mNativeInstance:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTVideoOptimizerModule/MTVideoOptimizerOption;->width:I

    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTVideoOptimizerModule/MTVideoOptimizerOption;->height:I

    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTVideoOptimizerModule/MTVideoOptimizerOption;->devType:I

    cmp-long v2, v0, v0

    if-nez v2, :cond_0

    invoke-static {}, Lcom/meitu/mtlab/MTAiInterface/MTVideoOptimizerModule/MTVideoOptimizerOption;->nativeCreateInstance()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTVideoOptimizerModule/MTVideoOptimizerOption;->mNativeInstance:J

    :cond_0
    return-void
.end method

.method private static native nativeClearOption(J)V
.end method

.method private static native nativeCreateInstance()J
.end method

.method private static native nativeDestroyInstance(J)V
.end method

.method private static native nativeEnableDetectVideoOptimizer(JJ)V
.end method

.method private static native nativeSetDevType(JI)V
.end method

.method private static native nativeSetHeight(JI)V
.end method

.method private static native nativeSetOption(JJ)V
.end method

.method private static native nativeSetWidth(JI)V
.end method


# virtual methods
.method public clearOption()V
    .locals 3

    const v0, 0xbc73

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTVideoOptimizerModule/MTVideoOptimizerOption;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTVideoOptimizerModule/MTVideoOptimizerOption;->nativeClearOption(J)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTVideoOptimizerModule/MTVideoOptimizerOption;->width:I

    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTVideoOptimizerModule/MTVideoOptimizerOption;->height:I

    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTVideoOptimizerModule/MTVideoOptimizerOption;->devType:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public detectorType()I
    .locals 1

    const v0, 0xbc71

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/16 v0, 0x2d

    return v0
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xbc70

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTVideoOptimizerModule/MTVideoOptimizerOption;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTVideoOptimizerModule/MTVideoOptimizerOption;->nativeDestroyInstance(J)V
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

    const v0, 0xbc72

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTVideoOptimizerModule/MTVideoOptimizerOption;->mNativeInstance:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public syncOption()V
    .locals 5

    const v0, 0xbc74

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTVideoOptimizerModule/MTVideoOptimizerOption;->mNativeInstance:J

    iget-wide v3, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/mtlab/MTAiInterface/MTVideoOptimizerModule/MTVideoOptimizerOption;->nativeSetOption(JJ)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTVideoOptimizerModule/MTVideoOptimizerOption;->mNativeInstance:J

    iget v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTVideoOptimizerModule/MTVideoOptimizerOption;->width:I

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTVideoOptimizerModule/MTVideoOptimizerOption;->nativeSetWidth(JI)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTVideoOptimizerModule/MTVideoOptimizerOption;->mNativeInstance:J

    iget v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTVideoOptimizerModule/MTVideoOptimizerOption;->height:I

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTVideoOptimizerModule/MTVideoOptimizerOption;->nativeSetHeight(JI)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTVideoOptimizerModule/MTVideoOptimizerOption;->mNativeInstance:J

    iget v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTVideoOptimizerModule/MTVideoOptimizerOption;->devType:I

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTVideoOptimizerModule/MTVideoOptimizerOption;->nativeSetDevType(JI)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public syncOption(J)V
    .locals 3

    const v0, 0xbc75

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    invoke-static {p1, p2, v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTVideoOptimizerModule/MTVideoOptimizerOption;->nativeEnableDetectVideoOptimizer(JJ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
