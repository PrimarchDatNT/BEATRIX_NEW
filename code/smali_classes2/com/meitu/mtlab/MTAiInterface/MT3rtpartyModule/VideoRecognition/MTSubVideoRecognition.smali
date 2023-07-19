.class public Lcom/meitu/mtlab/MTAiInterface/MT3rtpartyModule/VideoRecognition/MTSubVideoRecognition;
.super Ljava/lang/Object;
.source "MTSubVideoRecognition.java"


# instance fields
.field public assetManager:Landroid/content/res/AssetManager;

.field public handle:J

.field public modelPath:Ljava/lang/String;

.field public videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/mtlab/MTAiInterface/MT3rtpartyModule/VideoRecognition/MTSubVideoRecognition;->handle:J

    return-void
.end method

.method public static MTSubVideoRecognitionGetLabel(IIZ)Ljava/lang/String;
    .locals 1

    const v0, 0xbc55

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0, p1, p2}, Lcom/meitu/mtlab/MTAiInterface/MT3rtpartyModule/VideoRecognition/MTSubVideoRecognition;->nativeMTlabaiSubVideoRecognitionGetLabel(IIZ)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private static native nativeMTlabaiSubVideoRecognitionCreateAIEngine(JLjava/lang/String;Landroid/content/res/AssetManager;)I
.end method

.method private static native nativeMTlabaiSubVideoRecognitionGetFirstLevel(I)I
.end method

.method private static native nativeMTlabaiSubVideoRecognitionGetLabel(IIZ)Ljava/lang/String;
.end method

.method private static native nativeMTlabaiSubVideoRecognitionGetResult(J)Lcom/meitu/mtlab/MTAiInterface/MTVideoRecognitionModule/MTVideoRecognitionResult;
.end method

.method private static native nativeMTlabaiSubVideoRecognitionGetSecondLevel(I)I
.end method

.method private static native nativeMTlabaiSubVideoRecognitionGetVideoKeyFrameNumber(J)I
.end method

.method private static native nativeMTlabaiSubVideoRecognitionHandleForPathCreate(Ljava/lang/String;)J
.end method

.method private static native nativeMTlabaiSubVideoRecognitionHandleRelease(J)I
.end method

.method private static native nativeMTlabaiSubVideoRecognitionOpenRuntime(JI)I
.end method

.method private static native nativeMTlabaiSubVideoRecognitionRun(J)I
.end method

.method private static native nativeMTlabaiSubVideoRecognitionScale(JF)I
.end method

.method private static native nativeMTlabaiSubVideoRecognitionSetDurationTime(JJ)I
.end method

.method private static native nativeMTlabaiSubVideoRecognitionSetEnableDecodeKeyFrameOnly(JI)I
.end method

.method private static native nativeMTlabaiSubVideoRecognitionSetSkipFrame(JI)I
.end method

.method private static native nativeMTlabaiSubVideoRecognitionSetStartTime(JJ)I
.end method


