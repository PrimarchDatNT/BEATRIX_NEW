.class public Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;
.super Lcom/meitu/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;
.source "ARKernelInterfaceJNI.java"


# instance fields
.field private mLoadedParts:[Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

.field private nativeInstance:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/meitu/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->mLoadedParts:[Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    cmp-long v2, v0, v0

    if-nez v2, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeCreateInstance()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    :cond_0
    return-void
.end method

.method private static native nativeClearCallbackObject(J)V
.end method

.method private static native nativeClearCallbackPartCallbackObject(J)V
.end method

.method private native nativeCreateInstance()J
.end method

.method private native nativeDeleteConfiguration(JJ)V
.end method

.method private native nativeDeleteGroupConfiguration(JJ)V
.end method

.method private native nativeDestroyInstance(J)V
.end method

.method private native nativeGenConfigJSONBuffer(J)Ljava/lang/String;
.end method

.method private native nativeGetErrorCache(J)J
.end method

.method private native nativeGetFaceliftOffsetPoint(J[F[FII)V
.end method

.method private native nativeGetLoadedPartControl(J)[J
.end method

.method private native nativeGetMemoryUsage(J)J
.end method

.method private native nativeGetNativeRuntimeModifyFaceData(J)J
.end method

.method private native nativeGetOption(JI)Z
.end method

.method private native nativeGetResult(J)I
.end method

.method private native nativeGetTotalFaceState(J)I
.end method

.method private native nativeInitialize(JJLjava/lang/String;)V
.end method

.method private native nativeInitializeWithNoOpenGLContext(J)V
.end method

.method private native nativeLoadPublicParamConfiguration(JLjava/lang/String;)Z
.end method

.method private native nativeNeedDataRequireType(JI)Z
.end method

.method private native nativeOnDrawFrame(JIIIIII)Z
.end method

.method private native nativeOnTouchBegin(JFFI)V
.end method

.method private native nativeOnTouchEnd(JFFI)V
.end method

.method private native nativeOnTouchMove(JFFI)V
.end method

.method private native nativeParserConfigWithJSONBuffer(JLjava/lang/String;)[J
.end method

.method private native nativeParserConfiguration(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J
.end method

.method private native nativeParserGroupConfiguration(JJ)J
.end method

.method private native nativeParserMVCommonStickerConfigStruct(JJ)J
.end method

.method private native nativeParserMakeupPartColorConfiguration(JLjava/lang/String;)J
.end method

.method private native nativePostMessage(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeQueryBool(JI)Z
.end method

.method private native nativeQueryDict(JI)[Ljava/lang/Object;
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeReloadPartControl(J)Z
.end method

.method private native nativeReloadPartDefault(J)Z
.end method

.method private native nativeSetAllGroupOrder(J[Ljava/lang/String;)V
.end method

.method private native nativeSetAllPartsAlpha(JF)V
.end method

.method private static native nativeSetCallbackObject(JLcom/meitu/mtlab/arkernelinterface/callback/ARKernelCallback;)V
.end method

.method private static native nativeSetCallbackPartCallbackObject(JLcom/meitu/mtlab/arkernelinterface/callback/ARKernelCallbackPartCallback;)V
.end method

.method private native nativeSetMusicVolume(JF)V
.end method

.method private native nativeSetNativeData(JJ)V
.end method

.method private native nativeSetNativeRuntimeModifyFaceData(JJ)V
.end method

.method private native nativeSetOption(JIZ)V
.end method

.method private native nativeUnloadPart(J)Z
.end method

.method private native nativeUpdateCacheData(J)V
.end method

.method private native nativeVoidOperation(JI)V
.end method

.method private updateLoadedPartControl()V
    .locals 9

    const v0, 0xe7af

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeGetLoadedPartControl(J)[J

    move-result-object v1

    .line 2
    array-length v2, v1

    if-gtz v2, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->mLoadedParts:[Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->mLoadedParts:[Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    if-eqz v3, :cond_1

    array-length v3, v3

    if-eq v3, v2, :cond_2

    .line 6
    :cond_1
    new-array v3, v2, [Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    iput-object v3, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->mLoadedParts:[Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    .line 7
    :cond_2
    new-instance v3, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;-><init>(J)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_9

    .line 8
    aget-wide v5, v1, v4

    invoke-virtual {v3, v5, v6}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->setNativeInstance(J)V

    .line 9
    invoke-virtual {v3}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->getPartType()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    const/16 v6, 0x6e

    if-eq v5, v6, :cond_4

    .line 10
    iget-object v5, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->mLoadedParts:[Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    aget-object v6, v5, v4

    if-eqz v6, :cond_3

    aget-object v6, v5, v4

    instance-of v6, v6, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    if-nez v6, :cond_8

    .line 11
    :cond_3
    new-instance v6, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    aget-wide v7, v1, v4

    invoke-direct {v6, v7, v8}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;-><init>(J)V

    aput-object v6, v5, v4

    goto :goto_1

    .line 12
    :cond_4
    iget-object v5, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->mLoadedParts:[Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    aget-object v6, v5, v4

    if-eqz v6, :cond_5

    aget-object v6, v5, v4

    instance-of v6, v6, Lcom/meitu/mtlab/arkernelinterface/core/PartControl/ARKernelHairDaubControlInterfaceJNI;

    if-nez v6, :cond_8

    .line 13
    :cond_5
    new-instance v6, Lcom/meitu/mtlab/arkernelinterface/core/PartControl/ARKernelHairDaubControlInterfaceJNI;

    aget-wide v7, v1, v4

    invoke-direct {v6, v7, v8}, Lcom/meitu/mtlab/arkernelinterface/core/PartControl/ARKernelHairDaubControlInterfaceJNI;-><init>(J)V

    aput-object v6, v5, v4

    goto :goto_1

    .line 14
    :cond_6
    iget-object v5, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->mLoadedParts:[Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    aget-object v6, v5, v4

    if-eqz v6, :cond_7

    aget-object v6, v5, v4

    instance-of v6, v6, Lcom/meitu/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;

    if-nez v6, :cond_8

    .line 15
    :cond_7
    new-instance v6, Lcom/meitu/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;

    aget-wide v7, v1, v4

    invoke-direct {v6, v7, v8}, Lcom/meitu/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;-><init>(J)V

    aput-object v6, v5, v4

    .line 16
    :cond_8
    :goto_1
    iget-object v5, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->mLoadedParts:[Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    aget-object v5, v5, v4

    aget-wide v6, v1, v4

    invoke-virtual {v5, v6, v7}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->setNativeInstance(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public clearCallbackObject()V
    .locals 3

    const v0, 0xe792

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeClearCallbackObject(J)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public clearCallbackPartCallbackObject()V
    .locals 3

    const v0, 0xe794

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeClearCallbackPartCallbackObject(J)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public deleteConfiguration(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;)V
    .locals 5

    const v0, 0xe7b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-virtual {p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->getNativeInstance()J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeDeleteConfiguration(JJ)V

    .line 2
    invoke-virtual {p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->setIsDelete()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public deleteGroupConfiguration(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGroupDataInterfaceJNI;)V
    .locals 5

    const v0, 0xe7b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-virtual {p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGroupDataInterfaceJNI;->getNativeInstance()J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeDeleteGroupConfiguration(JJ)V

    .line 2
    invoke-virtual {p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGroupDataInterfaceJNI;->setIsDelete()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xe78f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeDestroyInstance(J)V
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

.method public genConfigJSONBuffer()Ljava/lang/String;
    .locals 3

    const v0, 0xe7b1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeGenConfigJSONBuffer(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getErrorCache()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelErrorDataInterfaceJNI;
    .locals 4

    const v0, 0xe7ac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeGetErrorCache(J)J

    move-result-wide v1

    .line 2
    new-instance v3, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelErrorDataInterfaceJNI;

    invoke-direct {v3, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelErrorDataInterfaceJNI;-><init>(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3
.end method

.method public getFaceliftOffsetPoint([F[FII)V
    .locals 8

    const v0, 0xe7be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v2, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeGetFaceliftOffsetPoint(J[F[FII)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public getLoadedPartControl()[Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;
    .locals 2

    const v0, 0xe7bd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->mLoadedParts:[Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getMemoryUsage()J
    .locals 3

    const v0, 0xe7aa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeGetMemoryUsage(J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public getNativeInstance()J
    .locals 3

    const v0, 0xe790

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public getNativeRuntimeModifyFaceData()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;
    .locals 4

    const v0, 0xe7a9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;

    iget-wide v2, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v2, v3}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeGetNativeRuntimeModifyFaceData(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;-><init>(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getOption(I)Z
    .locals 3

    const v0, 0xe7a3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeGetOption(JI)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public getResult()I
    .locals 3

    const v0, 0xe79e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeGetResult(J)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getTotalFaceState()I
    .locals 3

    const v0, 0xe7ab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeGetTotalFaceState(J)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public initialize()V
    .locals 7

    const v0, 0xe798

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v2, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInitialize(JJLjava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public initialize(Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;)V
    .locals 7

    const v0, 0xe799

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 3
    iget-wide v2, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-virtual {p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;->getNativeInstance()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInitialize(JJLjava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public initialize(Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;Ljava/lang/String;)V
    .locals 7

    const v0, 0xe799

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 5
    iget-wide v2, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-virtual {p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;->getNativeInstance()J

    move-result-wide v4

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInitialize(JJLjava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public initializeWithNoOpenGLContext()V
    .locals 3

    const v0, 0xe79a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInitializeWithNoOpenGLContext(J)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public loadPublicParamConfiguration(Ljava/lang/String;)Z
    .locals 3

    const v0, 0xe79b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeLoadPublicParamConfiguration(JLjava/lang/String;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public needDataRequireType(I)Z
    .locals 3

    const v0, 0xe7a2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeNeedDataRequireType(JI)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onDrawFrame(IIIIII)Z
    .locals 11

    const v0, 0xe79f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    move-object v10, p0

    .line 1
    iget-wide v2, v10, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeOnDrawFrame(JIIIIII)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public onTouchBegin(FFI)V
    .locals 7

    const v0, 0xe795

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v2, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeOnTouchBegin(JFFI)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onTouchEnd(FFI)V
    .locals 7

    const v0, 0xe797

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v2, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeOnTouchEnd(JFFI)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onTouchMove(FFI)V
    .locals 7

    const v0, 0xe796

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v2, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeOnTouchMove(JFFI)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public parserConfigWithJSONBuffer(Ljava/lang/String;)[Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;
    .locals 7

    const v0, 0xe7b0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeParserConfigWithJSONBuffer(JLjava/lang/String;)[J

    move-result-object p1

    .line 2
    array-length v1, p1

    if-eqz v1, :cond_1

    .line 3
    new-array v2, v1, [Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 4
    new-instance v4, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    aget-wide v5, p1, v3

    invoke-direct {v4, v5, v6}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;-><init>(J)V

    .line 5
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_1
    const/4 p1, 0x0

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public parserConfiguration(Ljava/lang/String;)Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;
    .locals 8

    const v0, 0xe7b3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v2, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    const-string v5, ""

    const-string v6, ""

    const/4 v7, -0x1

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeParserConfiguration(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v1

    .line 2
    new-instance p1, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    invoke-direct {p1, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;-><init>(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public parserGroupConfiguration(Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelGroupDataJNI;)Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGroupDataInterfaceJNI;
    .locals 5

    const v0, 0xe7b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-virtual {p1}, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelGroupDataJNI;->getNativeInstance()J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeParserGroupConfiguration(JJ)J

    move-result-wide v1

    .line 2
    new-instance p1, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGroupDataInterfaceJNI;

    invoke-direct {p1, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelGroupDataInterfaceJNI;-><init>(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public parserMTDataConfiguration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;
    .locals 8

    const v0, 0xe7b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v2, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeParserConfiguration(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide p1

    .line 2
    new-instance p3, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    invoke-direct {p3, p1, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;-><init>(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p3
.end method

.method public parserMVCommonStickerConfigStruct(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelMVCommonStickerConfigStructJNI;)Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;
    .locals 5

    const v0, 0xe7b2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-virtual {p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelMVCommonStickerConfigStructJNI;->getNativeInstance()J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeParserMVCommonStickerConfigStruct(JJ)J

    move-result-wide v1

    .line 2
    new-instance p1, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    invoke-direct {p1, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;-><init>(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public parserMakeupPartColorConfiguration(Ljava/lang/String;)Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;
    .locals 3

    const v0, 0xe7b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeParserMakeupPartColorConfiguration(JLjava/lang/String;)J

    move-result-wide v1

    .line 2
    new-instance p1, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;

    invoke-direct {p1, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;-><init>(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public postMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const v0, 0xe7a1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativePostMessage(JLjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public queryBool(I)Z
    .locals 3

    const v0, 0xe7a6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeQueryBool(JI)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public queryDict(I)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0xe7a5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-wide v2, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v2, v3, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeQueryDict(JI)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    array-length v2, p1

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    .line 4
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v2, -0x1

    if-ge v3, v4, :cond_0

    .line 5
    aget-object v4, p1, v3

    check-cast v4, Ljava/lang/String;

    add-int/lit8 v5, v3, 0x1

    aget-object v5, p1, v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public release()V
    .locals 3

    const v0, 0xe79c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeRelease(J)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public reloadPartControl()Z
    .locals 3

    const v0, 0xe7bc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeReloadPartControl(J)Z

    move-result v1

    .line 2
    invoke-direct {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->updateLoadedPartControl()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public reloadPartDefault()Z
    .locals 3

    const v0, 0xe7bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeReloadPartDefault(J)Z

    move-result v1

    .line 2
    invoke-direct {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->updateLoadedPartControl()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public setAllGroupOrder([Ljava/lang/String;)V
    .locals 3

    const v0, 0xe7b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeSetAllGroupOrder(J[Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setAllVisiblePartsAlpha(F)V
    .locals 3

    const v0, 0xe7ae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeSetAllPartsAlpha(JF)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setCallbackObject(Lcom/meitu/mtlab/arkernelinterface/callback/ARKernelCallback;)V
    .locals 3

    const v0, 0xe791

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-static {v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeSetCallbackObject(JLcom/meitu/mtlab/arkernelinterface/callback/ARKernelCallback;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setCallbackPartCallbackObject(Lcom/meitu/mtlab/arkernelinterface/callback/ARKernelCallbackPartCallback;)V
    .locals 3

    const v0, 0xe793

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-static {v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeSetCallbackPartCallbackObject(JLcom/meitu/mtlab/arkernelinterface/callback/ARKernelCallbackPartCallback;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setMusicVolume(F)V
    .locals 3

    const v0, 0xe7ad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeSetMusicVolume(JF)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setNativeData(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;)V
    .locals 5

    const v0, 0xe7a7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-virtual {p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->getNativeInstance()J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeSetNativeData(JJ)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setNativeRuntimeModifyFaceData(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;)V
    .locals 5

    const v0, 0xe7a8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-virtual {p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->getNativeInstance()J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeSetNativeRuntimeModifyFaceData(JJ)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setOption(IZ)V
    .locals 3

    const v0, 0xe7a4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeSetOption(JIZ)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public unloadPart()Z
    .locals 3

    const v0, 0xe7ba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeUnloadPart(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public updateCacheData()V
    .locals 3

    const v0, 0xe79d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeUpdateCacheData(J)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public voidOperation(I)V
    .locals 3

    const v0, 0xe7a0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->nativeVoidOperation(JI)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
