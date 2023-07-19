.class public Lcom/meitu/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;
.super Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;
.source "ARKernelStaticPartControlInterfaceJNI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI$WaterMarkDescriptor;,
        Lcom/meitu/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI$WaterMarkLocation;,
        Lcom/meitu/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI$EyeShadowType;,
        Lcom/meitu/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI$MUTypeEnum;
    }
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;-><init>(J)V

    return-void
.end method

.method private native nativeGetEyeShadowType(J)I
.end method

.method private native nativeGetHairMidPoints(J)[F
.end method

.method private native nativeGetIsGlobalFilter(J)Z
.end method

.method private native nativeGetMUType(J)I
.end method

.method private native nativeGetOperation(J)I
.end method

.method private native nativeGetPath(J)Ljava/lang/String;
.end method

.method private native nativeGetRectangle(J)[F
.end method

.method private native nativeSetHairMidPoints(J[F)Z
.end method


# virtual methods
.method public getEyeShadowType()I
    .locals 3

    const v0, 0xe8ad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;->nativeGetEyeShadowType(J)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getHairMidPoints()[F
    .locals 3

    const v0, 0xe8ab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;->nativeGetHairMidPoints(J)[F

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getIsGlobalFilter()Z
    .locals 3

    const v0, 0xe8ae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;->nativeGetIsGlobalFilter(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getMUType()I
    .locals 3

    const v0, 0xe8aa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;->nativeGetMUType(J)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getMakeupInfoWaterMark()Lcom/meitu/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI$WaterMarkDescriptor;
    .locals 3

    const v0, 0xe8af

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI$WaterMarkDescriptor;

    invoke-direct {v1, p0}, Lcom/meitu/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI$WaterMarkDescriptor;-><init>(Lcom/meitu/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;)V

    invoke-virtual {p0}, Lcom/meitu/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;->getRectangle()Landroid/graphics/RectF;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI$WaterMarkDescriptor;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/meitu/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI$WaterMarkDescriptor;->filePath:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;->getOperation()I

    move-result v2

    iput v2, v1, Lcom/meitu/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI$WaterMarkDescriptor;->location:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getOperation()I
    .locals 3

    const v0, 0xe8b1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;->nativeGetOperation(J)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getPath()Ljava/lang/String;
    .locals 3

    const v0, 0xe8b2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;->nativeGetPath(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getRectangle()Landroid/graphics/RectF;
    .locals 8

    const v0, 0xe8b0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;->nativeGetRectangle(J)[F

    move-result-object v1

    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    aget v6, v1, v5

    aget v3, v1, v3

    const/4 v7, 0x2

    aget v7, v1, v7

    add-float/2addr v3, v7

    aget v5, v1, v5

    const/4 v7, 0x3

    aget v1, v1, v7

    add-float/2addr v5, v1

    invoke-direct {v2, v4, v6, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public setHairMidPoints([F)Z
    .locals 3

    const v0, 0xe8ac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;->nativeSetHairMidPoints(J[F)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
