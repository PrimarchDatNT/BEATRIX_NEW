.class public Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;
.super Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;
.source "ARKernelAugmentedRealityDataInterfaceJNI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI$PlaneAlignmentType;,
        Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI$DataSourceType;,
        Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI$DeviceOrientationType;
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

    invoke-direct {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->nativeCreateInstance()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    :cond_0
    return-void
.end method

.method private native nativeCreateInstance()J
.end method

.method private native nativeDestroyInstance(J)V
.end method

.method private native nativeGetDataSourceType(J)I
.end method

.method private native nativeGetDeviceOrientationType(J)I
.end method

.method private native nativeGetIsFrontCamera(J)Z
.end method

.method private native nativeReset(J)V
.end method

.method private native nativeSetARPlaneCount(JI)V
.end method

.method private native nativeSetARPlaneInfo(JIII[F[F[F)V
.end method

.method private native nativeSetAugmentedRealityMatrix(J[F[F)V
.end method

.method private native nativeSetDataSourceType(JI)V
.end method

.method private native nativeSetDeviceOrientationType(JI)V
.end method

.method private native nativeSetFaceMeshCount(JI)V
.end method

.method private native nativeSetFaceMeshData(JILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/ShortBuffer;)V
.end method

.method private native nativeSetFaceMeshTransformInfo(JI[F[F)V
.end method

.method private native nativeSetGyroscopeQuaternionData(JFFFF)V
.end method

.method private native nativeSetInstantPlacementInfo(J[FI[FI)V
.end method

.method private native nativeSetIsFrontCamera(JZ)V
.end method

.method private native nativeSetLightEstimate(J[FF)V
.end method


# virtual methods
.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xe6c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->nativeDestroyInstance(J)V
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

.method public getDataSourceType()I
    .locals 3

    const v0, 0xe6c7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->nativeGetDataSourceType(J)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getDeviceOrientationType()I
    .locals 3

    const v0, 0xe6cb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->nativeGetDeviceOrientationType(J)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getIsFrontCamera()Z
    .locals 3

    const v0, 0xe6c9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->nativeGetIsFrontCamera(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public reset()V
    .locals 3

    const v0, 0xe6c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->nativeReset(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setARPlaneCount(I)V
    .locals 3

    const v0, 0xe6cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->nativeSetARPlaneCount(JI)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setARPlaneInfo(III[F[F[F)V
    .locals 11

    const v0, 0xe6d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    move-object v10, p0

    iget-wide v2, v10, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->nativeSetARPlaneInfo(JIII[F[F[F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setAugmentedRealityMatrix([F[F)V
    .locals 3

    const v0, 0xe6cd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->nativeSetAugmentedRealityMatrix(J[F[F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setDataSourceType(I)V
    .locals 3

    const v0, 0xe6c6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->nativeSetDataSourceType(JI)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setDeviceOrientationType(I)V
    .locals 3

    const v0, 0xe6ca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->nativeSetDeviceOrientationType(JI)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setFaceMeshCount(I)V
    .locals 3

    const v0, 0xe6d2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->nativeSetFaceMeshCount(JI)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setFaceMeshData(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/ShortBuffer;)V
    .locals 9

    const v0, 0xe6d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v2, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->nativeSetFaceMeshData(JILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/ShortBuffer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setFaceMeshTransformInfo(I[F[F)V
    .locals 7

    const v0, 0xe6d3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v2, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->nativeSetFaceMeshTransformInfo(JI[F[F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setGyroscopeQuaternionData(FFFF)V
    .locals 8

    const v0, 0xe6cc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v2, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->nativeSetGyroscopeQuaternionData(JFFFF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setInstantPlacementInfo([FI[FI)V
    .locals 8

    const v0, 0xe6d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v2, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->nativeSetInstantPlacementInfo(J[FI[FI)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setIsFrontCamera(Z)V
    .locals 3

    const v0, 0xe6c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->nativeSetIsFrontCamera(JZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setLightEstimate([FF)V
    .locals 3

    const v0, 0xe6ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->nativeSetLightEstimate(J[FF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
