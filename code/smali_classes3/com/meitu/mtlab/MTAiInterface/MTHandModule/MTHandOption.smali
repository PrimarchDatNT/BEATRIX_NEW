.class public Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption;
.super Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;
.source "MTHandOption.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption$OptionParas;
    }
.end annotation


# static fields
.field public static final MT_HAND_ENABLE_GESTURE:J = 0x1L

.field public static final MT_HAND_ENABLE_NAIL:J = 0x8L

.field public static final MT_HAND_ENABLE_NONE:J = 0x0L

.field public static final MT_HAND_ENABLE_POSE:J = 0x2L

.field public static final MT_HAND_ENABLE_TIME:J = 0x4L


# instance fields
.field public isBigHandFirst:Z

.field private mNativeInstance:J

.field public maxHandNum:I

.field public maxNailNum:I

.field public nailInputMaxSize:I

.field public nailThreadNum:I

.field public nailThreadPeriod:I

.field public nailUseBezierSeg:Z

.field public useMultiThread:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption;->mNativeInstance:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption;->useMultiThread:Z

    iput-boolean v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption;->isBigHandFirst:Z

    const/4 v2, 0x5

    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption;->maxNailNum:I

    const/4 v2, 0x1

    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption;->nailThreadNum:I

    const/4 v2, 0x2

    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption;->nailThreadPeriod:I

    const/16 v2, 0x100

    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption;->nailInputMaxSize:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption;->maxHandNum:I

    cmp-long v2, v0, v0

    if-nez v2, :cond_0

    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption$1;

    invoke-direct {v0, p0}, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption$1;-><init>(Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption;)V

    invoke-static {v0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineNativeBase;->handleUnsatisfiedLinkError(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic access$002(Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption;J)J
    .locals 1

    const v0, 0xbe63

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption;->mNativeInstance:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide p1
.end method

.method static synthetic access$100()J
    .locals 3

    const v0, 0xbe64

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption;->nativeCreateInstance()J

    move-result-wide v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method private static native nativeClearOption(J)V
.end method

.method private static native nativeCreateInstance()J
.end method

.method private static native nativeDestroyInstance(J)V
.end method

.method private static native nativeEnableDetectHand(JJ)V
.end method

.method private static native nativeEnableMaxHandNum(JI)V
.end method

.method private static native nativeSetBigHandFirstOn(JZ)V
.end method

.method private static native nativeSetMaxHandNum(JI)V
.end method

.method private static native nativeSetNailParams(JIIIIZ)V
.end method

.method private static native nativeSetOption(JJ)V
.end method

.method private static native nativeSetUseMultiThread(JZ)V
.end method


# virtual methods
.method public clearOption()V
    .locals 3

    const v0, 0xbe60

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption;->useMultiThread:Z

    iput-boolean v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption;->isBigHandFirst:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption;->maxHandNum:I

    const/4 v1, 0x5

    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption;->maxNailNum:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption;->nailThreadNum:I

    const/4 v2, 0x2

    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption;->nailThreadPeriod:I

    const/16 v2, 0x100

    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption;->nailInputMaxSize:I

    iput-boolean v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption;->nailUseBezierSeg:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption;->nativeClearOption(J)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public detectorType()I
    .locals 1

    const v0, 0xbe5e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xbe5d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption;->nativeDestroyInstance(J)V
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

    const v0, 0xbe5f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption;->mNativeInstance:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public syncOption()V
    .locals 11

    const v0, 0xbe61

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption;->mNativeInstance:J

    iget-wide v3, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption;->nativeSetOption(JJ)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption;->mNativeInstance:J

    iget-boolean v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption;->useMultiThread:Z

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption;->nativeSetUseMultiThread(JZ)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption;->mNativeInstance:J

    iget-boolean v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption;->isBigHandFirst:Z

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption;->nativeSetBigHandFirstOn(JZ)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption;->mNativeInstance:J

    iget v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption;->maxHandNum:I

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption;->nativeSetMaxHandNum(JI)V

    iget-wide v4, p0, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption;->mNativeInstance:J

    iget v6, p0, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption;->maxNailNum:I

    iget v7, p0, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption;->nailThreadNum:I

    iget v8, p0, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption;->nailThreadPeriod:I

    iget v9, p0, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption;->nailInputMaxSize:I

    iget-boolean v10, p0, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption;->nailUseBezierSeg:Z

    invoke-static/range {v4 .. v10}, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption;->nativeSetNailParams(JIIIIZ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public syncOption(J)V
    .locals 3

    const v0, 0xbe62

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    invoke-static {p1, p2, v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption;->nativeEnableDetectHand(JJ)V

    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption;->maxHandNum:I

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption;->nativeEnableMaxHandNum(JI)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
