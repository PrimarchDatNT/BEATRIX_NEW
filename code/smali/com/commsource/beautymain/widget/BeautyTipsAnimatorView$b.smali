.class Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$b;
.super Ljava/lang/Object;
.source "BeautyTipsAnimatorView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->q()V
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

    .line 1
    iput-object p1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$b;->a:Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const v0, 0x832d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    .line 2
    iget-object v1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$b;->a:Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;

    invoke-static {v1}, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->a(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 3
    iget-object v1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$b;->a:Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;

    invoke-static {v1}, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->b(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    iget-object v1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$b;->a:Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;

    invoke-static {v1}, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->a(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 5
    iget-object v1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$b;->a:Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;

    invoke-static {v1}, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->a(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)Landroid/graphics/RectF;

    move-result-object v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, v1, Landroid/graphics/RectF;->top:F

    .line 6
    iget-object p1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$b;->a:Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;

    invoke-static {p1}, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->a(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$b;->a:Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;

    invoke-static {v1}, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->a(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 7
    iget-object p1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$b;->a:Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;

    invoke-static {p1}, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->a(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$b;->a:Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;

    invoke-static {v1}, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->a(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 8
    iget-object p1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$b;->a:Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;

    invoke-static {p1}, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->a(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$b;->a:Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;

    invoke-static {v1}, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->f(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$b;->a:Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;

    invoke-static {v2}, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->f(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 9
    iget-object p1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$b;->a:Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;

    invoke-static {p1}, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->a(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$b;->a:Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;

    invoke-static {v1}, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->b(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 10
    iget-object p1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$b;->a:Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;

    invoke-static {p1}, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->g(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$b;->a:Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;

    invoke-static {v1}, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->b(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 11
    iget-object p1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$b;->a:Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
