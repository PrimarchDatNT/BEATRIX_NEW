.class public Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegmentOption;
.super Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;
.source "MTEyeSegmentOption.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegmentOption$OptionParas;
    }
.end annotation


# static fields
.field public static final MT_EYESEGMENT_ENABLE_DEPEND_OUTSIDE:J = 0x2L

.field public static final MT_EYESEGMENT_ENABLE_EYESEG:J = 0x1L

.field public static final MT_EYESEGMENT_ENABLE_NONE:J = 0x0L

.field public static final MT_EYESEGMENT_ENABLE_TIME:J = 0x4L


# instance fields
.field private mNativeInstance:J

.field public useGpu:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegmentOption;->mNativeInstance:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegmentOption;->useGpu:Z

    cmp-long v2, v0, v0

    if-nez v2, :cond_0

    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegmentOption$1;

    invoke-direct {v0, p0}, Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegmentOption$1;-><init>(Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegmentOption;)V

    invoke-static {v0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineNativeBase;->handleUnsatisfiedLinkError(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic access$002(Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegmentOption;J)J
    .locals 1

    const v0, 0xbddb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-wide p1, p0, Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegmentOption;->mNativeInstance:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide p1
.end method

.method static synthetic access$100()J
    .locals 3

    const v0, 0xbddc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegmentOption;->nativeCreateInstance()J

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

.method private static native nativeSetRegParam(JJZ)V
.end method

.method private static native nativeSetRunParam(JJ)V
.end method


# virtual methods
.method public clearOption()V
    .locals 3

    const v0, 0xbdd8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegmentOption;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegmentOption;->nativeClearOption(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public detectorType()I
    .locals 1

    const v0, 0xbdd6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/16 v0, 0x28

    return v0
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xbdd5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegmentOption;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegmentOption;->nativeDestroyInstance(J)V
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

    const v0, 0xbdd7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegmentOption;->mNativeInstance:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public syncOption()V
    .locals 6

    const v0, 0xbdd9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegmentOption;->mNativeInstance:J

    iget-wide v3, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    iget-boolean v5, p0, Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegmentOption;->useGpu:Z

    invoke-static {v1, v2, v3, v4, v5}, Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegmentOption;->nativeSetRegParam(JJZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public syncOption(J)V
    .locals 3

    const v0, 0xbdda

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    invoke-static {p1, p2, v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTEyeSegmentModule/MTEyeSegmentOption;->nativeSetRunParam(JJ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
