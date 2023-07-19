.class public Lcom/meitu/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;
.super Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;
.source "ARKernelHandInterfaceJNI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI$HandGestureType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;-><init>()V

    iget-wide v0, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeCreateInstance()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    :cond_0
    return-void
.end method

.method private native nativeCreateInstance()J
.end method

.method private native nativeDestroyInstance(J)V
.end method

.method private native nativeGetHandCount(J)I
.end method

.method private native nativeGetHandGesture(JI)I
.end method

.method private native nativeGetHandGestureScore(JI)F
.end method

.method private native nativeGetHandID(JI)I
.end method

.method private native nativeGetHandKeyPoints(JI)[F
.end method

.method private native nativeGetHandPoint(JI)[F
.end method

.method private native nativeGetHandRect(JI)[F
.end method

.method private native nativeGetHandScore(JI)F
.end method

.method private native nativeReset(J)V
.end method

.method private native nativeSetHandCount(JI)V
.end method

.method private native nativeSetHandGesture(JII)V
.end method

.method private native nativeSetHandGestureScore(JIF)V
.end method

.method private native nativeSetHandID(JII)V
.end method

.method private native nativeSetHandKeyPoints(JI[F)V
.end method

.method private native nativeSetHandPoint(JIFF)V
.end method

.method private native nativeSetHandRect(JIFFFF)V
.end method

.method private native nativeSetHandScore(JIF)V
.end method

.method private native nativeSetNailCount(JI)V
.end method

.method private native nativeSetNailID(JII)V
.end method

.method private native nativeSetNailKeyPoints(JI[F)V
.end method

.method private native nativeSetNailMaskInfo(JILjava/nio/ByteBuffer;II)V
.end method

.method private native nativeSetNailRect(JIFFFF)V
.end method

.method private native nativeSetNailScore(JIF)V
.end method


# virtual methods
.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xe7cb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeDestroyInstance(J)V
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

.method public getHandCount()I
    .locals 3

    const v0, 0xe7ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeGetHandCount(J)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getHandGesture(I)I
    .locals 3

    const v0, 0xe7da

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeGetHandGesture(JI)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public getHandGestureScore(I)F
    .locals 3

    const v0, 0xe7dc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeGetHandGestureScore(JI)F

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public getHandID(I)I
    .locals 3

    const v0, 0xe7d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeGetHandID(JI)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public getHandKeyPoints(I)[F
    .locals 3

    const v0, 0xe7d6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeGetHandKeyPoints(JI)[F

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public getHandPoint(I)[F
    .locals 3

    const v0, 0xe7d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeGetHandPoint(JI)[F

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public getHandRect(I)Landroid/graphics/RectF;
    .locals 6

    const v0, 0xe7d2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeGetHandRect(JI)[F

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    aget v2, p1, v2

    const/4 v3, 0x1

    aget v3, p1, v3

    const/4 v4, 0x2

    aget v4, p1, v4

    const/4 v5, 0x3

    aget p1, p1, v5

    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public getHandScore(I)F
    .locals 3

    const v0, 0xe7d8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeGetHandScore(JI)F

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public reset()V
    .locals 3

    const v0, 0xe7cc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeReset(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setHandCount(I)V
    .locals 3

    const v0, 0xe7cd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeSetHandCount(JI)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setHandGesture(II)V
    .locals 3

    const v0, 0xe7d9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeSetHandGesture(JII)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setHandGestureScore(IF)V
    .locals 3

    const v0, 0xe7db

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeSetHandGestureScore(JIF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setHandID(II)V
    .locals 3

    const v0, 0xe7cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeSetHandID(JII)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setHandKeyPoints(I[F)V
    .locals 3

    const v0, 0xe7d5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeSetHandKeyPoints(JI[F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setHandPoint(IFF)V
    .locals 7

    const v0, 0xe7d3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v2, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeSetHandPoint(JIFF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setHandRect(IFFFF)V
    .locals 9

    const v0, 0xe7d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v2, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeSetHandRect(JIFFFF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setHandScore(IF)V
    .locals 3

    const v0, 0xe7d7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeSetHandScore(JIF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setNailCount(I)V
    .locals 3

    const v0, 0xe7dd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeSetNailCount(JI)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setNailID(II)V
    .locals 3

    const v0, 0xe7de

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeSetNailID(JII)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setNailKeyPoints(I[F)V
    .locals 3

    const v0, 0xe7e1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeSetNailKeyPoints(JI[F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setNailMaskInfo(ILjava/nio/ByteBuffer;II)V
    .locals 8

    const v0, 0xe7e2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v2, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeSetNailMaskInfo(JILjava/nio/ByteBuffer;II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setNailRect(IFFFF)V
    .locals 9

    const v0, 0xe7e0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v2, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeSetNailRect(JIFFFF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setNailScore(IF)V
    .locals 3

    const v0, 0xe7df

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelHandInterfaceJNI;->nativeSetNailScore(JIF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
