.class public Lcom/commsource/camera/param/MakeupParam;
.super Ljava/lang/Object;
.source "MakeupParam.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private alpha:F

.field private arCoreType:I

.field private isCloseSuitOtherEffect:Z

.field private isForceBackCamera:Z

.field private isForceFrontCamera:Z

.field private isLockBackCamera:Z

.field private isLockFrontCamera:Z

.field public isNeedResetBGM:Z

.field public isNeedResetState:Z

.field private isSuitSingleConfig:Z

.field private mDefaultArString:Ljava/lang/String;

.field private mId:J

.field private mMakeupType:I

.field private mMaxFaceCount:I

.field private mName:Ljava/lang/String;

.field private mPlistPath:Ljava/lang/String;

.field private mResourcePath:Ljava/lang/String;

.field private mSoundEffect:Z

.field public messageType:Ljava/lang/String;

.field public messageWhat:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/commsource/camera/param/MakeupParam;->mMaxFaceCount:I

    const-string v0, "Happy"

    iput-object v0, p0, Lcom/commsource/camera/param/MakeupParam;->mDefaultArString:Ljava/lang/String;

    const/16 v0, 0x15

    iput v0, p0, Lcom/commsource/camera/param/MakeupParam;->mMakeupType:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/commsource/camera/param/MakeupParam;->alpha:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/commsource/camera/param/MakeupParam;->arCoreType:I

    iput-boolean v0, p0, Lcom/commsource/camera/param/MakeupParam;->mSoundEffect:Z

    iput-boolean v0, p0, Lcom/commsource/camera/param/MakeupParam;->isLockBackCamera:Z

    iput-boolean v0, p0, Lcom/commsource/camera/param/MakeupParam;->isLockFrontCamera:Z

    iput-boolean v0, p0, Lcom/commsource/camera/param/MakeupParam;->isForceFrontCamera:Z

    iput-boolean v0, p0, Lcom/commsource/camera/param/MakeupParam;->isForceBackCamera:Z

    return-void
.end method

