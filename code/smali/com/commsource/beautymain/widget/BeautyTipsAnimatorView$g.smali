.class Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$g;
.super Ljava/lang/Object;
.source "BeautyTipsAnimatorView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;


# direct methods
.method constructor <init>(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$g;->a:Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const v0, 0x8062

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$g;->a:Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;

    invoke-static {v1}, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->m(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$g;->a:Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;

    invoke-static {v1}, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->o(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)Landroid/graphics/Path;

    move-result-object v1

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$g;->a:Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->n(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;Z)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$g;->a:Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;

    invoke-static {v1}, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->o(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)Landroid/graphics/Path;

    move-result-object v1

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    iget-object v1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$g;->a:Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;

    invoke-static {v1}, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->c(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$g;->a:Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;

    invoke-static {v1}, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->d(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$g;->a:Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;

    invoke-static {v1}, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->c(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$g;->a:Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;

    invoke-static {v1}, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->c(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)Landroid/graphics/RectF;

    move-result-object v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, v1, Landroid/graphics/RectF;->top:F

    iget-object p1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$g;->a:Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;

    invoke-static {p1}, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->c(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$g;->a:Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;

    invoke-static {v1}, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->c(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iput v1, p1, Landroid/graphics/RectF;->right:F

    iget-object p1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$g;->a:Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;

    invoke-static {p1}, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->c(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$g;->a:Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;

    invoke-static {v1}, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->c(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object p1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$g;->a:Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;

    invoke-static {p1}, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->c(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$g;->a:Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;

    invoke-static {v1}, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->f(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$g;->a:Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;

    invoke-static {v2}, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->f(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object p1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$g;->a:Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;

    invoke-static {p1}, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->c(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$g;->a:Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;

    invoke-static {v1}, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->d(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$g;->a:Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;

    invoke-static {p1}, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->e(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$g;->a:Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;

    invoke-static {v1}, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->d(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
