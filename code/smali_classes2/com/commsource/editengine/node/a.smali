.class public final Lcom/commsource/editengine/node/a;
.super Lcom/commsource/editengine/i;
.source "BackgroundLayerNode.kt"


# annotations



# instance fields
.field private c:Lcom/commsource/easyeditor/utils/opengl/f;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private d:Lcom/commsource/studio/bean/BgLayerInfo;

.field private e:Lcom/commsource/studio/bean/BgLayerInfo;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/commsource/editengine/b;Lcom/commsource/studio/bean/BgLayerInfo;)V
    .locals 1
    .param p1    # Lcom/commsource/editengine/b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/studio/bean/BgLayerInfo;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/commsource/editengine/i;-><init>(Lcom/commsource/editengine/b;)V

    iput-object p2, p0, Lcom/commsource/editengine/node/a;->e:Lcom/commsource/studio/bean/BgLayerInfo;

    return-void
.end method

.method private final j(Lcom/commsource/studio/bean/BgLayerInfo;)Landroid/graphics/Bitmap;
    .locals 6

    const/16 v0, 0x6f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Lcom/commsource/studio/bean/BgLayerInfo;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/commsource/studio/bean/BgLayerInfo;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Lcom/commsource/studio/function/background/BackgroundDrawer;

    invoke-direct {v3}, Lcom/commsource/studio/function/background/BackgroundDrawer;-><init>()V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/commsource/studio/function/background/BackgroundDrawer;->k(II)V

    invoke-virtual {p1}, Lcom/commsource/studio/bean/BgLayerInfo;->getBackgroundType()Lcom/commsource/studio/function/background/BackgroundType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/commsource/studio/function/background/BackgroundDrawer;->n(Lcom/commsource/studio/function/background/BackgroundType;)V

    invoke-virtual {p1}, Lcom/commsource/studio/bean/BgLayerInfo;->getBackgroundTexture()Lcom/commsource/studio/function/background/BackgroundTexture;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v4, Lcom/commsource/repository/child/TextureRepository;->s:Lcom/commsource/repository/child/TextureRepository;

    invoke-virtual {v4, p1}, Lcom/commsource/repository/child/TextureRepository;->H(Lcom/commsource/studio/function/background/BackgroundTexture;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4, p1}, Lcom/commsource/studio/function/background/BackgroundDrawer;->v(Landroid/graphics/Bitmap;Lcom/commsource/studio/function/background/BackgroundTexture;)V

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundTexture;->getAlpha()F

    move-result p1

    const/16 v4, 0xff

    int-to-float v4, v4

    mul-float p1, p1, v4

    invoke-static {p1}, Lcotlin/e2/b;->H0(F)I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/commsource/studio/function/background/BackgroundDrawer;->m(I)V

    :cond_0
    invoke-virtual {v3, v2}, Lcom/commsource/studio/function/background/BackgroundDrawer;->j(Landroid/graphics/Canvas;)V

    const-string p1, "Bitmap.createBitmap(bgLa\u2026.onDraw(canvas)\n        }"

    invoke-static {v1, p1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public e()V
    .locals 3

    const/16 v0, 0x6f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/editengine/i;->e()V

    invoke-virtual {p0}, Lcom/commsource/editengine/i;->a()Lcom/commsource/editengine/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/editengine/b;->d()Lcom/commsource/studio/s;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/editengine/node/a;->c:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/s;->j(Lcom/commsource/easyeditor/utils/opengl/f;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)Lcom/commsource/easyeditor/utils/opengl/f;
    .locals 2
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x6f6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "fboA"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fboB"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/commsource/editengine/node/a;->c:Lcom/commsource/easyeditor/utils/opengl/f;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/commsource/editengine/i;->a()Lcom/commsource/editengine/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/editengine/b;->e()Lcom/commsource/studio/shader/n;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Lcom/commsource/studio/shader/n;->k(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public g(Z)V
    .locals 3

    const/16 p1, 0x6f4

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/editengine/node/a;->e:Lcom/commsource/studio/bean/BgLayerInfo;

    iget-object v1, p0, Lcom/commsource/editengine/node/a;->d:Lcom/commsource/studio/bean/BgLayerInfo;

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/commsource/editengine/node/a;->e:Lcom/commsource/studio/bean/BgLayerInfo;

    invoke-virtual {v0, v1}, Lcom/commsource/studio/bean/BgLayerInfo;->copy(Z)Lcom/commsource/studio/bean/BaseLayerInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/commsource/studio/bean/BgLayerInfo;

    iput-object v0, p0, Lcom/commsource/editengine/node/a;->d:Lcom/commsource/studio/bean/BgLayerInfo;

    invoke-virtual {p0}, Lcom/commsource/editengine/i;->a()Lcom/commsource/editengine/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/editengine/b;->d()Lcom/commsource/studio/s;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/editengine/node/a;->c:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-virtual {v0, v1}, Lcom/commsource/studio/s;->j(Lcom/commsource/easyeditor/utils/opengl/f;)V

    invoke-virtual {p0}, Lcom/commsource/editengine/i;->a()Lcom/commsource/editengine/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/editengine/b;->d()Lcom/commsource/studio/s;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/editengine/node/a;->e:Lcom/commsource/studio/bean/BgLayerInfo;

    invoke-direct {p0, v1}, Lcom/commsource/editengine/node/a;->j(Lcom/commsource/studio/bean/BgLayerInfo;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "backgroundLayerNode"

    invoke-virtual {v0, v1, v2}, Lcom/commsource/studio/s;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/editengine/node/a;->c:Lcom/commsource/easyeditor/utils/opengl/f;

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.commsource.studio.bean.BgLayerInfo"

    invoke-direct {v0, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final k()Lcom/commsource/easyeditor/utils/opengl/f;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x6f2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/editengine/node/a;->c:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final l()Lcom/commsource/studio/bean/BgLayerInfo;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x6f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/editengine/node/a;->e:Lcom/commsource/studio/bean/BgLayerInfo;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final m(Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 1
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x6f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/editengine/node/a;->c:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final n(Lcom/commsource/studio/bean/BgLayerInfo;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/bean/BgLayerInfo;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x6f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/editengine/node/a;->e:Lcom/commsource/studio/bean/BgLayerInfo;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
