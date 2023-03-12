.class public final Lcom/commsource/studio/r0/b0;
.super Lcom/commsource/studio/r0/x;
.source "SkinColorProxy.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSkinColorProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SkinColorProxy.kt\ncom/commsource/studio/render/SkinColorProxy\n*L\n1#1,77:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JG\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R.\u0010\u001a\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/commsource/studio/r0/b0;",
        "Lcom/commsource/studio/r0/x;",
        "",
        "configPath",
        "Lkotlin/t1;",
        "F",
        "(Ljava/lang/String;)V",
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
        "Lcom/commsource/studio/function/t/c;",
        "value",
        "k",
        "Lcom/commsource/studio/function/t/c;",
        "G",
        "()Lcom/commsource/studio/function/t/c;",
        "H",
        "(Lcom/commsource/studio/function/t/c;)V",
        "skinEffect",
        "<init>",
        "()V",
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
.field private k:Lcom/commsource/studio/function/t/c;
    .annotation build Ln/e/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/commsource/studio/r0/x;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/commsource/studio/r0/x;->z(Z)V

    return-void
.end method

.method private final F(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3408

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/studio/r0/b0$a;

    invoke-direct {v1, p0, p1}, Lcom/commsource/studio/r0/b0$a;-><init>(Lcom/commsource/studio/r0/b0;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/commsource/camera/newrender/renderproxy/n;->m(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final G()Lcom/commsource/studio/function/t/c;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x3406

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/r0/b0;->k:Lcom/commsource/studio/function/t/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final H(Lcom/commsource/studio/function/t/c;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/function/t/c;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x3407

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/r0/b0;->k:Lcom/commsource/studio/function/t/c;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/commsource/studio/function/t/c;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-direct {p0, p1}, Lcom/commsource/studio/r0/b0;->F(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j(IIIIIIZ)I
    .locals 11

    move-object v0, p0

    const-class v1, Lcom/commsource/camera/d1/g/r;

    const-class v2, Lcom/commsource/camera/d1/g/j;

    const/16 v3, 0x3409

    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v4, v0, Lcom/commsource/studio/r0/b0;->k:Lcom/commsource/studio/function/t/c;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/r0/x;->w()Lcom/meitu/core/MTRtEffectRender;

    move-result-object v7

    invoke-virtual {v7}, Lcom/meitu/core/MTRtEffectRender;->getAnattaParameter()Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    move-result-object v7

    .line 3
    invoke-virtual {v4}, Lcom/commsource/studio/function/t/c;->f()I

    move-result v8

    add-int/lit8 v8, v8, -0x32

    int-to-float v8, v8

    const/high16 v9, 0x42480000    # 50.0f

    div-float/2addr v8, v9

    iput v8, v7, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->faceColorHueAlpha:F

    .line 4
    invoke-virtual {v4}, Lcom/commsource/studio/function/t/c;->c()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v8, v9

    iput v8, v7, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->faceColorAlpha:F

    .line 5
    invoke-virtual {v4}, Lcom/commsource/studio/function/t/c;->c()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v7, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->faceColorSwitch:Z

    .line 6
    iput-boolean v6, v7, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->dodgeBurnSwitch:Z

    const/high16 v4, 0x3f000000    # 0.5f

    .line 7
    iput v4, v7, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->dodgeBurnAlpha:F

    .line 8
    iput-boolean v6, v7, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->removePouchSwitch:Z

    const v4, 0x3e99999a    # 0.3f

    .line 9
    iput v4, v7, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->removePouchAlpha:F

    .line 10
    invoke-virtual {p0}, Lcom/commsource/studio/r0/x;->w()Lcom/meitu/core/MTRtEffectRender;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/core/MTRtEffectRender;->flushAnattaParameter()V

    .line 11
    :cond_1
    invoke-virtual {p0, v2}, Lcom/commsource/camera/newrender/renderproxy/n;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/camera/d1/g/j;

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v4}, Lcom/commsource/camera/d1/g/j;->d()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 13
    :goto_1
    invoke-virtual {p0, v1}, Lcom/commsource/camera/newrender/renderproxy/n;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/commsource/camera/d1/g/r;

    if-nez v4, :cond_4

    if-eqz v7, :cond_4

    .line 14
    invoke-virtual {v7}, Lcom/commsource/camera/d1/g/r;->d()F

    move-result v4

    float-to-double v7, v4

    const-wide v9, 0x3fb999999999999aL    # 0.1

    cmpl-double v4, v7, v9

    if-lez v4, :cond_3

    const/4 v5, 0x1

    :cond_3
    move v4, v5

    :cond_4
    if-eqz v4, :cond_5

    .line 15
    invoke-virtual {p0, v2}, Lcom/commsource/camera/newrender/renderproxy/n;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/d1/g/j;

    invoke-super {p0, v2}, Lcom/commsource/studio/r0/x;->C(Lcom/commsource/camera/d1/g/j;)V

    .line 16
    invoke-virtual {p0, v1}, Lcom/commsource/camera/newrender/renderproxy/n;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/d1/g/r;

    invoke-super {p0, v1}, Lcom/commsource/studio/r0/x;->E(Lcom/commsource/camera/d1/g/r;)V

    .line 17
    const-class v1, Lcom/commsource/camera/d1/g/k;

    invoke-virtual {p0, v1}, Lcom/commsource/camera/newrender/renderproxy/n;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/d1/g/k;

    invoke-super {p0, v1}, Lcom/commsource/studio/r0/x;->D(Lcom/commsource/camera/d1/g/k;)V

    .line 18
    :cond_5
    invoke-virtual {p0}, Lcom/commsource/studio/r0/x;->w()Lcom/meitu/core/MTRtEffectRender;

    move-result-object v4

    move v5, p1

    move v6, p3

    move v7, p2

    move v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-virtual/range {v4 .. v10}, Lcom/meitu/core/MTRtEffectRender;->renderToTexture(IIIIII)I

    move-result v1

    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
