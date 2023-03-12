.class public Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilizationOption;
.super Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;
.source "MTVideoStabilizationOption.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilizationOption$Mode;,
        Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilizationOption$OptionParas;
    }
.end annotation


# static fields
.field public static final MTVIDEOSTABILIZATION_MODE_HIGH:I = 0x2

.field public static final MTVIDEOSTABILIZATION_MODE_LOW:I = 0x0

.field public static final MTVIDEOSTABILIZATION_MODE_MOEIUM:I = 0x1

.field public static final MT_VIDEOSTABILIZATION_ENABLE_NONE:J = 0x0L

.field public static final MT_VIDEOSTABILIZATION_ENABLE_TIME:J = 0x2L

.field public static final MT_VIDEOSTABILIZATION_ENABLE_VIDEOSTABILIZATION:J = 0x1L


# instance fields
.field public isHaveFace:Z

.field public isInit:Z

.field public lFrameTime:J

.field private mNativeInstance:J

.field public nFrameNum:I

.field public nHeight:I

.field public nIndex:I

.field public nThumbHeight:I

.field public nThumbWidth:I

.field public nWidth:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilizationOption;->mNativeInstance:J

    const/4 v2, 0x0

    .line 3
    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilizationOption;->nFrameNum:I

    .line 4
    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilizationOption;->nWidth:I

    .line 5
    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilizationOption;->nHeight:I

    .line 6
    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilizationOption;->nThumbWidth:I

    .line 7
    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilizationOption;->nThumbHeight:I

    .line 8
    iput-boolean v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilizationOption;->isHaveFace:Z

    .line 9
    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilizationOption;->nIndex:I

    .line 10
    iput-boolean v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilizationOption;->isInit:Z

    .line 11
    iput-wide v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilizationOption;->lFrameTime:J

    cmp-long v2, v0, v0

    if-nez v2, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilizationOption;->nativeCreateInstance()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilizationOption;->mNativeInstance:J

    :cond_0
    return-void
.end method

.method private native nativeClearOption(J)V
.end method

.method private native nativeCreateInstance()J
.end method

.method private native nativeDestroyInstance(J)V
.end method

.method private native nativeEnableDetectVideoStabilization(JJ)V
.end method

.method private native nativeSetOption(JJ)V
.end method

.method private native nativeSetVideoParams(J)V
.end method


# virtual methods
.method public clearOption()V
    .locals 3

    const v0, 0xbcc6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide/16 v1, 0x0

    .line 1
    iput-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    .line 2
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilizationOption;->mNativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilizationOption;->nativeClearOption(J)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public detectorType()I
    .locals 1

    const v0, 0xbcc4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/16 v0, 0x29

    return v0
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xbcc3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilizationOption;->mNativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilizationOption;->nativeDestroyInstance(J)V
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

    const v0, 0xbcc5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilizationOption;->mNativeInstance:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public syncOption()V
    .locals 5

    const v0, 0xbcc7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilizationOption;->mNativeInstance:J

    iget-wide v3, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilizationOption;->nativeSetOption(JJ)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public syncOption(J)V
    .locals 3

    const v0, 0xbcc8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 3
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilizationOption;->nativeEnableDetectVideoStabilization(JJ)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilizationOption;->nativeSetVideoParams(J)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
