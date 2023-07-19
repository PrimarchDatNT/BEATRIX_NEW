.class public Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;
.super Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;
.source "ARKernelFaceInterfaceJNI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI$EmotionType;,
        Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI$EyeLidType;,
        Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI$FaceGenderType;
    }
.end annotation


# static fields
.field public static final InvalidFaceID:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;-><init>()V

    iget-wide v0, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeCreateInstance()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    :cond_0
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;-><init>()V

    iput-wide p1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    return-void
.end method

.method private native nativeCreateInstance()J
.end method

.method private native nativeDestroyInstance(J)V
.end method

.method private native nativeGetAge(JI)I
.end method

.method private native nativeGetFaceCount(J)I
.end method

.method private native nativeGetFaceEmotionFactor(JI)[F
.end method

.method private native nativeGetFaceID(JI)I
.end method

.method private native nativeGetFaceRect(JI)[F
.end method

.method private native nativeGetFacialInterPoint(JI)[F
.end method

.method private native nativeGetFacialLandmark2D(JI)[F
.end method

.method private native nativeGetFacialLandmark2DVisible(JI)[F
.end method

.method private native nativeGetGender(JI)I
.end method

.method private native nativeGetHeadPoints(JI)[F
.end method

.method private native nativeGetLeftEarLandmark2D(JI)[F
.end method

.method private native nativeGetLeftEarPointCount2D(JI)I
.end method

.method private native nativeGetNeckPoints(JI)[F
.end method

.method private native nativeGetNeckRect(JI)[F
.end method

.method private native nativeGetPointCount2D(JI)I
.end method

.method private native nativeGetPosEstimate(JI)[F
.end method

.method private native nativeGetRightEarLandmark2D(JI)[F
.end method

.method private native nativeGetRightEarPointCount2D(JI)I
.end method

.method private native nativeReset(J)V
.end method

.method private native nativeSetAge(JII)V
.end method

.method private native nativeSetExpressionInfo(JIIJIJ)V
.end method

.method private native nativeSetExpressionInfoByteBuffer(JILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
.end method

.method private native nativeSetEyeLid(JIII)V
.end method

.method private native nativeSetFaceCount(JI)V
.end method

.method private native nativeSetFaceEmotionFactor(JI[F)V
.end method

.method private native nativeSetFaceID(JII)V
.end method

.method private native nativeSetFaceRect(JIFFFF)V
.end method

.method private native nativeSetFacialInterPoint(JI[F)V
.end method

.method private native nativeSetFacialLandmark2D(JI[F)V
.end method

.method private native nativeSetFacialLandmark2DVisible(JI[F)V
.end method

.method private native nativeSetGender(JII)V
.end method

.method private native nativeSetHeadPoints(JI[F)V
.end method

.method private native nativeSetLeftEarLandmark2D(JI[F)V
.end method

.method private native nativeSetLeftEarPointCount2D(JII)V
.end method

.method private native nativeSetLeftEyeMask(JILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIII)V
.end method

.method private native nativeSetMeshInfo(JIIJJJIJ)V
.end method

.method private native nativeSetMeshInfoByteBuffer(JILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
.end method

.method private native nativeSetNeckPoints(JI[F)V
.end method

.method private native nativeSetNeckRect(JIFFFF)V
.end method

.method private native nativeSetPointCount2D(JII)V
.end method

.method private native nativeSetPosEstimate(JIFFFFFF)V
.end method

.method private native nativeSetPostureInfo(JI[F[F[F[F[F[F[F)V
.end method

.method private native nativeSetRightEarLandmark2D(JI[F)V
.end method

.method private native nativeSetRightEarPointCount2D(JII)V
.end method

.method private native nativeSetRightEyeMask(JILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIII)V
.end method

.method private native nativeSetSegmentFaceMaskInfo(JILjava/nio/ByteBuffer;II[FIII)V
.end method

.method private native nativeSetSegmentMouthMaskInfo(JILjava/nio/ByteBuffer;II[FIII)V
.end method


# virtual methods
.method public SetLeftEyeMask(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIII)V
    .locals 13

    const v0, 0xe705

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    move-object v12, p0

    iget-wide v2, v12, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeSetLeftEyeMask(JILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIII)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public SetRightEyeMask(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIII)V
    .locals 13

    const v0, 0xe706

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    move-object v12, p0

    iget-wide v2, v12, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeSetRightEyeMask(JILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIII)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public SetSegmentFaceMaskInfo(ILjava/nio/ByteBuffer;II[FIII)V
    .locals 13

    const v0, 0xe704

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    move-object v12, p0

    iget-wide v2, v12, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeSetSegmentFaceMaskInfo(JILjava/nio/ByteBuffer;II[FIII)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public SetSegmentMouthMaskInfo(ILjava/nio/ByteBuffer;II[FIII)V
    .locals 13

    const v0, 0xe703

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    move-object v12, p0

    iget-wide v2, v12, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeSetSegmentMouthMaskInfo(JILjava/nio/ByteBuffer;II[FIII)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xe6dc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeDestroyInstance(J)V
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

.method public getAge(I)I
    .locals 3

    const v0, 0xe6f5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeGetAge(JI)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public getFaceCount()I
    .locals 3

    const v0, 0xe6df

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeGetFaceCount(J)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getFaceEmotionFactor(I)[F
    .locals 3

    const v0, 0xe6ff

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeGetFaceEmotionFactor(JI)[F

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public getFaceID(I)I
    .locals 3

    const v0, 0xe6e1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeGetFaceID(JI)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public getFacePosEstimate(I)[F
    .locals 3

    const v0, 0xe6f7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeGetPosEstimate(JI)[F

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public getFaceRect(I)Landroid/graphics/RectF;
    .locals 6

    const v0, 0xe6e3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeGetFaceRect(JI)[F

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

.method public getFacialInterPoint(I)[F
    .locals 3

    const v0, 0xe702

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeGetFacialInterPoint(JI)[F

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public getFacialLandmark2D(I)[F
    .locals 3

    const v0, 0xe6ef

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeGetFacialLandmark2D(JI)[F

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public getFacialLandmark2DVisible(I)[F
    .locals 3

    const v0, 0xe6f1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeGetFacialLandmark2DVisible(JI)[F

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public getGender(I)I
    .locals 3

    const v0, 0xe6f3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeGetGender(JI)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public getHeadPoints(I)[F
    .locals 3

    const v0, 0xe6fd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeGetHeadPoints(JI)[F

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public getLeftEarLandmark2D(I)[F
    .locals 3

    const v0, 0xe6e7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeGetLeftEarLandmark2D(JI)[F

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public getLeftEarPoint2D(I)I
    .locals 3

    const v0, 0xe6e5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeGetLeftEarPointCount2D(JI)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public getNeckPoints(I)[F
    .locals 3

    const v0, 0xe6fb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeGetNeckPoints(JI)[F

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public getNeckRect(I)Landroid/graphics/RectF;
    .locals 6

    const v0, 0xe6f9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeGetNeckRect(JI)[F

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

.method public getPointCount2D(I)I
    .locals 3

    const v0, 0xe6ed

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeGetPointCount2D(JI)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public getRightEarLandmark2D(I)[F
    .locals 3

    const v0, 0xe6eb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeGetRightEarLandmark2D(JI)[F

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public getRightEarPoint2D(I)I
    .locals 3

    const v0, 0xe6e9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeGetRightEarPointCount2D(JI)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public reset()V
    .locals 3

    const v0, 0xe6dd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeReset(J)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setAge(II)V
    .locals 3

    const v0, 0xe6f4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeSetAge(JII)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setExpressionInfo(IIJIJ)V
    .locals 12

    const v0, 0xe708

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    move-object v11, p0

    iget-wide v2, v11, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move-wide v6, p3

    move/from16 v8, p5

    move-wide/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeSetExpressionInfo(JIIJIJ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setExpressionInfo(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 7

    const v0, 0xe709

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v2, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeSetExpressionInfoByteBuffer(JILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setEyeLid(III)V
    .locals 7

    const v0, 0xe700

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v2, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeSetEyeLid(JIII)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setFaceCount(I)V
    .locals 3

    const v0, 0xe6de

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeSetFaceCount(JI)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setFaceEmotionFactor(I[F)V
    .locals 3

    const v0, 0xe6fe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeSetFaceEmotionFactor(JI[F)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setFaceID(II)V
    .locals 3

    const v0, 0xe6e0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeSetFaceID(JII)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setFacePosEstimate(IFFFFFF)V
    .locals 12

    const v0, 0xe6f6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    move-object v11, p0

    iget-wide v2, v11, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeSetPosEstimate(JIFFFFFF)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setFaceRect(IFFFF)V
    .locals 9

    const v0, 0xe6e2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v2, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeSetFaceRect(JIFFFF)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setFacialInterPoint(I[F)V
    .locals 3

    const v0, 0xe701

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeSetFacialInterPoint(JI[F)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setFacialLandmark2D(I[F)V
    .locals 3

    const v0, 0xe6ee

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeSetFacialLandmark2D(JI[F)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setFacialLandmark2DVisible(I[F)V
    .locals 3

    const v0, 0xe6f0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeSetFacialLandmark2DVisible(JI[F)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setGender(II)V
    .locals 3

    const v0, 0xe6f2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeSetGender(JII)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setHeadPoints(I[F)V
    .locals 3

    const v0, 0xe6fc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeSetHeadPoints(JI[F)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setLeftEarLandmark2D(I[F)V
    .locals 3

    const v0, 0xe6e6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeSetLeftEarLandmark2D(JI[F)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setLeftEarPoint2D(II)V
    .locals 3

    const v0, 0xe6e4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeSetLeftEarPointCount2D(JII)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setMeshInfo(IIJJJIJ)V
    .locals 16

    const v0, 0xe70a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    move-object/from16 v15, p0

    iget-wide v2, v15, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    move-object/from16 v1, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move/from16 v12, p9

    move-wide/from16 v13, p10

    invoke-direct/range {v1 .. v14}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeSetMeshInfo(JIIJJJIJ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setMeshInfo(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 9

    const v0, 0xe70b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v2, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeSetMeshInfoByteBuffer(JILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setNeckPoints(I[F)V
    .locals 3

    const v0, 0xe6fa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeSetNeckPoints(JI[F)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setNeckRect(IFFFF)V
    .locals 9

    const v0, 0xe6f8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v2, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeSetNeckRect(JIFFFF)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setPointCount2D(II)V
    .locals 3

    const v0, 0xe6ec

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeSetPointCount2D(JII)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setPostureInfo(I[F[F[F[F[F[F[F)V
    .locals 13

    const v0, 0xe707

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    move-object v12, p0

    iget-wide v2, v12, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeSetPostureInfo(JI[F[F[F[F[F[F[F)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setRightEarLandmark2D(I[F)V
    .locals 3

    const v0, 0xe6ea

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeSetRightEarLandmark2D(JI[F)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setRightEarPoint2D(II)V
    .locals 3

    const v0, 0xe6e8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeSetRightEarPointCount2D(JII)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
