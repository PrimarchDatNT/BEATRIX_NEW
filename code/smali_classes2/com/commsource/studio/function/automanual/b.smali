.class public final Lcom/commsource/studio/function/automanual/b;
.super Lcom/commsource/studio/function/automanual/d;
.source "CppManualProcessorModel.kt"


# annotations



# instance fields
.field private c:Lcom/commsource/studio/processor/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/studio/processor/b<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Lcom/commsource/studio/layer/PaintMaskLayer;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private e:Lcom/commsource/studio/MagnifyComponent;
    .annotation build Ln/e/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/commsource/studio/processor/b;Lcom/commsource/studio/layer/PaintMaskLayer;Lcom/commsource/studio/MagnifyComponent;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/processor/b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/studio/layer/PaintMaskLayer;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p3    # Lcom/commsource/studio/MagnifyComponent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/studio/processor/b<",
            "*>;",
            "Lcom/commsource/studio/layer/PaintMaskLayer;",
            "Lcom/commsource/studio/MagnifyComponent;",
            ")V"
        }
    .end annotation

    const-string v0, "cppPaintProcessor"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/function/automanual/d;-><init>(Lcom/commsource/studio/processor/BaseEffectProcessor;)V

    iput-object p1, p0, Lcom/commsource/studio/function/automanual/b;->c:Lcom/commsource/studio/processor/b;

    iput-object p2, p0, Lcom/commsource/studio/function/automanual/b;->d:Lcom/commsource/studio/layer/PaintMaskLayer;

    iput-object p3, p0, Lcom/commsource/studio/function/automanual/b;->e:Lcom/commsource/studio/MagnifyComponent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/commsource/studio/processor/b;Lcom/commsource/studio/layer/PaintMaskLayer;Lcom/commsource/studio/MagnifyComponent;ILcotlin/jvm/internal/u;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/studio/function/automanual/b;-><init>(Lcom/commsource/studio/processor/b;Lcom/commsource/studio/layer/PaintMaskLayer;Lcom/commsource/studio/MagnifyComponent;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/commsource/studio/e;)V
    .locals 6
    .param p1    # Lcom/commsource/studio/e;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x304

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/commsource/studio/function/automanual/b;->c:Lcom/commsource/studio/processor/b;

    invoke-virtual {p1}, Lcom/commsource/studio/processor/b;->N()Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "oriBitmap.copy(Bitmap.Config.ARGB_8888, true)"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/commsource/studio/processor/b;->S(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lcom/commsource/studio/processor/b;->L()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->e()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/commsource/easyeditor/utils/opengl/n;->e(Landroid/graphics/Bitmap;Lcom/commsource/easyeditor/utils/opengl/f;)V

    iget-object v1, p0, Lcom/commsource/studio/function/automanual/b;->e:Lcom/commsource/studio/MagnifyComponent;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/studio/processor/b;->L()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/MagnifyComponent;->setMagnifyBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/function/automanual/b;->d:Lcom/commsource/studio/layer/PaintMaskLayer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/commsource/studio/layer/PaintMaskLayer;->I0()Lcom/commsource/beautymain/widget/gesturewidget/g;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/commsource/beautymain/widget/gesturewidget/g;->a()Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/commsource/studio/e;->f()Lcom/commsource/studio/g;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/commsource/studio/g;->d()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/commsource/studio/function/automanual/b;->c:Lcom/commsource/studio/processor/b;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    const-string v5, "copy(config, true)"

    invoke-static {v4, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/commsource/studio/processor/b;->S(Landroid/graphics/Bitmap;)V

    iget-object v4, p0, Lcom/commsource/studio/function/automanual/b;->e:Lcom/commsource/studio/MagnifyComponent;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Lcom/commsource/studio/MagnifyComponent;->setMagnifyBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    invoke-virtual {v3}, Lcom/commsource/studio/processor/BaseEffectProcessor;->e()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/commsource/easyeditor/utils/opengl/n;->e(Landroid/graphics/Bitmap;Lcom/commsource/easyeditor/utils/opengl/f;)V

    :cond_3
    invoke-virtual {p1}, Lcom/commsource/studio/e;->g()Lcom/commsource/studio/g;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/commsource/studio/g;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/commsource/studio/function/automanual/b;->d:Lcom/commsource/studio/layer/PaintMaskLayer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/commsource/studio/layer/PaintMaskLayer;->I0()Lcom/commsource/beautymain/widget/gesturewidget/g;

    move-result-object v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/commsource/beautymain/widget/gesturewidget/g;->i(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()Lcom/commsource/studio/e;
    .locals 8
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x301

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/e;

    invoke-direct {v1}, Lcom/commsource/studio/e;-><init>()V

    iget-object v2, p0, Lcom/commsource/studio/function/automanual/b;->c:Lcom/commsource/studio/processor/b;

    invoke-virtual {v2}, Lcom/commsource/studio/processor/b;->L()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/g;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v3, v2, v5, v6, v7}, Lcom/commsource/studio/g;-><init>(Landroid/graphics/Bitmap;ZILcotlin/jvm/internal/u;)V

    invoke-virtual {v1, v3}, Lcom/commsource/studio/e;->p(Lcom/commsource/studio/g;)V

    iget-object v2, p0, Lcom/commsource/studio/function/automanual/b;->d:Lcom/commsource/studio/layer/PaintMaskLayer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/commsource/studio/layer/PaintMaskLayer;->I0()Lcom/commsource/beautymain/widget/gesturewidget/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/beautymain/widget/gesturewidget/g;->g()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_0
    new-instance v2, Lcom/commsource/studio/g;

    invoke-direct {v2, v7, v5}, Lcom/commsource/studio/g;-><init>(Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/e;->q(Lcom/commsource/studio/g;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public e(Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 2
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x302

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "fboEntity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/commsource/studio/function/automanual/d;->e(Lcom/commsource/easyeditor/utils/opengl/f;)V

    iget-object p1, p0, Lcom/commsource/studio/function/automanual/b;->c:Lcom/commsource/studio/processor/b;

    invoke-virtual {p1}, Lcom/commsource/studio/processor/b;->O()V

    iget-object p1, p0, Lcom/commsource/studio/function/automanual/b;->e:Lcom/commsource/studio/MagnifyComponent;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/function/automanual/b;->c:Lcom/commsource/studio/processor/b;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/b;->L()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commsource/studio/MagnifyComponent;->setMagnifyBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(Lcom/commsource/studio/e;)V
    .locals 3
    .param p1    # Lcom/commsource/studio/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x303

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "autoManualState"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/studio/e;->b()Lcom/commsource/studio/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/studio/g;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/function/automanual/b;->c:Lcom/commsource/studio/processor/b;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/commsource/easyeditor/utils/opengl/n;->e(Landroid/graphics/Bitmap;Lcom/commsource/easyeditor/utils/opengl/f;)V

    invoke-virtual {v1}, Lcom/commsource/studio/processor/b;->O()V

    iget-object p1, p0, Lcom/commsource/studio/function/automanual/b;->e:Lcom/commsource/studio/MagnifyComponent;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/function/automanual/b;->c:Lcom/commsource/studio/processor/b;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/b;->L()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commsource/studio/MagnifyComponent;->setMagnifyBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final i()Lcom/commsource/studio/MagnifyComponent;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x307

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/automanual/b;->e:Lcom/commsource/studio/MagnifyComponent;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final j()Lcom/commsource/studio/layer/PaintMaskLayer;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x305

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/automanual/b;->d:Lcom/commsource/studio/layer/PaintMaskLayer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final k(Lcom/commsource/studio/MagnifyComponent;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/MagnifyComponent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x308

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/automanual/b;->e:Lcom/commsource/studio/MagnifyComponent;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final l(Lcom/commsource/studio/layer/PaintMaskLayer;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/layer/PaintMaskLayer;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x306

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/automanual/b;->d:Lcom/commsource/studio/layer/PaintMaskLayer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
