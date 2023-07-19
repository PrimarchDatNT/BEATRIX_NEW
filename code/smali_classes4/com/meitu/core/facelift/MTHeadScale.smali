.class public Lcom/meitu/core/facelift/MTHeadScale;
.super Ljava/lang/Object;
.source "MTHeadScale.java"


# instance fields
.field private nativeInstance:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/core/facelift/MTHeadScale;->nativeInstance:J

    :try_start_0
    invoke-direct {p0}, Lcom/meitu/core/facelift/MTHeadScale;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/core/facelift/MTHeadScale;->nativeInstance:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/meitu/core/MTRtEffectConfigJNI;->loadLibrary()V

    invoke-direct {p0}, Lcom/meitu/core/facelift/MTHeadScale;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/core/facelift/MTHeadScale;->nativeInstance:J

    :goto_0
    return-void
.end method

.method private native nativeCreate()J
.end method

.method private native nativeDrawFrame(JIIIIIIF)I
.end method

.method private native nativeFinalizer(J)V
.end method

.method private native nativeGetFaPoint(J)[F
.end method

.method private native nativeGetFaceID(J)I
.end method

.method private native nativeGetFaceIndex(J)I
.end method

.method private native nativeGetFacePointCount(J)I
.end method

.method private native nativeGetFaceRect(J)[F
.end method

.method private native nativeGetMiniFace(J)F
.end method

.method private native nativeGetVertexForBackgroundRepair(J)[F
.end method

.method private native nativeGetVertexNumForBackGroundRepair(J)I
.end method

.method private native nativeInit(J)V
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeResetMeshData(J)V
.end method

.method private native nativeRunBackgroundRepair(JIIIIII)V
.end method

.method private native nativeSetAssignFaceIndex(JI)V
.end method

.method private native nativeSetDenseMesh(JZ)V
.end method

.method private native nativeSetFaceData(JJ)V
.end method

.method private native nativeSetGroupParaWeight(JF)V
.end method

.method private native nativeSetGroupfieMode(JI)V
.end method

.method private native nativeSetHeadScale(JI)V
.end method

.method private native nativeSetIsGradualChange(JZ)V
.end method

.method private native nativeSetIsMiniFaceLimit(JZ)V
.end method

.method private native nativeSetIsNeedFixFaceID(JZ)V
.end method

.method private native nativeSetPortraitMaskWithBytebuffer(JLjava/nio/ByteBuffer;IIII)V
.end method

.method private native nativeSetSmartFaceIntensity(JF)V
.end method

.method private native nativeSetVertexForBackgroundRepair(J[FI)V
.end method


# virtual methods
.method public drawFrame(IIIIIIF)I
    .locals 12

    const v0, 0xe647

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    move-object v11, p0

    iget-wide v2, v11, Lcom/meitu/core/facelift/MTHeadScale;->nativeInstance:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lcom/meitu/core/facelift/MTHeadScale;->nativeDrawFrame(JIIIIIIF)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xe655

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    iget-wide v1, p0, Lcom/meitu/core/facelift/MTHeadScale;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/core/facelift/MTHeadScale;->nativeFinalizer(J)V
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

.method public getFaceID()I
    .locals 3

    const v0, 0xe649

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/facelift/MTHeadScale;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/core/facelift/MTHeadScale;->nativeGetFaceID(J)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getFaceIndex()I
    .locals 3

    const v0, 0xe648

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/facelift/MTHeadScale;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/core/facelift/MTHeadScale;->nativeGetFaceIndex(J)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getFacePoint()[F
    .locals 3

    const v0, 0xe64a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/facelift/MTHeadScale;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/core/facelift/MTHeadScale;->nativeGetFaPoint(J)[F

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getFacePointCount()I
    .locals 3

    const v0, 0xe64c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/facelift/MTHeadScale;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/core/facelift/MTHeadScale;->nativeGetFacePointCount(J)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getFaceRect()[F
    .locals 3

    const v0, 0xe64b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/facelift/MTHeadScale;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/core/facelift/MTHeadScale;->nativeGetFaceRect(J)[F

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getMiniFace()F
    .locals 3

    const v0, 0xe645

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/facelift/MTHeadScale;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/core/facelift/MTHeadScale;->nativeGetMiniFace(J)F

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getVertexForBackGroundRepair()[F
    .locals 3

    const v0, 0xe653

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/facelift/MTHeadScale;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/core/facelift/MTHeadScale;->nativeGetVertexForBackgroundRepair(J)[F

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getVertexNumForBackGroundRepair()I
    .locals 3

    const v0, 0xe650

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/facelift/MTHeadScale;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/core/facelift/MTHeadScale;->nativeGetVertexNumForBackGroundRepair(J)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public init()V
    .locals 3

    const v0, 0xe63c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    iget-wide v1, p0, Lcom/meitu/core/facelift/MTHeadScale;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/core/facelift/MTHeadScale;->nativeInit(J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/meitu/core/MTRtEffectConfigJNI;->loadLibrary()V

    iget-wide v1, p0, Lcom/meitu/core/facelift/MTHeadScale;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/core/facelift/MTHeadScale;->nativeInit(J)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public release()V
    .locals 3

    const v0, 0xe646

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/facelift/MTHeadScale;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/core/facelift/MTHeadScale;->nativeRelease(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public resetMeshData()V
    .locals 3

    const v0, 0xe654

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/facelift/MTHeadScale;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/core/facelift/MTHeadScale;->nativeResetMeshData(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public runBackgroundRepair(IIIIII)V
    .locals 11

    const v0, 0xe652

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    move-object v10, p0

    iget-wide v2, v10, Lcom/meitu/core/facelift/MTHeadScale;->nativeInstance:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/meitu/core/facelift/MTHeadScale;->nativeRunBackgroundRepair(JIIIIII)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setAssignFaceIndex(I)V
    .locals 3

    const v0, 0xe64f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/facelift/MTHeadScale;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/core/facelift/MTHeadScale;->nativeSetAssignFaceIndex(JI)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setDenseMesh(Z)V
    .locals 3

    const v0, 0xe641

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/facelift/MTHeadScale;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/core/facelift/MTHeadScale;->nativeSetDenseMesh(JZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setFaceData(Lcom/meitu/core/MTRtEffectFaceData;)V
    .locals 5

    const v0, 0xe64d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/facelift/MTHeadScale;->nativeInstance:J

    invoke-virtual {p1}, Lcom/meitu/core/MTRtEffectFaceData;->nativeInstance()J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/meitu/core/facelift/MTHeadScale;->nativeSetFaceData(JJ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setGroupParaWeight(F)V
    .locals 3

    const v0, 0xe63e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/facelift/MTHeadScale;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/core/facelift/MTHeadScale;->nativeSetGroupParaWeight(JF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setGroupfieMode(I)V
    .locals 3

    const v0, 0xe642

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/facelift/MTHeadScale;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/core/facelift/MTHeadScale;->nativeSetGroupfieMode(JI)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setHeadScale(I)V
    .locals 3

    const v0, 0xe63d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/facelift/MTHeadScale;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/core/facelift/MTHeadScale;->nativeSetHeadScale(JI)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setIsGradualChange(Z)V
    .locals 3

    const v0, 0xe643

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/facelift/MTHeadScale;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/core/facelift/MTHeadScale;->nativeSetIsGradualChange(JZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setIsMiniFaceLimit(Z)V
    .locals 3

    const v0, 0xe644

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/facelift/MTHeadScale;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/core/facelift/MTHeadScale;->nativeSetIsMiniFaceLimit(JZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setIsNeedFixFaceID(Z)V
    .locals 3

    const v0, 0xe63f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/facelift/MTHeadScale;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/core/facelift/MTHeadScale;->nativeSetIsNeedFixFaceID(JZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setPortraitMask(Ljava/nio/ByteBuffer;IIII)V
    .locals 9

    const v0, 0xe64e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v2, p0, Lcom/meitu/core/facelift/MTHeadScale;->nativeInstance:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/meitu/core/facelift/MTHeadScale;->nativeSetPortraitMaskWithBytebuffer(JLjava/nio/ByteBuffer;IIII)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setSmartFaceIntensity(F)V
    .locals 3

    const v0, 0xe640

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/facelift/MTHeadScale;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/core/facelift/MTHeadScale;->nativeSetSmartFaceIntensity(JF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setVertexForBackGroundRepair([FI)V
    .locals 3

    const v0, 0xe651

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/facelift/MTHeadScale;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/core/facelift/MTHeadScale;->nativeSetVertexForBackgroundRepair(J[FI)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
