.class public Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;
.super Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;
.source "ARKernelFace2DReconstructorInterfaceJNI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI$Face2DReconstructorType;
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

    invoke-direct {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->nativeCreateInstance()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    :cond_0
    return-void
.end method

.method private native nativeCreateInstance()J
.end method

.method private native nativeDestroyInstance(J)V
.end method

.method private native nativeGetFace2DReconstructorType(J)I
.end method

.method private native nativeGetFaceCount(J)I
.end method

.method private native nativeGetTriangleNum(JI)I
.end method

.method private native nativeGetVertexNum(JI)I
.end method

.method private native nativeReset(J)V
.end method

.method private native nativeSetFace2DReconstructorType(JI)V
.end method

.method private native nativeSetFaceCount(JI)V
.end method

.method private native nativeSetFaceID(JII)V
.end method

.method private native nativeSetReconstructStandTextureCoordinates(JIJ)V
.end method

.method private native nativeSetReconstructStandTextureCoordinatesBuffer(JILjava/nio/ByteBuffer;)V
.end method

.method private native nativeSetReconstructTextureCoordinates(JIJ)V
.end method

.method private native nativeSetReconstructTextureCoordinatesBuffer(JILjava/nio/ByteBuffer;)V
.end method

.method private native nativeSetReconstructTriangleIndex(JIJ)V
.end method

.method private native nativeSetReconstructTriangleIndexBuffer(JILjava/nio/ByteBuffer;)V
.end method

.method private native nativeSetReconstructVertexs(JIJ)V
.end method

.method private native nativeSetReconstructVertexsBuffer(JILjava/nio/ByteBuffer;)V
.end method

.method private native nativeSetTriangleNum(JII)V
.end method

.method private native nativeSetVertexNum(JII)V
.end method


# virtual methods
.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xe70c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->nativeDestroyInstance(J)V
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

.method public getFace2DReconstructorType()I
    .locals 3

    const v0, 0xe70f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->nativeGetFace2DReconstructorType(J)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getFaceCount()I
    .locals 3

    const v0, 0xe711

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->nativeGetFaceCount(J)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getTriangleNum(I)I
    .locals 3

    const v0, 0xe71e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->nativeGetTriangleNum(JI)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public getVertexNum(I)I
    .locals 3

    const v0, 0xe71a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->nativeGetVertexNum(JI)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public reset()V
    .locals 3

    const v0, 0xe70d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->nativeReset(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setFace2DReconstructorType(I)V
    .locals 3

    const v0, 0xe70e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->nativeSetFace2DReconstructorType(JI)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setFaceCount(I)V
    .locals 3

    const v0, 0xe710

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->nativeSetFaceCount(JI)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setFaceID(II)V
    .locals 3

    const v0, 0xe712

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->nativeSetFaceID(JII)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setReconstructStandTextureCoordinates(IJ)V
    .locals 7

    const v0, 0xe717

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v2, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    move-object v1, p0

    move v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->nativeSetReconstructStandTextureCoordinates(JIJ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setReconstructStandTextureCoordinates(ILjava/nio/ByteBuffer;)V
    .locals 3

    const v0, 0xe718

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->nativeSetReconstructStandTextureCoordinatesBuffer(JILjava/nio/ByteBuffer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setReconstructTextureCoordinates(IJ)V
    .locals 7

    const v0, 0xe715

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v2, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    move-object v1, p0

    move v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->nativeSetReconstructTextureCoordinates(JIJ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setReconstructTextureCoordinates(ILjava/nio/ByteBuffer;)V
    .locals 3

    const v0, 0xe716

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->nativeSetReconstructTextureCoordinatesBuffer(JILjava/nio/ByteBuffer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setReconstructTriangleIndex(IJ)V
    .locals 7

    const v0, 0xe71b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v2, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    move-object v1, p0

    move v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->nativeSetReconstructTriangleIndex(JIJ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setReconstructTriangleIndex(ILjava/nio/ByteBuffer;)V
    .locals 3

    const v0, 0xe71c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->nativeSetReconstructTriangleIndexBuffer(JILjava/nio/ByteBuffer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setReconstructVertexs(IJ)V
    .locals 7

    const v0, 0xe713

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v2, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    move-object v1, p0

    move v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->nativeSetReconstructVertexs(JIJ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setReconstructVertexs(ILjava/nio/ByteBuffer;)V
    .locals 3

    const v0, 0xe714

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->nativeSetReconstructVertexsBuffer(JILjava/nio/ByteBuffer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setTriangleNum(II)V
    .locals 3

    const v0, 0xe71d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->nativeSetTriangleNum(JII)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setVertexNum(II)V
    .locals 3

    const v0, 0xe719

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->nativeSetVertexNum(JII)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
