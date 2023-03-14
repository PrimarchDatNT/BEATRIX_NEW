.class final Lcom/commsource/widget/ImageTranslateView$a;
.super Ljava/lang/Object;
.source "ImageTranslateView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/ImageTranslateView;->e(Lcotlin/jvm/u/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "onAnimationUpdate",
        "(Landroid/animation/ValueAnimator;)V",
        "com/commsource/widget/ImageTranslateView$start$1$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ValueAnimator;

.field final synthetic b:Lcom/commsource/widget/ImageTranslateView;

.field final synthetic c:Lcotlin/jvm/u/a;


# direct methods
.method constructor <init>(Landroid/animation/ValueAnimator;Lcom/commsource/widget/ImageTranslateView;Lcotlin/jvm/u/a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/widget/ImageTranslateView$a;->a:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/commsource/widget/ImageTranslateView$a;->b:Lcom/commsource/widget/ImageTranslateView;

    iput-object p3, p0, Lcom/commsource/widget/ImageTranslateView$a;->c:Lcotlin/jvm/u/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const/16 p1, 0x44c7

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/widget/ImageTranslateView$a;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/commsource/widget/ImageTranslateView$a;->b:Lcom/commsource/widget/ImageTranslateView;

    invoke-virtual {v1}, Lcom/commsource/widget/ImageTranslateView;->getOriginRectF()Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/commsource/widget/ImageTranslateView;->c(Lcom/commsource/widget/ImageTranslateView;Landroid/graphics/RectF;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/widget/ImageTranslateView$a;->b:Lcom/commsource/widget/ImageTranslateView;

    invoke-virtual {v1}, Lcom/commsource/widget/ImageTranslateView;->getTargetRectF()Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/commsource/widget/ImageTranslateView;->c(Lcom/commsource/widget/ImageTranslateView;Landroid/graphics/RectF;)V

    .line 4
    iget-object v1, p0, Lcom/commsource/widget/ImageTranslateView$a;->b:Lcom/commsource/widget/ImageTranslateView;

    invoke-virtual {v1}, Lcom/commsource/widget/ImageTranslateView;->getAnimateRectF()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/widget/ImageTranslateView$a;->b:Lcom/commsource/widget/ImageTranslateView;

    invoke-virtual {v2}, Lcom/commsource/widget/ImageTranslateView;->getOriginRectF()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/commsource/widget/ImageTranslateView$a;->b:Lcom/commsource/widget/ImageTranslateView;

    invoke-virtual {v3}, Lcom/commsource/widget/ImageTranslateView;->getTargetRectF()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v2, v3, v0}, Lcom/commsource/util/common/i;->o(FFF)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 5
    iget-object v1, p0, Lcom/commsource/widget/ImageTranslateView$a;->b:Lcom/commsource/widget/ImageTranslateView;

    invoke-virtual {v1}, Lcom/commsource/widget/ImageTranslateView;->getAnimateRectF()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/widget/ImageTranslateView$a;->b:Lcom/commsource/widget/ImageTranslateView;

    invoke-virtual {v2}, Lcom/commsource/widget/ImageTranslateView;->getOriginRectF()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/commsource/widget/ImageTranslateView$a;->b:Lcom/commsource/widget/ImageTranslateView;

    invoke-virtual {v3}, Lcom/commsource/widget/ImageTranslateView;->getTargetRectF()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v3, v0}, Lcom/commsource/util/common/i;->o(FFF)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 6
    iget-object v1, p0, Lcom/commsource/widget/ImageTranslateView$a;->b:Lcom/commsource/widget/ImageTranslateView;

    invoke-virtual {v1}, Lcom/commsource/widget/ImageTranslateView;->getAnimateRectF()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/widget/ImageTranslateView$a;->b:Lcom/commsource/widget/ImageTranslateView;

    invoke-virtual {v2}, Lcom/commsource/widget/ImageTranslateView;->getOriginRectF()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/commsource/widget/ImageTranslateView$a;->b:Lcom/commsource/widget/ImageTranslateView;

    invoke-virtual {v3}, Lcom/commsource/widget/ImageTranslateView;->getTargetRectF()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v3, v0}, Lcom/commsource/util/common/i;->o(FFF)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 7
    iget-object v1, p0, Lcom/commsource/widget/ImageTranslateView$a;->b:Lcom/commsource/widget/ImageTranslateView;

    invoke-virtual {v1}, Lcom/commsource/widget/ImageTranslateView;->getAnimateRectF()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/widget/ImageTranslateView$a;->b:Lcom/commsource/widget/ImageTranslateView;

    invoke-virtual {v2}, Lcom/commsource/widget/ImageTranslateView;->getOriginRectF()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/commsource/widget/ImageTranslateView$a;->b:Lcom/commsource/widget/ImageTranslateView;

    invoke-virtual {v3}, Lcom/commsource/widget/ImageTranslateView;->getTargetRectF()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2, v3, v0}, Lcom/commsource/util/common/i;->o(FFF)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 8
    iget-object v1, p0, Lcom/commsource/widget/ImageTranslateView$a;->b:Lcom/commsource/widget/ImageTranslateView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/commsource/widget/ImageTranslateView$a;->c:Lcotlin/jvm/u/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/t1;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/commsource/widget/ImageTranslateView$a;->b:Lcom/commsource/widget/ImageTranslateView;

    invoke-static {v0}, Lcom/commsource/util/l0;->y(Landroid/view/View;)V

    .line 11
    :cond_1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 12
    :cond_2
    new-instance v0, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {v0, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0
.end method
