.class public Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;
.super Lcom/meitu/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;
.source "ARKernelPartControlInterfaceJNI.java"


# instance fields
.field private mCustomParamMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mParamControls:[Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;

.field private mParamTableDict:Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamTableDictJNI;

.field protected nativeInstance:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Lcom/meitu/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->mParamControls:[Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    iput-wide p1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->updateParamControl()V

    iput-object v0, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->mCustomParamMap:Ljava/util/Map;

    iput-object v0, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->mParamTableDict:Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamTableDictJNI;

    return-void
.end method

.method private native nativeCreateInstance()J
.end method

.method private native nativeDestroyInstance(J)V
.end method

.method private native nativeGetCustomName(J)Ljava/lang/String;
.end method

.method private native nativeGetCustomParamMap(J)[Ljava/lang/Object;
.end method

.method private native nativeGetFaceIDAlpha(JI)F
.end method

.method private native nativeGetFaceIDs(J)[I
.end method

.method private native nativeGetGenderType(J)I
.end method

.method private native nativeGetParamControl(J)[J
.end method

.method private native nativeGetParamTableDict(J)J
.end method

.method private native nativeGetParamTableType(J)I
.end method

.method private native nativeGetPartControlLayer(J)I
.end method

.method private native nativeGetPartControlVisible(J)Z
.end method

.method private native nativeGetPartID(J)I
.end method

.method private native nativeGetPartLayer(J)I
.end method

.method private native nativeGetPartType(J)I
.end method

.method private native nativeGetPartTypeToString(J)Ljava/lang/String;
.end method

.method private native nativeInsertCustomParam(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeIsApply(J)Z
.end method

.method private native nativePartControlResetState(J)V
.end method

.method private native nativePrepare(J)Z
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeResetState(J)V
.end method

.method private native nativeSetApply(JZ)V
.end method

.method private native nativeSetFaceIDAlpha(JIF)V
.end method

.method private native nativeSetFaceIDs(J[I)V
.end method

.method private native nativeSetGenderType(JI)V
.end method

.method private native nativeSetPartControlLayer(JI)V
.end method

.method private native nativeSetPartControlVisible(JZ)V
.end method

.method private updateParamControl()V
    .locals 8

    const v0, 0xe869

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeGetParamControl(J)[J

    move-result-object v1

    array-length v2, v1

    if-gtz v2, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->mParamControls:[Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-array v3, v2, [Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;

    iput-object v3, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->mParamControls:[Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;

    new-instance v3, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;

    invoke-direct {v3}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_6

    aget-wide v5, v1, v4

    invoke-virtual {v3, v5, v6}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->setNativeInstance(J)V

    invoke-virtual {v3}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->getParamType()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->mParamControls:[Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;

    new-instance v6, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamSliderControlJNI;

    invoke-direct {v6}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamSliderControlJNI;-><init>()V

    aput-object v6, v5, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->getParamType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->mParamControls:[Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;

    new-instance v6, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamCheckControlJNI;

    invoke-direct {v6}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamCheckControlJNI;-><init>()V

    aput-object v6, v5, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->getParamType()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->mParamControls:[Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;

    new-instance v6, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamStringControlJNI;

    invoke-direct {v6}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamStringControlJNI;-><init>()V

    aput-object v6, v5, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->getParamType()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_4

    iget-object v5, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->mParamControls:[Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;

    new-instance v6, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamColorControlJNI;

    invoke-direct {v6}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamColorControlJNI;-><init>()V

    aput-object v6, v5, v4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->getParamType()I

    move-result v5

    const/16 v6, 0x9

    if-ne v5, v6, :cond_5

    iget-object v5, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->mParamControls:[Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;

    new-instance v6, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamValueControlJNI;

    invoke-direct {v6}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamValueControlJNI;-><init>()V

    aput-object v6, v5, v4

    goto :goto_1

    :cond_5
    iget-object v5, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->mParamControls:[Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;

    new-instance v6, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;

    invoke-direct {v6}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;-><init>()V

    aput-object v6, v5, v4

    :goto_1
    iget-object v5, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->mParamControls:[Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;

    aget-object v5, v5, v4

    aget-wide v6, v1, v4

    invoke-virtual {v5, v6, v7}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->setNativeInstance(J)V

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->setNativeInstance(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public getCustomName()Ljava/lang/String;
    .locals 3

    const v0, 0xe86e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeGetCustomName(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getCustomParamMap()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0xe86a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->mCustomParamMap:Ljava/util/Map;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->mCustomParamMap:Ljava/util/Map;

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeGetCustomParamMap(J)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v2, -0x1

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->mCustomParamMap:Ljava/util/Map;

    aget-object v5, v1, v3

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v6, v3, 0x1

    aget-object v6, v1, v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->mCustomParamMap:Ljava/util/Map;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getFaceIDAlpha(I)F
    .locals 3

    const v0, 0xe874

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeGetFaceIDAlpha(JI)F

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public getFaceIDs()[I
    .locals 3

    const v0, 0xe86f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeGetFaceIDs(J)[I

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getGenderType()I
    .locals 3

    const v0, 0xe871

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeGetGenderType(J)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getNativeInstance()J
    .locals 3

    const v0, 0xe85a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public getParamControl()[Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;
    .locals 2

    const v0, 0xe868

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->mParamControls:[Lcom/meitu/mtlab/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getParamTableDict()Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamTableDictJNI;
    .locals 6

    const v0, 0xe876

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->mParamTableDict:Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamTableDictJNI;

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeGetParamTableDict(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    new-instance v3, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamTableDictJNI;

    invoke-direct {v3}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamTableDictJNI;-><init>()V

    iput-object v3, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->mParamTableDict:Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamTableDictJNI;

    invoke-virtual {v3, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamTableDictJNI;->setNativeInstance(J)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->mParamTableDict:Lcom/meitu/mtlab/arkernelinterface/core/Param/ARKernelParamTableDictJNI;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getParamTableType()I
    .locals 3

    const v0, 0xe875

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeGetParamTableType(J)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getPartControlLayer()I
    .locals 3

    const v0, 0xe862

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeGetPartControlLayer(J)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getPartControlVisible()Z
    .locals 3

    const v0, 0xe864

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeGetPartControlVisible(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getPartID()I
    .locals 3

    const v0, 0xe860

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeGetPartID(J)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getPartLayer()I
    .locals 3

    const v0, 0xe861

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeGetPartLayer(J)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getPartType()I
    .locals 3

    const v0, 0xe85f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeGetPartType(J)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getPartTypeToString()Ljava/lang/String;
    .locals 3

    const v0, 0xe85e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeGetPartTypeToString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public insertCustomParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const v0, 0xe86b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInsertCustomParam(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public isApply()Z
    .locals 3

    const v0, 0xe86c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeIsApply(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public partControlResetState()V
    .locals 3

    const v0, 0xe866

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativePartControlResetState(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public prepare()Z
    .locals 3

    const v0, 0xe85c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativePrepare(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public release()V
    .locals 3

    const v0, 0xe85d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeRelease(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public resetState()V
    .locals 3

    const v0, 0xe867

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeResetState(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setApply(Z)V
    .locals 3

    const v0, 0xe86d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeSetApply(JZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setFaceIDAlpha(IF)V
    .locals 3

    const v0, 0xe873

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeSetFaceIDAlpha(JIF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setFaceIDs([I)V
    .locals 3

    const v0, 0xe870

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeSetFaceIDs(J[I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setGenderType(I)V
    .locals 3

    const v0, 0xe872

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeSetGenderType(JI)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setNativeInstance(J)V
    .locals 1

    const v0, 0xe85b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-wide p1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->updateParamControl()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->mCustomParamMap:Ljava/util/Map;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setPartControlLayer(I)V
    .locals 3

    const v0, 0xe863

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeSetPartControlLayer(JI)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setPartControlVisible(Z)V
    .locals 3

    const v0, 0xe865

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeSetPartControlVisible(JZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
