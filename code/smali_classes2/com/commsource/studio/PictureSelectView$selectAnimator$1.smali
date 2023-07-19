.class public final Lcom/commsource/studio/PictureSelectView$selectAnimator$1;
.super Lcom/commsource/camera/f1/l$a;
.source "PictureSelectView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/PictureSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/PictureSelectView;


# direct methods
.method constructor <init>(Lcom/commsource/studio/PictureSelectView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/PictureSelectView$selectAnimator$1;->a:Lcom/commsource/studio/PictureSelectView;

    invoke-direct {p0}, Lcom/commsource/camera/f1/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/commsource/camera/f1/l;)V
    .locals 9
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x60d7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Lcom/commsource/camera/f1/l$a;->b(Lcom/commsource/camera/f1/l;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/PictureSelectView$selectAnimator$1;->a:Lcom/commsource/studio/PictureSelectView;

    invoke-virtual {p1}, Lcom/commsource/studio/PictureSelectView;->n()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/PictureSelectView$selectAnimator$1;->a:Lcom/commsource/studio/PictureSelectView;

    invoke-virtual {p1}, Lcom/commsource/studio/PictureSelectView;->m()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/commsource/studio/PictureSelectView;->c0:Lcom/commsource/studio/PictureSelectView$a;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/commsource/studio/PictureSelectView$a;->b(Z)V

    .line 5
    iget-object v2, p0, Lcom/commsource/studio/PictureSelectView$selectAnimator$1;->a:Lcom/commsource/studio/PictureSelectView;

    const/4 v3, 0x0

    const-wide/16 v4, 0xfa

    new-instance v6, Lcom/commsource/studio/PictureSelectView$selectAnimator$1$onAnimationStart$1;

    invoke-direct {v6, p0}, Lcom/commsource/studio/PictureSelectView$selectAnimator$1$onAnimationStart$1;-><init>(Lcom/commsource/studio/PictureSelectView$selectAnimator$1;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/commsource/util/l0;->d(Landroid/view/View;ZJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(Lcom/commsource/camera/f1/l;)V
    .locals 8
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x60d9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Lcom/commsource/camera/f1/l$a;->d(Lcom/commsource/camera/f1/l;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/PictureSelectView$selectAnimator$1;->a:Lcom/commsource/studio/PictureSelectView;

    invoke-virtual {p1}, Lcom/commsource/studio/PictureSelectView;->n()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Lcom/commsource/studio/PictureSelectView;->c0:Lcom/commsource/studio/PictureSelectView$a;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/commsource/studio/PictureSelectView$a;->b(Z)V

    .line 4
    iget-object p1, p0, Lcom/commsource/studio/PictureSelectView$selectAnimator$1;->a:Lcom/commsource/studio/PictureSelectView;

    invoke-virtual {p1}, Lcom/commsource/studio/PictureSelectView;->getStudioViewModel()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->g0()Lcom/commsource/studio/StudioCanvasContainer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/studio/StudioCanvasContainer;->getGestureLayer()Lcom/commsource/studio/gesture/GestureLayer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Lcom/commsource/studio/layer/BaseLayer;->n0(Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/PictureSelectView$selectAnimator$1;->a:Lcom/commsource/studio/PictureSelectView;

    invoke-virtual {p1}, Lcom/commsource/studio/PictureSelectView;->getStudioViewModel()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->t0()Lcom/commsource/editengine/d;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v3, Lcom/commsource/studio/PictureSelectView$selectAnimator$1$onAnimationEnd$1;->INSTANCE:Lcom/commsource/studio/PictureSelectView$selectAnimator$1$onAnimationEnd$1;

    const/4 v4, 0x0

    invoke-static {p1, v1, v3, v2, v4}, Lcom/commsource/editengine/d;->u(Lcom/commsource/editengine/d;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/commsource/studio/PictureSelectView$selectAnimator$1;->a:Lcom/commsource/studio/PictureSelectView;

    invoke-virtual {p1}, Lcom/commsource/studio/PictureSelectView;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/commsource/studio/PictureSelectView$selectAnimator$1;->a:Lcom/commsource/studio/PictureSelectView;

    const/4 v2, 0x0

    const-wide/16 v3, 0x4b

    new-instance v5, Lcom/commsource/studio/PictureSelectView$selectAnimator$1$onAnimationEnd$2;

    invoke-direct {v5, p0}, Lcom/commsource/studio/PictureSelectView$selectAnimator$1$onAnimationEnd$2;-><init>(Lcom/commsource/studio/PictureSelectView$selectAnimator$1;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/commsource/util/l0;->d(Landroid/view/View;ZJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 8
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(FF)V
    .locals 1

    const/16 p2, 0x60d8

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/PictureSelectView$selectAnimator$1;->a:Lcom/commsource/studio/PictureSelectView;

    invoke-virtual {v0}, Lcom/commsource/studio/PictureSelectView;->getConfirmCenterYValuer()Lcom/commsource/camera/f1/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/commsource/studio/PictureSelectView$selectAnimator$1;->a:Lcom/commsource/studio/PictureSelectView;

    invoke-virtual {v0}, Lcom/commsource/studio/PictureSelectView;->getCenterPoint()Landroid/graphics/Point;

    move-result-object v0

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/PictureSelectView$selectAnimator$1;->a:Lcom/commsource/studio/PictureSelectView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 4
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
