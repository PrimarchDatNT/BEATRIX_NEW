.class public final Lcom/commsource/studio/r0/g;
.super Lcom/commsource/studio/r0/x;
.source "CleanOilProxy.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCleanOilProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CleanOilProxy.kt\ncom/commsource/studio/render/CleanOilProxy\n*L\n1#1,51:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JG\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0018\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R*\u0010 \u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/commsource/studio/r0/g;",
        "Lcom/commsource/studio/r0/x;",
        "Lcom/commsource/camera/d1/g/l;",
        "hairMaskData",
        "Lcotlin/t1;",
        "J",
        "(Lcom/commsource/camera/d1/g/l;)V",
        "",
        "fboA",
        "fboB",
        "texA",
        "texB",
        "width",
        "height",
        "",
        "isCaptureFrame",
        "j",
        "(IIIIIIZ)I",
        "k",
        "Z",
        "G",
        "()Z",
        "I",
        "(Z)V",
        "isEnableHairMask",
        "",
        "value",
        "l",
        "F",
        "()F",
        "H",
        "(F)V",
        "effectAlpha",
        "",
        "configPath",
        "<init>",
        "(Ljava/lang/String;)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private k:Z

.field private l:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "configPath"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/studio/r0/x;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final J(Lcom/commsource/camera/d1/g/l;)V
    .locals 4

    const/16 v0, 0x1e1f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/r0/x;->w()Lcom/meitu/core/MTRtEffectRender;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/MTRtEffectRender;->getRtEffectMaskTexture()Lcom/meitu/core/MTRtEffectRender$RtEffectMaskTexture;

    move-result-object v1

    const-string v2, "rtEffectRender.rtEffectMaskTexture"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/l;->d()I

    move-result v2

    iput v2, v1, Lcom/meitu/core/MTRtEffectRender$RtEffectMaskTexture;->hairMaskTexture:I

    .line 3
    invoke-virtual {p0}, Lcom/commsource/studio/r0/x;->w()Lcom/meitu/core/MTRtEffectRender;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/MTRtEffectRender;->flushRtEffectMaskTexture()V

    .line 4
    invoke-virtual {p0}, Lcom/commsource/studio/r0/x;->w()Lcom/meitu/core/MTRtEffectRender;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/l;->b()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/l;->e()I

    move-result v3

    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/l;->c()I

    move-result p1

    invoke-virtual {v1, v2, v3, p1}, Lcom/meitu/core/MTRtEffectRender;->setHairSegmentData(Ljava/nio/ByteBuffer;II)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final F()F
    .locals 2

    const/16 v0, 0x1e1c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/r0/g;->l:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final G()Z
    .locals 2

    const/16 v0, 0x1e1a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/studio/r0/g;->k:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final H(F)V
    .locals 4

    const/16 v0, 0x1e1d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/r0/g;->l:F

    .line 2
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

    .line 3
    :goto_0
    iput-boolean v3, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->shinyCleanSwitch:Z

    .line 4
    iput p1, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->skinCleanAlpha:F

    .line 5
    iget-boolean v3, p0, Lcom/commsource/studio/r0/g;->k:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput p1, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->hairCleanAlpha:F

    .line 6
    invoke-virtual {p0}, Lcom/commsource/studio/r0/x;->w()Lcom/meitu/core/MTRtEffectRender;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/core/MTRtEffectRender;->flushAnattaParameter()V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final I(Z)V
    .locals 1

    const/16 v0, 0x1e1b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/r0/g;->k:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j(IIIIIIZ)I
    .locals 8

    const/16 p7, 0x1e1e

    invoke-static {p7}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v0, Lcom/commsource/camera/d1/g/j;

    invoke-virtual {p0, v0}, Lcom/commsource/camera/newrender/renderproxy/n;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commsource/camera/d1/g/j;

    invoke-virtual {p0, v0}, Lcom/commsource/studio/r0/x;->C(Lcom/commsource/camera/d1/g/j;)V

    .line 2
    const-class v0, Lcom/commsource/camera/d1/g/r;

    invoke-virtual {p0, v0}, Lcom/commsource/camera/newrender/renderproxy/n;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commsource/camera/d1/g/r;

    invoke-virtual {p0, v0}, Lcom/commsource/studio/r0/x;->E(Lcom/commsource/camera/d1/g/r;)V

    .line 3
    const-class v0, Lcom/commsource/camera/d1/g/l;

    invoke-virtual {p0, v0}, Lcom/commsource/camera/newrender/renderproxy/n;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commsource/camera/d1/g/l;

    invoke-direct {p0, v0}, Lcom/commsource/studio/r0/g;->J(Lcom/commsource/camera/d1/g/l;)V

    .line 4
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