# virtual methods
.method public MTSubVideoRecognitionCreateAIEngine()I
    .locals 5

    const v0, 0xbc4a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MT3rtpartyModule/VideoRecognition/MTSubVideoRecognition;->handle:J

    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MT3rtpartyModule/VideoRecognition/MTSubVideoRecognition;->modelPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/meitu/mtlab/MTAiInterface/MT3rtpartyModule/VideoRecognition/MTSubVideoRecognition;->assetManager:Landroid/content/res/AssetManager;

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/mtlab/MTAiInterface/MT3rtpartyModule/VideoRecognition/MTSubVideoRecognition;->nativeMTlabaiSubVideoRecognitionCreateAIEngine(JLjava/lang/String;Landroid/content/res/AssetManager;)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public MTSubVideoRecognitionGetFirstLevel(I)I
    .locals 1

    const v0, 0xbc54

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/meitu/mtlab/MTAiInterface/MT3rtpartyModule/VideoRecognition/MTSubVideoRecognition;->nativeMTlabaiSubVideoRecognitionGetFirstLevel(I)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public MTSubVideoRecognitionGetResult()Lcom/meitu/mtlab/MTAiInterface/MTVideoRecognitionModule/MTVideoRecognitionResult;
    .locals 3

    const v0, 0xbc4e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MT3rtpartyModule/VideoRecognition/MTSubVideoRecognition;->handle:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MT3rtpartyModule/VideoRecognition/MTSubVideoRecognition;->nativeMTlabaiSubVideoRecognitionGetResult(J)Lcom/meitu/mtlab/MTAiInterface/MTVideoRecognitionModule/MTVideoRecognitionResult;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public MTSubVideoRecognitionGetSecondLevel(I)I
    .locals 1

    const v0, 0xbc53

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/meitu/mtlab/MTAiInterface/MT3rtpartyModule/VideoRecognition/MTSubVideoRecognition;->nativeMTlabaiSubVideoRecognitionGetSecondLevel(I)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public MTSubVideoRecognitionGetVideoKeyFrameNumber()I
    .locals 3

    const v0, 0xbc58

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MT3rtpartyModule/VideoRecognition/MTSubVideoRecognition;->handle:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MT3rtpartyModule/VideoRecognition/MTSubVideoRecognition;->nativeMTlabaiSubVideoRecognitionGetVideoKeyFrameNumber(J)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public MTSubVideoRecognitionHandleCreate()V
    .locals 6

    const v0, 0xbc49

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MT3rtpartyModule/VideoRecognition/MTSubVideoRecognition;->handle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/MT3rtpartyModule/VideoRecognition/MTSubVideoRecognition;->videoPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/mtlab/MTAiInterface/MT3rtpartyModule/VideoRecognition/MTSubVideoRecognition;->nativeMTlabaiSubVideoRecognitionHandleForPathCreate(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MT3rtpartyModule/VideoRecognition/MTSubVideoRecognition;->handle:J

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public MTSubVideoRecognitionHandleRelease()I
    .locals 3

    const v0, 0xbc4b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MT3rtpartyModule/VideoRecognition/MTSubVideoRecognition;->handle:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MT3rtpartyModule/VideoRecognition/MTSubVideoRecognition;->nativeMTlabaiSubVideoRecognitionHandleRelease(J)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public MTSubVideoRecognitionOpenRuntime(I)I
    .locals 3

    const v0, 0xbc52

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MT3rtpartyModule/VideoRecognition/MTSubVideoRecognition;->handle:J

    invoke-static {v1, v2, p1}, Lcom/meitu/mtlab/MTAiInterface/MT3rtpartyModule/VideoRecognition/MTSubVideoRecognition;->nativeMTlabaiSubVideoRecognitionOpenRuntime(JI)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public MTSubVideoRecognitionRun()I
    .locals 3

    const v0, 0xbc4d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MT3rtpartyModule/VideoRecognition/MTSubVideoRecognition;->handle:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MT3rtpartyModule/VideoRecognition/MTSubVideoRecognition;->nativeMTlabaiSubVideoRecognitionRun(J)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public MTSubVideoRecognitionScale(F)I
    .locals 3

    const v0, 0xbc56

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MT3rtpartyModule/VideoRecognition/MTSubVideoRecognition;->handle:J

    invoke-static {v1, v2, p1}, Lcom/meitu/mtlab/MTAiInterface/MT3rtpartyModule/VideoRecognition/MTSubVideoRecognition;->nativeMTlabaiSubVideoRecognitionScale(JF)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public MTSubVideoRecognitionSetDurationTime(J)I
    .locals 3

    const v0, 0xbc50

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MT3rtpartyModule/VideoRecognition/MTSubVideoRecognition;->handle:J

    invoke-static {v1, v2, p1, p2}, Lcom/meitu/mtlab/MTAiInterface/MT3rtpartyModule/VideoRecognition/MTSubVideoRecognition;->nativeMTlabaiSubVideoRecognitionSetDurationTime(JJ)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public MTSubVideoRecognitionSetEnableDecodeKeyFrameOnly(I)I
    .locals 3

    const v0, 0xbc57

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MT3rtpartyModule/VideoRecognition/MTSubVideoRecognition;->handle:J

    invoke-static {v1, v2, p1}, Lcom/meitu/mtlab/MTAiInterface/MT3rtpartyModule/VideoRecognition/MTSubVideoRecognition;->nativeMTlabaiSubVideoRecognitionSetEnableDecodeKeyFrameOnly(JI)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public MTSubVideoRecognitionSetSkipFrame(I)I
    .locals 3

    const v0, 0xbc51

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MT3rtpartyModule/VideoRecognition/MTSubVideoRecognition;->handle:J

    invoke-static {v1, v2, p1}, Lcom/meitu/mtlab/MTAiInterface/MT3rtpartyModule/VideoRecognition/MTSubVideoRecognition;->nativeMTlabaiSubVideoRecognitionSetSkipFrame(JI)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public MTSubVideoRecognitionSetStartTime(J)I
    .locals 3

    const v0, 0xbc4f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MT3rtpartyModule/VideoRecognition/MTSubVideoRecognition;->handle:J

    invoke-static {v1, v2, p1, p2}, Lcom/meitu/mtlab/MTAiInterface/MT3rtpartyModule/VideoRecognition/MTSubVideoRecognition;->nativeMTlabaiSubVideoRecognitionSetStartTime(JJ)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xbc4c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MT3rtpartyModule/VideoRecognition/MTSubVideoRecognition;->handle:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MT3rtpartyModule/VideoRecognition/MTSubVideoRecognition;->nativeMTlabaiSubVideoRecognitionHandleRelease(J)I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
