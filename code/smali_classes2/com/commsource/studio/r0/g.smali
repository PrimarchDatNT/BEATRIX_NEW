.class public final Lcom/commsource/studio/r0/g;
.super Lcom/commsource/studio/r0/x;
.source "CleanOilProxy.kt"


# annotations



# instance fields
.field private k:Z

.field private l:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "configPath"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/r0/x;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final J(Lcom/commsource/camera/d1/g/l;)V
    .locals 4

    const/16 v0, 0x1e1f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/studio/r0/x;->w()Lcom/meitu/core/MTRtEffectRender;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/MTRtEffectRender;->getRtEffectMaskTexture()Lcom/meitu/core/MTRtEffectRender$RtEffectMaskTexture;

    move-result-object v1

    const-string v2, "rtEffectRender.rtEffectMaskTexture"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/l;->d()I

    move-result v2

    iput v2, v1, Lcom/meitu/core/MTRtEffectRender$RtEffectMaskTexture;->hairMaskTexture:I

    invoke-virtual {p0}, Lcom/commsource/studio/r0/x;->w()Lcom/meitu/core/MTRtEffectRender;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/MTRtEffectRender;->flushRtEffectMaskTexture()V

    invoke-virtual {p0}, Lcom/commsource/studio/r0/x;->w()Lcom/meitu/core/MTRtEffectRender;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/l;->b()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/l;->e()I

    move-result v3

    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/l;->c()I

    move-result p1

    invoke-virtual {v1, v2, v3, p1}, Lcom/meitu/core/MTRtEffectRender;->setHairSegmentData(Ljava/nio/ByteBuffer;II)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final F()F
    .locals 2

    const/16 v0, 0x1e1c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/r0/g;->l:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final G()Z
    .locals 2

    const/16 v0, 0x1e1a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/r0/g;->k:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final H(F)V
    .locals 4

    const/16 v0, 0x1e1d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/r0/g;->l:F

    invoke-virtual {p0}, Lcom/commsource/studio/r0/x;->w()Lcom/meitu/core/MTRtEffectRender;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/MTRtEffectRender;->getAnattaParameter()Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    move-result-object v1

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->shinyCleanSwitch:Z

    iput p1, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->skinCleanAlpha:F

    iget-boolean v3, p0, Lcom/commsource/studio/r0/g;->k:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput p1, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->hairCleanAlpha:F

    invoke-virtual {p0}, Lcom/commsource/studio/r0/x;->w()Lcom/meitu/core/MTRtEffectRender;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/core/MTRtEffectRender;->flushAnattaParameter()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final I(Z)V
    .locals 1

    const/16 v0, 0x1e1b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/r0/g;->k:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j(IIIIIIZ)I
    .locals 8

    const/16 p7, 0x1e1e

    invoke-static {p7}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v0, Lcom/commsource/camera/d1/g/j;

    invoke-virtual {p0, v0}, Lcom/commsource/camera/newrender/renderproxy/n;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commsource/camera/d1/g/j;

    invoke-virtual {p0, v0}, Lcom/commsource/studio/r0/x;->C(Lcom/commsource/camera/d1/g/j;)V

    const-class v0, Lcom/commsource/camera/d1/g/r;

    invoke-virtual {p0, v0}, Lcom/commsource/camera/newrender/renderproxy/n;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commsource/camera/d1/g/r;

    invoke-virtual {p0, v0}, Lcom/commsource/studio/r0/x;->E(Lcom/commsource/camera/d1/g/r;)V

    const-class v0, Lcom/commsource/camera/d1/g/l;

    invoke-virtual {p0, v0}, Lcom/commsource/camera/newrender/renderproxy/n;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commsource/camera/d1/g/l;

    invoke-direct {p0, v0}, Lcom/commsource/studio/r0/g;->J(Lcom/commsource/camera/d1/g/l;)V

    invoke-virtual {p0}, Lcom/commsource/studio/r0/x;->w()Lcom/meitu/core/MTRtEffectRender;

    move-result-object v1

    move v2, p1

    move v3, p3

    move v4, p2

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/meitu/core/MTRtEffectRender;->renderToTexture(IIIIII)I

    move-result p1

    invoke-static {p7}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
