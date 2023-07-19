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

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/widget/ImageTranslateView$a;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/commsource/widget/ImageTranslateView$a;->b:Lcom/commsource/widget/ImageTranslateView;

    invoke-virtual {v1}, Lcom/commsource/widget/ImageTranslateView;->getOriginRectF()Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/commsource/widget/ImageTranslateView;->c(Lcom/commsource/widget/ImageTranslateView;Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/commsource/widget/ImageTranslateView$a;->b:Lcom/commsource/widget/ImageTranslateView;

    invoke-virtual {v1}, Lcom/commsource/widget/ImageTranslateView;->getTargetRectF()Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/commsource/widget/ImageTranslateView;->c(Lcom/commsource/widget/ImageTranslateView;Landroid/graphics/RectF;)V

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

    iget-object v1, p0, Lcom/commsource/widget/ImageTranslateView$a;->b:Lcom/commsource/widget/ImageTranslateView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/commsource/widget/ImageTranslateView$a;->c:Lcotlin/jvm/u/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/t1;

    :cond_0
    iget-object v0, p0, Lcom/commsource/widget/ImageTranslateView$a;->b:Lcom/commsource/widget/ImageTranslateView;

    invoke-static {v0}, Lcom/commsource/util/l0;->y(Landroid/view/View;)V

    :cond_1
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    new-instance v0, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {v0, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    throw v0
.end method
