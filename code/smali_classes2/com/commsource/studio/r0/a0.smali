.class public final Lcom/commsource/studio/r0/a0;
.super Lcom/commsource/studio/r0/s;
.source "SharpnessRenderProxy.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharpnessRenderProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharpnessRenderProxy.kt\ncom/commsource/studio/render/SharpnessRenderProxy\n*L\n1#1,72:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004JG\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0017\u001a\u00020\u00118\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001f\u001a\u00020\u00118\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008\u001d\u0010\u0014\"\u0004\u0008\u001e\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/commsource/studio/r0/a0;",
        "Lcom/commsource/studio/r0/s;",
        "Lkotlin/t1;",
        "h",
        "()V",
        "i",
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
        "Lcom/commsource/easyeditor/utils/opengl/m;",
        "Lcom/commsource/easyeditor/utils/opengl/m;",
        "z",
        "()Lcom/commsource/easyeditor/utils/opengl/m;",
        "B",
        "(Lcom/commsource/easyeditor/utils/opengl/m;)V",
        "grayTextureEntity",
        "Lcom/commsource/studio/effect/d;",
        "l",
        "Lcom/commsource/studio/effect/d;",
        "colourResult",
        "k",
        "A",
        "C",
        "structHistogramTextureEntity",
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
.field public j:Lcom/commsource/easyeditor/utils/opengl/m;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public k:Lcom/commsource/easyeditor/utils/opengl/m;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final l:Lcom/commsource/studio/effect/d;


# direct methods
.method public constructor <init>(Lcom/commsource/studio/effect/d;)V
    .locals 3
    .param p1    # Lcom/commsource/studio/effect/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "colourResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "studio/sharpness"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/commsource/studio/r0/s;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    iput-object p1, p0, Lcom/commsource/studio/r0/a0;->l:Lcom/commsource/studio/effect/d;

    return-void
.end method


