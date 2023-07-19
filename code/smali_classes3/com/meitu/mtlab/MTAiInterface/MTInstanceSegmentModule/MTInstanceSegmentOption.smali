.class public Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSegmentOption;
.super Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;
.source "MTInstanceSegmentOption.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSegmentOption$OptionParas;
    }
.end annotation


# static fields
.field public static final MT_INSTANCE_SEGMENT_ENABLE_NONE:J = 0x0L

.field public static final MT_INSTANCE_SEGMENT_ENABLE_SEGMENT:J = 0x1L

.field public static final MT_INSTANCE_SEGMENT_ENABLE_TIME:J = 0x2L


# instance fields
.field private mNativeInstance:J

.field public maxDetectNum:I

.field public resizeMaskToOri:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSegmentOption;->mNativeInstance:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSegmentOption;->maxDetectNum:I

    iput-boolean v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSegmentOption;->resizeMaskToOri:Z

    cmp-long v2, v0, v0

    if-nez v2, :cond_0

    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSegmentOption$1;

    invoke-direct {v0, p0}, Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSegmentOption$1;-><init>(Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSegmentOption;)V

    invoke-static {v0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineNativeBase;->handleUnsatisfiedLinkError(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic access$002(Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSegmentOption;J)J
    .locals 1

    const v0, 0xbca7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSegmentOption;->mNativeInstance:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide p1
.end method

.method static synthetic access$100()J
    .locals 3

    const v0, 0xbca8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSegmentOption;->nativeCreateInstance()J

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

.method private static native nativeEnableDetectInstanceSeg(JJ)V
.end method

.method private static native nativeSetEnableMaxDetectNum(JI)V
.end method

.method private static native nativeSetEnableResizeMaskToOri(JZ)V
.end method

.method private static native nativeSetMaxDetectNum(JI)V
.end method

.method private static native nativeSetOption(JJ)V
.end method

.method private static native nativeSetResizeMaskToOri(JZ)V
.end method


# virtual methods
.method public clearOption()V
    .locals 3

    const v0, 0xbca4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSegmentOption;->maxDetectNum:I

    iput-boolean v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSegmentOption;->resizeMaskToOri:Z

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSegmentOption;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSegmentOption;->nativeClearOption(J)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public detectorType()I
    .locals 1

    const v0, 0xbca2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/16 v0, 0xd

    return v0
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xbca1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSegmentOption;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSegmentOption;->nativeDestroyInstance(J)V
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

    const v0, 0xbca3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSegmentOption;->mNativeInstance:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public syncOption()V
    .locals 5

    const v0, 0xbca5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSegmentOption;->mNativeInstance:J

    iget v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSegmentOption;->maxDetectNum:I

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSegmentOption;->nativeSetMaxDetectNum(JI)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSegmentOption;->mNativeInstance:J

    iget-boolean v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSegmentOption;->resizeMaskToOri:Z

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSegmentOption;->nativeSetResizeMaskToOri(JZ)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSegmentOption;->mNativeInstance:J

    iget-wide v3, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSegmentOption;->nativeSetOption(JJ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public syncOption(J)V
    .locals 3

    const v0, 0xbca6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    invoke-static {p1, p2, v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSegmentOption;->nativeEnableDetectInstanceSeg(JJ)V

    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSegmentOption;->maxDetectNum:I

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSegmentOption;->nativeSetEnableMaxDetectNum(JI)V

    iget-boolean v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSegmentOption;->resizeMaskToOri:Z

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSegmentOption;->nativeSetEnableResizeMaskToOri(JZ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