.method public static parseFromArMaterial(Lcom/meitu/template/bean/ArMaterial;)Lcom/commsource/camera/param/MakeupParam;
    .locals 4

    const/16 v0, 0x64b7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/camera/param/MakeupParam;

    invoke-direct {v1}, Lcom/commsource/camera/param/MakeupParam;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/commsource/camera/param/MakeupParam;->setId(J)V

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/param/MakeupParam;->setName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getArCoreType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/param/MakeupParam;->setArCoreType(I)V

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->isLockFrontCamera()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/param/MakeupParam;->setLockFrontCamera(Z)V

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->isLockBackCamera()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/param/MakeupParam;->setLockBackCamera(Z)V

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->isForceFrontCamera()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/param/MakeupParam;->setForceFrontCamera(Z)V

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->isForceBackCamera()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/param/MakeupParam;->setForceBackCamera(Z)V

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getArMaterialInfo()Lcom/commsource/camera/xcamera/bean/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getArMaterialInfo()Lcom/commsource/camera/xcamera/bean/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/bean/a;->b()[Lf/k/v/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getArMaterialInfo()Lcom/commsource/camera/xcamera/bean/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/bean/a;->b()[Lf/k/v/b;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-boolean v2, v2, Lf/k/v/b;->i:Z

    invoke-virtual {v1, v2}, Lcom/commsource/camera/param/MakeupParam;->setNeedResetBGM(Z)V

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getArMaterialInfo()Lcom/commsource/camera/xcamera/bean/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/bean/a;->b()[Lf/k/v/b;

    move-result-object v2

    aget-object v2, v2, v3

    iget-boolean v2, v2, Lf/k/v/b;->j:Z

    invoke-virtual {v1, v2}, Lcom/commsource/camera/param/MakeupParam;->setNeedResetState(Z)V

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getArMaterialInfo()Lcom/commsource/camera/xcamera/bean/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/bean/a;->b()[Lf/k/v/b;

    move-result-object v2

    aget-object v2, v2, v3

    iget-object v2, v2, Lf/k/v/b;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/param/MakeupParam;->setMessageType(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getArMaterialInfo()Lcom/commsource/camera/xcamera/bean/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/bean/a;->b()[Lf/k/v/b;

    move-result-object p0

    aget-object p0, p0, v3

    iget-object p0, p0, Lf/k/v/b;->n:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/commsource/camera/param/MakeupParam;->setMessageWhat(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method


# virtual methods
.method public copy()Lcom/commsource/camera/param/MakeupParam;
    .locals 4

    const/16 v0, 0x64ba

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/camera/param/MakeupParam;

    invoke-direct {v1}, Lcom/commsource/camera/param/MakeupParam;-><init>()V

    iget-wide v2, p0, Lcom/commsource/camera/param/MakeupParam;->mId:J

    iput-wide v2, v1, Lcom/commsource/camera/param/MakeupParam;->mId:J

    iget-object v2, p0, Lcom/commsource/camera/param/MakeupParam;->mPlistPath:Ljava/lang/String;

    iput-object v2, v1, Lcom/commsource/camera/param/MakeupParam;->mPlistPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/commsource/camera/param/MakeupParam;->mResourcePath:Ljava/lang/String;

    iput-object v2, v1, Lcom/commsource/camera/param/MakeupParam;->mResourcePath:Ljava/lang/String;

    iget v2, p0, Lcom/commsource/camera/param/MakeupParam;->mMaxFaceCount:I

    iput v2, v1, Lcom/commsource/camera/param/MakeupParam;->mMaxFaceCount:I

    iget-object v2, p0, Lcom/commsource/camera/param/MakeupParam;->mDefaultArString:Ljava/lang/String;

    iput-object v2, v1, Lcom/commsource/camera/param/MakeupParam;->mDefaultArString:Ljava/lang/String;

    iget v2, p0, Lcom/commsource/camera/param/MakeupParam;->mMakeupType:I

    iput v2, v1, Lcom/commsource/camera/param/MakeupParam;->mMakeupType:I

    iget v2, p0, Lcom/commsource/camera/param/MakeupParam;->alpha:F

    iput v2, v1, Lcom/commsource/camera/param/MakeupParam;->alpha:F

    iget v2, p0, Lcom/commsource/camera/param/MakeupParam;->arCoreType:I

    iput v2, v1, Lcom/commsource/camera/param/MakeupParam;->arCoreType:I

    iget-boolean v2, p0, Lcom/commsource/camera/param/MakeupParam;->mSoundEffect:Z

    iput-boolean v2, v1, Lcom/commsource/camera/param/MakeupParam;->mSoundEffect:Z

    iget-boolean v2, p0, Lcom/commsource/camera/param/MakeupParam;->isSuitSingleConfig:Z

    iput-boolean v2, v1, Lcom/commsource/camera/param/MakeupParam;->isSuitSingleConfig:Z

    iget-boolean v2, p0, Lcom/commsource/camera/param/MakeupParam;->isCloseSuitOtherEffect:Z

    iput-boolean v2, v1, Lcom/commsource/camera/param/MakeupParam;->isCloseSuitOtherEffect:Z

    iget-boolean v2, p0, Lcom/commsource/camera/param/MakeupParam;->isLockBackCamera:Z

    iput-boolean v2, v1, Lcom/commsource/camera/param/MakeupParam;->isLockBackCamera:Z

    iget-boolean v2, p0, Lcom/commsource/camera/param/MakeupParam;->isLockFrontCamera:Z

    iput-boolean v2, v1, Lcom/commsource/camera/param/MakeupParam;->isLockFrontCamera:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/16 v0, 0x64b8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/commsource/camera/param/MakeupParam;

    iget-wide v3, p0, Lcom/commsource/camera/param/MakeupParam;->mId:J

    iget-wide v5, p1, Lcom/commsource/camera/param/MakeupParam;->mId:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    iget v3, p0, Lcom/commsource/camera/param/MakeupParam;->mMakeupType:I

    iget p1, p1, Lcom/commsource/camera/param/MakeupParam;->mMakeupType:I

    if-ne v3, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public getAlpha()F
    .locals 2

    const/16 v0, 0x649a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/camera/param/MakeupParam;->alpha:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getArCoreType()I
    .locals 2

    const/16 v0, 0x649f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/camera/param/MakeupParam;->arCoreType:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getDefaultArString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x649c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/param/MakeupParam;->mDefaultArString:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getId()J
    .locals 3

    const/16 v0, 0x648e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/commsource/camera/param/MakeupParam;->mId:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public getMakeupType()I
    .locals 2

    const/16 v0, 0x6498

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/camera/param/MakeupParam;->mMakeupType:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getMaxFaceCount()I
    .locals 2

    const/16 v0, 0x6497

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/camera/param/MakeupParam;->mMaxFaceCount:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getMessageType()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x64ab

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/param/MakeupParam;->messageType:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getMessageWhat()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x64ad

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/param/MakeupParam;->messageWhat:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x6490

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/param/MakeupParam;->mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getPlistPath()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x6492

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/param/MakeupParam;->mPlistPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getResourcePath()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x6495

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/param/MakeupParam;->mResourcePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getSoundEffect()Z
    .locals 2

    const/16 v0, 0x64a1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/param/MakeupParam;->mSoundEffect:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/16 v0, 0x64b9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/commsource/camera/param/MakeupParam;->mId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/commsource/camera/param/MakeupParam;->mMakeupType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public isArCore()Z
    .locals 2

    const/16 v0, 0x649d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/camera/param/MakeupParam;->arCoreType:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public isCloseSuitOtherEffect()Z
    .locals 2

    const/16 v0, 0x64a5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/param/MakeupParam;->isCloseSuitOtherEffect:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public isForceBackCamera()Z
    .locals 2

    const/16 v0, 0x64b5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/param/MakeupParam;->isForceBackCamera:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public isForceFrontCamera()Z
    .locals 2

    const/16 v0, 0x64b3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/param/MakeupParam;->isForceFrontCamera:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public isLockBackCamera()Z
    .locals 2

    const/16 v0, 0x64af

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/param/MakeupParam;->isLockBackCamera:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public isLockFrontCamera()Z
    .locals 2

    const/16 v0, 0x64b1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/param/MakeupParam;->isLockFrontCamera:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public isNeedResetBGM()Z
    .locals 2

    const/16 v0, 0x64a7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/param/MakeupParam;->isNeedResetBGM:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public isNeedResetState()Z
    .locals 2

    const/16 v0, 0x64a9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/param/MakeupParam;->isNeedResetState:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public isSuitSingleConfig()Z
    .locals 2

    const/16 v0, 0x64a3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/param/MakeupParam;->isSuitSingleConfig:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public setAlpha(F)V
    .locals 1

    const/16 v0, 0x649b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/camera/param/MakeupParam;->alpha:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setArCoreType(I)V
    .locals 1

    const/16 v0, 0x649e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/camera/param/MakeupParam;->arCoreType:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setCloseSuitOtherEffect(Z)V
    .locals 1

    const/16 v0, 0x64a6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/param/MakeupParam;->isCloseSuitOtherEffect:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setDefaultArString(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x64a2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/param/MakeupParam;->mDefaultArString:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setForceBackCamera(Z)V
    .locals 1

    const/16 v0, 0x64b6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/param/MakeupParam;->isForceBackCamera:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setForceFrontCamera(Z)V
    .locals 1

    const/16 v0, 0x64b4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/param/MakeupParam;->isForceFrontCamera:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setId(J)V
    .locals 1

    const/16 v0, 0x648f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lcom/commsource/camera/param/MakeupParam;->mId:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setLockBackCamera(Z)V
    .locals 1

    const/16 v0, 0x64b0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/param/MakeupParam;->isLockBackCamera:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setLockFrontCamera(Z)V
    .locals 1

    const/16 v0, 0x64b2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/param/MakeupParam;->isLockFrontCamera:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setMakeupType(I)V
    .locals 1

    const/16 v0, 0x6499

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/camera/param/MakeupParam;->mMakeupType:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setMaxFaceCount(I)V
    .locals 1

    const/16 v0, 0x6496

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/camera/param/MakeupParam;->mMaxFaceCount:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setMessageType(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x64ac

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/param/MakeupParam;->messageType:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setMessageWhat(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x64ae

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/param/MakeupParam;->messageWhat:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x6491

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/param/MakeupParam;->mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setNeedResetBGM(Z)V
    .locals 1

    const/16 v0, 0x64a8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/param/MakeupParam;->isNeedResetBGM:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setNeedResetState(Z)V
    .locals 1

    const/16 v0, 0x64aa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/param/MakeupParam;->isNeedResetState:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setPlistPath(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x6493

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/param/MakeupParam;->mPlistPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setResourcePath(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x6494

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/param/MakeupParam;->mResourcePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setSoundEffect(Z)V
    .locals 1

    const/16 v0, 0x64a0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/param/MakeupParam;->mSoundEffect:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setSuitSingleConfig(Z)V
    .locals 1

    const/16 v0, 0x64a4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/param/MakeupParam;->isSuitSingleConfig:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