# virtual methods
.method public final A()Lcom/commsource/easyeditor/utils/opengl/m;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x2449

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/r0/a0;->k:Lcom/commsource/easyeditor/utils/opengl/m;

    if-nez v1, :cond_0

    const-string v2, "structHistogramTextureEntity"

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final B(Lcom/commsource/easyeditor/utils/opengl/m;)V
    .locals 2
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x2448

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/r0/a0;->j:Lcom/commsource/easyeditor/utils/opengl/m;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final C(Lcom/commsource/easyeditor/utils/opengl/m;)V
    .locals 2
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x244a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/r0/a0;->k:Lcom/commsource/easyeditor/utils/opengl/m;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h()V
    .locals 12

    const/16 v0, 0x244b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/studio/r0/s;->h()V

    .line 2
    const-class v1, Lcom/commsource/studio/y;

    invoke-virtual {p0, v1}, Lcom/commsource/camera/newrender/renderproxy/n;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/y;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/commsource/studio/r0/s;->w()Lcom/meitu/render/b;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/commsource/studio/y;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x3

    .line 5
    invoke-static {v1, v4, v5}, Lcom/meitu/core/processor/ClarityProcessor;->getGrayBlurData(Lcom/meitu/core/types/NativeBitmap;[II)[B

    move-result-object v5

    .line 6
    new-instance v6, Lcom/commsource/easyeditor/utils/opengl/m;

    const/4 v7, 0x0

    .line 7
    aget v8, v4, v7

    const/4 v9, 0x1

    .line 8
    aget v10, v4, v9

    const/16 v11, 0x1906

    .line 9
    invoke-static {v5, v8, v10, v11}, Lcom/commsource/beautymain/utils/j;->d([BIII)I

    move-result v5

    .line 10
    aget v8, v4, v7

    .line 11
    aget v4, v4, v9

    .line 12
    invoke-direct {v6, v5, v8, v4}, Lcom/commsource/easyeditor/utils/opengl/m;-><init>(III)V

    iput-object v6, p0, Lcom/commsource/studio/r0/a0;->j:Lcom/commsource/easyeditor/utils/opengl/m;

    new-array v4, v3, [I

    const/16 v5, 0x19

    .line 13
    invoke-static {v1, v4, v5}, Lcom/meitu/core/processor/ClarityProcessor;->getHistongramData(Lcom/meitu/core/types/NativeBitmap;[II)[B

    move-result-object v5

    .line 14
    new-instance v6, Lcom/commsource/easyeditor/utils/opengl/m;

    .line 15
    aget v8, v4, v7

    mul-int/lit8 v8, v8, 0x40

    .line 16
    aget v10, v4, v9

    .line 17
    invoke-static {v5, v8, v10, v11}, Lcom/commsource/beautymain/utils/j;->d([BIII)I

    move-result v5

    .line 18
    aget v8, v4, v7

    mul-int/lit8 v8, v8, 0x40

    .line 19
    aget v10, v4, v9

    .line 20
    invoke-direct {v6, v5, v8, v10}, Lcom/commsource/easyeditor/utils/opengl/m;-><init>(III)V

    iput-object v6, p0, Lcom/commsource/studio/r0/a0;->k:Lcom/commsource/easyeditor/utils/opengl/m;

    .line 21
    iget-object v5, p0, Lcom/commsource/studio/r0/a0;->j:Lcom/commsource/easyeditor/utils/opengl/m;

    if-nez v5, :cond_0

    const-string v6, "grayTextureEntity"

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget v5, v5, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    const-string v6, "grayBlurTexture"

    invoke-virtual {v2, v6, v5}, Lcom/meitu/core/MTFilterGLRender;->setInputCustomMask(Ljava/lang/String;I)V

    .line 22
    iget-object v5, p0, Lcom/commsource/studio/r0/a0;->k:Lcom/commsource/easyeditor/utils/opengl/m;

    if-nez v5, :cond_1

    const-string v6, "structHistogramTextureEntity"

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget v5, v5, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    const-string v6, "structHistogramTexture"

    invoke-virtual {v2, v6, v5}, Lcom/meitu/core/MTFilterGLRender;->setInputCustomMask(Ljava/lang/String;I)V

    const/16 v5, 0x3e9

    new-array v3, v3, [F

    .line 23
    aget v6, v4, v7

    int-to-float v6, v6

    aput v6, v3, v7

    aget v4, v4, v9

    int-to-float v4, v4

    aput v4, v3, v9

    const/16 v4, 0x20

    const-string v6, "structureCountTiles"

    invoke-virtual {v2, v5, v6, v3, v4}, Lcom/meitu/core/MTFilterGLRender;->changeUniformValue_floatArray(ILjava/lang/String;[FI)V

    .line 24
    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    .line 25
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i()V
    .locals 3

    const/16 v0, 0x244c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/studio/r0/s;->i()V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/r0/a0;->j:Lcom/commsource/easyeditor/utils/opengl/m;

    if-nez v1, :cond_0

    const-string v2, "grayTextureEntity"

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/f;->k()V

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/r0/a0;->k:Lcom/commsource/easyeditor/utils/opengl/m;

    if-nez v1, :cond_1

    const-string v2, "structHistogramTextureEntity"

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/f;->k()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j(IIIIIIZ)I
    .locals 4

    const/16 v0, 0x244d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/r0/s;->w()Lcom/meitu/render/b;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/r0/a0;->l:Lcom/commsource/studio/effect/d;

    invoke-virtual {v2}, Lcom/commsource/studio/effect/d;->o()F

    move-result v2

    const-string v3, "sharpenStrength"

    invoke-virtual {v1, v3, v2}, Lcom/meitu/core/MTFilterGLRender;->changeUniformValue(Ljava/lang/String;F)V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/r0/s;->w()Lcom/meitu/render/b;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/r0/a0;->l:Lcom/commsource/studio/effect/d;

    invoke-virtual {v2}, Lcom/commsource/studio/effect/d;->o()F

    move-result v2

    const v3, 0x3f19999a    # 0.6f

    mul-float v2, v2, v3

    const-string v3, "structureStrength"

    invoke-virtual {v1, v3, v2}, Lcom/meitu/core/MTFilterGLRender;->changeUniformValue(Ljava/lang/String;F)V

    .line 3
    invoke-super/range {p0 .. p7}, Lcom/commsource/studio/r0/s;->j(IIIIIIZ)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final z()Lcom/commsource/easyeditor/utils/opengl/m;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x2447

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/r0/a0;->j:Lcom/commsource/easyeditor/utils/opengl/m;

    if-nez v1, :cond_0

    const-string v2, "grayTextureEntity"

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
