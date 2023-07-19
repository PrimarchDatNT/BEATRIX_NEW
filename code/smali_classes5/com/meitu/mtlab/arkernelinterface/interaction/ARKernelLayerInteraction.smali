.class public Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;
.super Ljava/lang/Object;
.source "ARKernelLayerInteraction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction$LayerBlendModeEnum;
    }
.end annotation


# instance fields
.field protected nativeInstance:J


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native nativeAnimationList(J)[J
.end method

.method private native nativeAppendAnimation(J)J
.end method

.method private native nativeGetAlpha(J)F
.end method

.method private native nativeGetAnimation(JJ)Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerAnimationInteraction;
.end method

.method private native nativeGetAreaLimit(J)Z
.end method

.method private native nativeGetBlendMode(J)I
.end method

.method private native nativeGetBorderPadding(JI)F
.end method

.method private native nativeGetBorderVertexPosition(JI)[I
.end method

.method private native nativeGetDefaultSize(J)[I
.end method

.method private native nativeGetEnableFlip(J)Z
.end method

.method private native nativeGetFinalSize(J)[I
.end method

.method private native nativeGetMirror(J)Z
.end method

.method private native nativeGetOriginalSize(J)[I
.end method

.method private native nativeGetRotate(J)F
.end method

.method private native nativeGetScale(J)F
.end method

.method private native nativeGetTag(J)J
.end method

.method private native nativeGetTextFuncStructVector(J)[Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;
.end method

.method private native nativeGetTimestamp(J)J
.end method

.method private native nativeGetTrans(J)[I
.end method

.method private native nativeGetVisibility(J)Z
.end method

.method private native nativeSetAlpha(JF)V
.end method

.method private native nativeSetAreaLimit(JZ)V
.end method

.method private native nativeSetBlendMode(JI)V
.end method

.method private native nativeSetEnableFlip(JZ)V
.end method

.method private native nativeSetMirror(JZ)V
.end method

.method private native nativeSetOriginalSize(JII)V
.end method

.method private native nativeSetRotate(JF)V
.end method

.method private native nativeSetScale(JF)V
.end method

.method private native nativeSetTimestamp(JJ)V
.end method

.method private native nativeSetTrans(JII)V
.end method

.method private native nativeSetVisibility(JZ)V
.end method

.method private native nativeSubtractAnimation(JJ)V
.end method


# virtual methods
.method public GetBorderPadding(I)F
    .locals 3

    const v0, 0xe779

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeGetBorderPadding(JI)F

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public GetBorderVertexPosition(I)[I
    .locals 3

    const v0, 0xe778

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeGetBorderVertexPosition(JI)[I

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public animationList()[J
    .locals 3

    const v0, 0xe77c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeAnimationList(J)[J

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public appendAnimation()J
    .locals 3

    const v0, 0xe77a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeAppendAnimation(J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public getAlpha()F
    .locals 3

    const v0, 0xe775

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeGetAlpha(J)F

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getAnimation(J)Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerAnimationInteraction;
    .locals 3

    const v0, 0xe77d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeGetAnimation(JJ)Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerAnimationInteraction;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public getAreaLimit()Z
    .locals 3

    const v0, 0xe773

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeGetAreaLimit(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getBlendMode()I
    .locals 3

    const v0, 0xe777

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeGetBlendMode(J)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getDefaultSize()[I
    .locals 3

    const v0, 0xe765

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeGetDefaultSize(J)[I

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getEnableFlip()Z
    .locals 3

    const v0, 0xe780

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeGetEnableFlip(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getFinalSize()[I
    .locals 3

    const v0, 0xe764

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeGetFinalSize(J)[I

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getMirror()Z
    .locals 3

    const v0, 0xe76f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeGetMirror(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getOriginalSize()[I
    .locals 3

    const v0, 0xe763

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeGetOriginalSize(J)[I

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getRotate()F
    .locals 3

    const v0, 0xe76d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeGetRotate(J)F

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getScale()F
    .locals 3

    const v0, 0xe76b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeGetScale(J)F

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getTag()J
    .locals 3

    const v0, 0xe761

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeGetTag(J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public getTextFuncStructVector()[Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;
    .locals 3

    const v0, 0xe77e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeGetTextFuncStructVector(J)[Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getTimestamp()J
    .locals 3

    const v0, 0xe767

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeGetTimestamp(J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public getTrans()[I
    .locals 3

    const v0, 0xe769

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeGetTrans(J)[I

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getVisibility()Z
    .locals 3

    const v0, 0xe771

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeGetVisibility(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public setAlpha(F)V
    .locals 3

    const v0, 0xe774

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeSetAlpha(JF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setAreaLimit(Z)V
    .locals 3

    const v0, 0xe772

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeSetAreaLimit(JZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setBlendMode(I)V
    .locals 3

    const v0, 0xe776

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeSetBlendMode(JI)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setEnableFlip(Z)V
    .locals 3

    const v0, 0xe77f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeSetEnableFlip(JZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setMirror(Z)V
    .locals 3

    const v0, 0xe76e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeSetMirror(JZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setOriginalSize(II)V
    .locals 3

    const v0, 0xe762

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeSetOriginalSize(JII)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setRotate(F)V
    .locals 3

    const v0, 0xe76c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeSetRotate(JF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setScale(F)V
    .locals 3

    const v0, 0xe76a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeSetScale(JF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setTimestamp(J)V
    .locals 3

    const v0, 0xe766

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeSetTimestamp(JJ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setTrans(II)V
    .locals 3

    const v0, 0xe768

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeSetTrans(JII)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setVisibility(Z)V
    .locals 3

    const v0, 0xe770

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeSetVisibility(JZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public subtractAnimation(J)V
    .locals 3

    const v0, 0xe77b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;->nativeSubtractAnimation(JJ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
