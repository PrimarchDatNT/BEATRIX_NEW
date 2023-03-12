.class Lcom/commsource/autocamera/i0$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GuideTransition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/autocamera/i0;->s(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/autocamera/i0;


# direct methods
.method constructor <init>(Lcom/commsource/autocamera/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/autocamera/i0$b;->a:Lcom/commsource/autocamera/i0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    const p1, 0xa1b2

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/autocamera/i0$b;->a:Lcom/commsource/autocamera/i0;

    invoke-static {v0}, Lcom/commsource/autocamera/i0;->c(Lcom/commsource/autocamera/i0;)Lcom/commsource/beautyplus/f0/g;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/g;->j0:Lcom/commsource/widget/round/RoundLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Lcom/commsource/autocamera/i0$b$a;

    invoke-direct {v3, p0}, Lcom/commsource/autocamera/i0$b$a;-><init>(Lcom/commsource/autocamera/i0$b;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v3, p0, Lcom/commsource/autocamera/i0$b;->a:Lcom/commsource/autocamera/i0;

    .line 3
    invoke-static {v3}, Lcom/commsource/autocamera/i0;->l(Lcom/commsource/autocamera/i0;)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v3, p0, Lcom/commsource/autocamera/i0$b;->a:Lcom/commsource/autocamera/i0;

    .line 4
    invoke-static {v3}, Lcom/commsource/autocamera/i0;->n(Lcom/commsource/autocamera/i0;)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v3, p0, Lcom/commsource/autocamera/i0$b;->a:Lcom/commsource/autocamera/i0;

    .line 5
    invoke-static {v3}, Lcom/commsource/autocamera/i0;->j(Lcom/commsource/autocamera/i0;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    iget-object v4, p0, Lcom/commsource/autocamera/i0$b;->a:Lcom/commsource/autocamera/i0;

    invoke-static {v4}, Lcom/commsource/autocamera/i0;->k(Lcom/commsource/autocamera/i0;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v3, p0, Lcom/commsource/autocamera/i0$b;->a:Lcom/commsource/autocamera/i0;

    .line 6
    invoke-static {v3}, Lcom/commsource/autocamera/i0;->j(Lcom/commsource/autocamera/i0;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    iget-object v4, p0, Lcom/commsource/autocamera/i0$b;->a:Lcom/commsource/autocamera/i0;

    invoke-static {v4}, Lcom/commsource/autocamera/i0;->k(Lcom/commsource/autocamera/i0;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 8
    iget-object v0, p0, Lcom/commsource/autocamera/i0$b;->a:Lcom/commsource/autocamera/i0;

    invoke-static {v0}, Lcom/commsource/autocamera/i0;->c(Lcom/commsource/autocamera/i0;)Lcom/commsource/beautyplus/f0/g;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/g;->S:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 9
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
