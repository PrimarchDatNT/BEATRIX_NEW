.class public final Lcom/commsource/studio/r0/f0;
.super Lcom/commsource/studio/r0/s;
.source "VignetteRenderProxy.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVignetteRenderProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VignetteRenderProxy.kt\ncom/commsource/studio/render/VignetteRenderProxy\n*L\n1#1,38:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004JG\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/commsource/studio/r0/f0;",
        "Lcom/commsource/studio/r0/s;",
        "Lcotlin/t1;",
        "h",
        "()V",
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
        "Lcom/commsource/studio/effect/d;",
        "Lcom/commsource/studio/effect/d;",
        "colourResult",
        "<init>",
        "(Lcom/commsource/studio/effect/d;)V",
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
.field private final j:Lcom/commsource/studio/effect/d;


# direct methods
.method public constructor <init>(Lcom/commsource/studio/effect/d;)V
    .locals 3
    .param p1    # Lcom/commsource/studio/effect/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "colourResult"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "studio/vignette"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/commsource/studio/r0/s;-><init>(Ljava/lang/String;Ljava/lang/String;ILcotlin/jvm/internal/u;)V

    iput-object p1, p0, Lcom/commsource/studio/r0/f0;->j:Lcom/commsource/studio/effect/d;

    return-void
.end method


# virtual methods
.method public h()V
    .locals 7

    const/16 v0, 0x4843

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/studio/r0/s;->h()V

    .line 2
    const-class v1, Lcom/commsource/studio/y;

    invoke-virtual {p0, v1}, Lcom/commsource/camera/newrender/renderproxy/n;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/y;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/commsource/studio/y;->g()I

    move-result v2

    int-to-float v2, v2

    .line 4
    invoke-virtual {v1}, Lcom/commsource/studio/y;->d()I

    move-result v1

    int-to-float v1, v1

    const v3, 0x3f12493d

    mul-float v4, v2, v2

    mul-float v5, v1, v1

    add-float/2addr v4, v5

    float-to-double v4, v4

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    const v5, 0x3e8f5c29    # 0.28f

    mul-float v4, v4, v5

    div-float/2addr v3, v4

    const/4 v4, 0x2

    new-array v4, v4, [F

    const v5, 0x3c23d70a    # 0.01f

    mul-float v2, v2, v5

    const/4 v6, 0x0

    aput v2, v4, v6

    mul-float v1, v1, v5

    const/4 v2, 0x1

    aput v1, v4, v2

    .line 6
    aget v1, v4, v6

    aget v2, v4, v2

    invoke-static {v1, v2}, Lcotlin/g2/o;->m(FF)F

    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/commsource/studio/r0/s;->w()Lcom/meitu/render/b;

    move-result-object v2

    const-string v5, "distanceValue"

    invoke-virtual {v2, v5, v3}, Lcom/meitu/core/MTFilterGLRender;->changeUniformValue(Ljava/lang/String;F)V

    .line 8
    invoke-virtual {p0}, Lcom/commsource/studio/r0/s;->w()Lcom/meitu/render/b;

    move-result-object v2

    const-string v3, "maxsizelen100"

    invoke-virtual {v2, v3, v1}, Lcom/meitu/core/MTFilterGLRender;->changeUniformValue(Ljava/lang/String;F)V

    .line 9
    invoke-virtual {p0}, Lcom/commsource/studio/r0/s;->w()Lcom/meitu/render/b;

    move-result-object v1

    const/16 v2, 0x3e9

    const/16 v3, 0x20

    const-string v5, "imagesize100"

    invoke-virtual {v1, v2, v5, v4, v3}, Lcom/meitu/core/MTFilterGLRender;->changeUniformValue_floatArray(ILjava/lang/String;[FI)V

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j(IIIIIIZ)I
    .locals 7

    const/16 v0, 0x4844

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/r0/f0;->j:Lcom/commsource/studio/effect/d;

    invoke-virtual {v1}, Lcom/commsource/studio/effect/d;->o()F

    move-result v1

    const/4 v2, 0x0

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    const v2, 0x3e9eb852    # 0.31f

    mul-float v1, v1, v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/studio/r0/s;->w()Lcom/meitu/render/b;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, -0x42333333    # -0.1f

    mul-float v3, v3, v4

    const-string v4, "outLightabs10"

    invoke-virtual {v2, v4, v3}, Lcom/meitu/core/MTFilterGLRender;->changeUniformValue(Ljava/lang/String;F)V

    .line 3
    invoke-virtual {p0}, Lcom/commsource/studio/r0/s;->w()Lcom/meitu/render/b;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    neg-float v1, v1

    float-to-double v3, v3

    float-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v1, v3

    const-string v3, "outLightExp"

    invoke-virtual {v2, v3, v1}, Lcom/meitu/core/MTFilterGLRender;->changeUniformValue(Ljava/lang/String;F)V

    .line 4
    invoke-virtual {p0}, Lcom/commsource/studio/r0/s;->w()Lcom/meitu/render/b;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "inLight"

    invoke-virtual {v1, v3, v2}, Lcom/meitu/core/MTFilterGLRender;->changeUniformValue(Ljava/lang/String;F)V

    .line 5
    invoke-virtual {p0}, Lcom/commsource/studio/r0/s;->w()Lcom/meitu/render/b;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "inLightExp"

    invoke-virtual {v1, v3, v2}, Lcom/meitu/core/MTFilterGLRender;->changeUniformValue(Ljava/lang/String;F)V

    .line 6
    invoke-super/range {p0 .. p7}, Lcom/commsource/studio/r0/s;->j(IIIIIIZ)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
