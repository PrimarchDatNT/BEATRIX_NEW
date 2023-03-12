.class public Lcom/meitu/mtlab/MTAiInterface/MTEyelidRealtimeModule/MTEyelidRealtimeOption;
.super Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;
.source "MTEyelidRealtimeOption.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtlab/MTAiInterface/MTEyelidRealtimeModule/MTEyelidRealtimeOption$EyelidRTModelType;,
        Lcom/meitu/mtlab/MTAiInterface/MTEyelidRealtimeModule/MTEyelidRealtimeOption$OptionParas;
    }
.end annotation


# static fields
.field public static final MT_EYELID_REALTIME_ENABLE_DEPEND_OUTSIDE_FACE:J = 0x4L

.field public static final MT_EYELID_REALTIME_ENABLE_EYELID:J = 0x2L

.field public static final MT_EYELID_REALTIME_ENABLE_NONE:J = 0x0L

.field public static final MT_EYELID_REALTIME_ENABLE_TIME:J = 0x1L

.field public static final MT_EYELID_RT_DAN:I = 0x0

.field public static final MT_EYELID_RT_KAI:I = 0x1

.field public static final MT_EYELID_RT_OU:I = 0x2

.field public static final MT_EYELID_RT_PING:I = 0x3


# instance fields
.field private mNativeInstance:J

.field public modelType:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTEyelidRealtimeModule/MTEyelidRealtimeOption;->mNativeInstance:J

    const/4 v2, 0x1

    .line 3
    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTEyelidRealtimeModule/MTEyelidRealtimeOption;->modelType:I

    cmp-long v2, v0, v0

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Lcom/meitu/mtlab/MTAiInterface/MTEyelidRealtimeModule/MTEyelidRealtimeOption;->nativeCreateInstance()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTEyelidRealtimeModule/MTEyelidRealtimeOption;->mNativeInstance:J

    :cond_0
    return-void
.end method

.method private static native nativeClearOption(J)V
.end method

.method private static native nativeCreateInstance()J
.end method

.method private static native nativeDestroyInstance(J)V
.end method

.method private static native nativeEnableDetectEyelidRealtime(JJ)V
.end method

.method private static native nativeSetModelType(JI)V
.end method

.method private static native nativeSetOption(JJ)V
.end method


# virtual methods
.method public clearOption()V
    .locals 3

    const v0, 0xbc5d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide/16 v1, 0x0

    .line 1
    iput-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    .line 2
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTEyelidRealtimeModule/MTEyelidRealtimeOption;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTEyelidRealtimeModule/MTEyelidRealtimeOption;->nativeClearOption(J)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public detectorType()I
    .locals 1

    const v0, 0xbc5b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/16 v0, 0x2c

    return v0
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xbc5a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTEyelidRealtimeModule/MTEyelidRealtimeOption;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTEyelidRealtimeModule/MTEyelidRealtimeOption;->nativeDestroyInstance(J)V
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

    const v0, 0xbc5c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTEyelidRealtimeModule/MTEyelidRealtimeOption;->mNativeInstance:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public syncOption()V
    .locals 5

    const v0, 0xbc5e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTEyelidRealtimeModule/MTEyelidRealtimeOption;->mNativeInstance:J

    iget-wide v3, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/mtlab/MTAiInterface/MTEyelidRealtimeModule/MTEyelidRealtimeOption;->nativeSetOption(JJ)V

    .line 2
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTEyelidRealtimeModule/MTEyelidRealtimeOption;->mNativeInstance:J

    iget v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTEyelidRealtimeModule/MTEyelidRealtimeOption;->modelType:I

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTEyelidRealtimeModule/MTEyelidRealtimeOption;->nativeSetModelType(JI)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public syncOption(J)V
    .locals 3

    const v0, 0xbc5f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 4
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    invoke-static {p1, p2, v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTEyelidRealtimeModule/MTEyelidRealtimeOption;->nativeEnableDetectEyelidRealtime(JJ)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
