.class public Lcom/meitu/mtlab/arkernelinterface/core/ARKernelImageDataInterfaceJNI;
.super Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;
.source "ARKernelImageDataInterfaceJNI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtlab/arkernelinterface/core/ARKernelImageDataInterfaceJNI$PixelFormat;,
        Lcom/meitu/mtlab/arkernelinterface/core/ARKernelImageDataInterfaceJNI$ImageType;
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

    invoke-direct {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelImageDataInterfaceJNI;->nativeCreateInstance()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    :cond_0
    return-void
.end method

.method private native nativeCreateInstance()J
.end method

.method private native nativeDestroyInstance(J)V
.end method

.method private native nativeGetImageDataUserDefineFlag(JI)I
.end method

.method private native nativeGetImageValidRect(JI)[F
.end method

.method private native nativePushImageData(JII[BIIII)I
.end method

.method private native nativePushImageDataWithByteBuffer(JIILjava/nio/ByteBuffer;IIII)I
.end method

.method private native nativePushSourceGrayImageData(J[BIIII)I
.end method

.method private native nativePushSourceGrayImageDataWithByteBuffer(JLjava/nio/ByteBuffer;IIII)I
.end method

.method private native nativePushYUVImageData(JII[B[B[BIIIIII)I
.end method

.method private native nativePushYUVImageDataWithByteBuffer(JIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)I
.end method

.method private native nativeReset(J)V
.end method

.method private native nativeSetImageDataUserDefineFlag(JII)V
.end method

.method private native nativeSetImageValidRect(JIIIII)V
.end method


# virtual methods
.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xe7bf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelImageDataInterfaceJNI;->nativeDestroyInstance(J)V
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

.method public getImageDataUserDefineFlag(I)I
    .locals 3

    const v0, 0xe7c4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelImageDataInterfaceJNI;->nativeGetImageDataUserDefineFlag(JI)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public getImageValidRect(I)Landroid/graphics/RectF;
    .locals 6

    const v0, 0xe7c2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelImageDataInterfaceJNI;->nativeGetImageValidRect(JI)[F

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

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public pushImageData(II[BIIII)I
    .locals 12

    const v0, 0xe7c7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    move-object v11, p0

    iget-wide v2, v11, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelImageDataInterfaceJNI;->nativePushImageData(JII[BIIII)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public pushImageDataWithByteBuffer(IILjava/nio/ByteBuffer;IIII)I
    .locals 12

    const v0, 0xe7c8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    move-object v11, p0

    iget-wide v2, v11, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelImageDataInterfaceJNI;->nativePushImageDataWithByteBuffer(JIILjava/nio/ByteBuffer;IIII)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public pushSourceGrayImageData([BIIII)I
    .locals 9

    const v0, 0xe7c5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v2, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelImageDataInterfaceJNI;->nativePushSourceGrayImageData(J[BIIII)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public pushSourceGrayImageDataWithByteBuffer(Ljava/nio/ByteBuffer;IIII)I
    .locals 9

    const v0, 0xe7c6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v2, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelImageDataInterfaceJNI;->nativePushSourceGrayImageDataWithByteBuffer(JLjava/nio/ByteBuffer;IIII)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public pushYUVImageData(III[B[B[BIIIIII)I
    .locals 16

    const v0, 0xe7c9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    move-object/from16 v15, p0

    iget-wide v2, v15, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    move-object/from16 v1, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    invoke-direct/range {v1 .. v14}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelImageDataInterfaceJNI;->nativePushYUVImageData(JII[B[B[BIIIIII)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public pushYUVImageDataWithByteBuffer(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)I
    .locals 16

    const v0, 0xe7ca

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    move-object/from16 v15, p0

    iget-wide v2, v15, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    move-object/from16 v1, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    invoke-direct/range {v1 .. v14}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelImageDataInterfaceJNI;->nativePushYUVImageDataWithByteBuffer(JIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public reset()V
    .locals 3

    const v0, 0xe7c0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelImageDataInterfaceJNI;->nativeReset(J)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setImageDataUserDefineFlag(II)V
    .locals 3

    const v0, 0xe7c3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelImageDataInterfaceJNI;->nativeSetImageDataUserDefineFlag(JII)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setImageValidRect(IIIII)V
    .locals 9

    const v0, 0xe7c1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v2, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelImageDataInterfaceJNI;->nativeSetImageValidRect(JIIIII)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
