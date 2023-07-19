.class public Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;
.super Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;
.source "ARKernelCanvasPropertyJNI.java"


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;-><init>()V

    iget-wide v0, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;->nativeCreateInstance()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    :cond_0
    return-void
.end method

.method private native nativeCreateInstance()J
.end method

.method private native nativeDestroyInstance(J)V
.end method

.method private native nativeGetCanvasSize(J)[I
.end method

.method private native nativeGetClickEventDistanceValue(J)I
.end method

.method private native nativeGetClickEventTimeValue(J)J
.end method

.method private native nativeGetEnableMoveAdsorb(J)Z
.end method

.method private native nativeGetLayerAdsorbDatumAngleCount(J)I
.end method

.method private native nativeGetLayerAdsorbDatumAngles(JI)I
.end method

.method private native nativeGetLayerAdsorbDatumLineCount(J)I
.end method

.method private native nativeGetLayerAdsorbDatumLines(JI)[I
.end method

.method private native nativeGetLayerDoubleTouchRotateValue(J)I
.end method

.method private native nativeGetLayerEnableDoubleTouchTranslate(J)Z
.end method

.method private native nativeGetLayerEnableRotateAdsorb(J)Z
.end method

.method private native nativeGetLayerLimitArea(J)Z
.end method

.method private native nativeGetLayerMarginLimitOnlyMove(J)Z
.end method

.method private native nativeGetLayerMarginMinValue(J)I
.end method

.method private native nativeGetLayerMaxValue(J)I
.end method

.method private native nativeGetLayerMinValue(J)I
.end method

.method private native nativeGetLayerMoveAdsorbIValue(J)I
.end method

.method private native nativeGetLayerMoveAdsorbOValue(J)I
.end method

.method private native nativeGetLayerOutlineBorderMarginBottom(J)I
.end method

.method private native nativeGetLayerOutlineBorderMarginLeft(J)I
.end method

.method private native nativeGetLayerOutlineBorderMarginRight(J)I
.end method

.method private native nativeGetLayerOutlineBorderMarginTop(J)I
.end method

.method private native nativeGetLayerOutlineBorderMinValue(J)I
.end method

.method private native nativeGetLayerRotateAdsorbIValue(J)I
.end method

.method private native nativeGetLayerRotateAdsorbOValue(J)I
.end method

.method private native nativeGetLayerVertexMarkRadius(J)I
.end method

.method private native nativeReset(J)V
.end method

.method private native nativeSetCanvasSize(JII)V
.end method

.method private native nativeSetClickEventDistanceValue(JI)V
.end method

.method private native nativeSetClickEventTimeValue(JJ)V
.end method

.method private native nativeSetEnableMoveAdsorb(JZ)V
.end method

.method private native nativeSetLayerAdsorbDatumAngleCount(JI)V
.end method

.method private native nativeSetLayerAdsorbDatumAngles(JII)V
.end method

.method private native nativeSetLayerAdsorbDatumLineCount(JI)V
.end method

.method private native nativeSetLayerAdsorbDatumLines(JIII)V
.end method

.method private native nativeSetLayerDoubleTouchRotateValue(JI)V
.end method

.method private native nativeSetLayerEnableDoubleTouchTranslate(JZ)V
.end method

.method private native nativeSetLayerEnableRotateAdsorb(JZ)V
.end method

.method private native nativeSetLayerLimitArea(JZ)V
.end method

.method private native nativeSetLayerMarginLimitOnlyMove(JZ)V
.end method

.method private native nativeSetLayerMarginMinValue(JI)V
.end method

.method private native nativeSetLayerMaxValue(JI)V
.end method

.method private native nativeSetLayerMinValue(JI)V
.end method

.method private native nativeSetLayerMoveAdsorbIValue(JI)V
.end method

.method private native nativeSetLayerMoveAdsorbOValue(JI)V
.end method

.method private native nativeSetLayerOutlineBorderMarginBottom(JI)V
.end method

.method private native nativeSetLayerOutlineBorderMarginLeft(JI)V
.end method

.method private native nativeSetLayerOutlineBorderMarginRight(JI)V
.end method

.method private native nativeSetLayerOutlineBorderMarginTop(JI)V
.end method

.method private native nativeSetLayerOutlineBorderMinValue(JI)V
.end method

.method private native nativeSetLayerRotateAdsorbIValue(JI)V
.end method

.method private native nativeSetLayerRotateAdsorbOValue(JI)V
.end method

.method private native nativeSetLayerVertexMarkRadius(JI)V
.end method


# virtual methods
.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xe71f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;->nativeDestroyInstance(J)V
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

.method public getCanvasSize()[I
    .locals 3

    const v0, 0xe722

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;->nativeGetCanvasSize(J)[I

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getClickEventDistanceValue()I
    .locals 3

    const v0, 0xe726

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;->nativeGetClickEventDistanceValue(J)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getClickEventTimeValue()J
    .locals 3

    const v0, 0xe724

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;->nativeGetClickEventTimeValue(J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public getEnableMoveAdsorb()Z
    .locals 3

    const v0, 0xe740

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;->nativeGetEnableMoveAdsorb(J)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getLayerAdsorbDatumAngleCount()I
    .locals 3

    const v0, 0xe750

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;->nativeGetLayerAdsorbDatumAngleCount(J)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getLayerAdsorbDatumAngles(I)I
    .locals 3

    const v0, 0xe752

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;->nativeGetLayerAdsorbDatumAngles(JI)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public getLayerAdsorbDatumLineCount()I
    .locals 3

    const v0, 0xe746

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;->nativeGetLayerAdsorbDatumLineCount(J)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getLayerAdsorbDatumLines(I)[I
    .locals 3

    const v0, 0xe748

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;->nativeGetLayerAdsorbDatumLines(JI)[I

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public getLayerDoubleTouchRotateValue()I
    .locals 3

    const v0, 0xe73e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;->nativeGetLayerDoubleTouchRotateValue(J)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getLayerEnableDoubleTouchTranslate()Z
    .locals 3

    const v0, 0xe754

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;->nativeGetLayerEnableDoubleTouchTranslate(J)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getLayerEnableRotateAdsorb()Z
    .locals 3

    const v0, 0xe74a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;->nativeGetLayerEnableRotateAdsorb(J)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getLayerLimitArea()Z
    .locals 3

    const v0, 0xe738

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;->nativeGetLayerLimitArea(J)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getLayerMarginLimitOnlyMove()Z
    .locals 3

    const v0, 0xe73c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;->nativeGetLayerMarginLimitOnlyMove(J)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getLayerMarginMinValue()I
    .locals 3

    const v0, 0xe73a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;->nativeGetLayerMinValue(J)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getLayerMaxValue()I
    .locals 3

    const v0, 0xe72c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;->nativeGetLayerMaxValue(J)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getLayerMinValue()I
    .locals 3

    const v0, 0xe72a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;->nativeGetLayerMinValue(J)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getLayerMoveAdsorbIValue()I
    .locals 3

    const v0, 0xe742

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;->nativeGetLayerMoveAdsorbIValue(J)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getLayerMoveAdsorbOValue()I
    .locals 3

    const v0, 0xe744

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;->nativeGetLayerMoveAdsorbOValue(J)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getLayerOutlineBorderMarginBottom()I
    .locals 3

    const v0, 0xe736

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;->nativeGetLayerOutlineBorderMarginBottom(J)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getLayerOutlineBorderMarginLeft()I
    .locals 3

    const v0, 0xe730

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;->nativeGetLayerOutlineBorderMarginLeft(J)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getLayerOutlineBorderMarginRight()I
    .locals 3

    const v0, 0xe732

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;->nativeGetLayerOutlineBorderMarginRight(J)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getLayerOutlineBorderMarginTop()I
    .locals 3

    const v0, 0xe734

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;->nativeGetLayerOutlineBorderMarginTop(J)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getLayerOutlineBorderMinValue()I
    .locals 3

    const v0, 0xe72e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;->nativeGetLayerOutlineBorderMinValue(J)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getLayerRotateAdsorbIValue()I
    .locals 3

    const v0, 0xe74c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;->nativeGetLayerRotateAdsorbIValue(J)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getLayerRotateAdsorbOValue()I
    .locals 3

    const v0, 0xe74e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;->nativeGetLayerRotateAdsorbOValue(J)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getLayerVertexMarkRadius()I
    .locals 3

    const v0, 0xe728

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;->nativeGetLayerVertexMarkRadius(J)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public reset()V
    .locals 3

    const v0, 0xe720

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;->nativeReset(J)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setCanvasSize(II)V
    .locals 3

    const v0, 0xe721

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;->nativeSetCanvasSize(JII)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setClickEventDistanceValue(I)V
    .locals 3

    const v0, 0xe725

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;->nativeSetClickEventDistanceValue(JI)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setClickEventTimeValue(J)V
    .locals 3

    const v0, 0xe723

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;->nativeSetClickEventTimeValue(JJ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setEnableMoveAdsorb(Z)V
    .locals 3

    const v0, 0xe73f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;->nativeSetEnableMoveAdsorb(JZ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setLayerAdsorbDatumAngleCount(I)V
    .locals 3

    const v0, 0xe74f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;->nativeSetLayerAdsorbDatumAngleCount(JI)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setLayerAdsorbDatumAngles(II)V
    .locals 3

    const v0, 0xe751

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;->nativeSetLayerAdsorbDatumAngles(JII)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setLayerAdsorbDatumLineCount(I)V
    .locals 3

    const v0, 0xe745

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;->nativeSetLayerAdsorbDatumLineCount(JI)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setLayerAdsorbDatumLines(III)V
    .locals 7

    const v0, 0xe747

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v2, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;->nativeSetLayerAdsorbDatumLines(JIII)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setLayerDoubleTouchRotateValue(I)V
    .locals 3

    const v0, 0xe73d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;->nativeSetLayerDoubleTouchRotateValue(JI)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setLayerEnableDoubleTouchTranslate(Z)V
    .locals 3

    const v0, 0xe753

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;->nativeSetLayerEnableDoubleTouchTranslate(JZ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setLayerEnableRotateAdsorb(Z)V
    .locals 3

    const v0, 0xe749

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;->nativeSetLayerEnableRotateAdsorb(JZ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setLayerLimitArea(Z)V
    .locals 3

    const v0, 0xe737

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;->nativeSetLayerLimitArea(JZ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setLayerMarginLimitOnlyMove(Z)V
    .locals 3

    const v0, 0xe73b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;->nativeSetLayerMarginLimitOnlyMove(JZ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setLayerMarginMinValue(I)V
    .locals 3

    const v0, 0xe739

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;->nativeSetLayerMarginMinValue(JI)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setLayerMaxValue(I)V
    .locals 3

    const v0, 0xe72b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;->nativeSetLayerMaxValue(JI)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setLayerMinValue(I)V
    .locals 3

    const v0, 0xe729

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;->nativeSetLayerMinValue(JI)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setLayerMoveAdsorbIValue(I)V
    .locals 3

    const v0, 0xe741

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;->nativeSetLayerMoveAdsorbIValue(JI)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setLayerMoveAdsorbOValue(I)V
    .locals 3

    const v0, 0xe743

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;->nativeSetLayerMoveAdsorbOValue(JI)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setLayerOutlineBorderMarginBottom(I)V
    .locals 3

    const v0, 0xe735

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;->nativeSetLayerOutlineBorderMarginBottom(JI)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setLayerOutlineBorderMarginLeft(I)V
    .locals 3

    const v0, 0xe72f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;->nativeSetLayerOutlineBorderMarginLeft(JI)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setLayerOutlineBorderMarginRight(I)V
    .locals 3

    const v0, 0xe731

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;->nativeSetLayerOutlineBorderMarginRight(JI)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setLayerOutlineBorderMarginTop(I)V
    .locals 3

    const v0, 0xe733

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;->nativeSetLayerOutlineBorderMarginTop(JI)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setLayerOutlineBorderMinValue(I)V
    .locals 3

    const v0, 0xe72d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;->nativeSetLayerOutlineBorderMinValue(JI)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setLayerRotateAdsorbIValue(I)V
    .locals 3

    const v0, 0xe74b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;->nativeSetLayerRotateAdsorbIValue(JI)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setLayerRotateAdsorbOValue(I)V
    .locals 3

    const v0, 0xe74d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;->nativeSetLayerRotateAdsorbOValue(JI)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setLayerVertexMarkRadius(I)V
    .locals 3

    const v0, 0xe727

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;->nativeSetLayerVertexMarkRadius(JI)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
