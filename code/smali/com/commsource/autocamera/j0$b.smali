.class Lcom/commsource/autocamera/j0$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HandGestureTransition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/autocamera/j0;->i(Landroid/graphics/RectF;Landroid/animation/AnimatorListenerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Landroid/animation/AnimatorListenerAdapter;

.field final synthetic d:Lcom/commsource/autocamera/j0;


# direct methods
.method constructor <init>(Lcom/commsource/autocamera/j0;FFLandroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/autocamera/j0$b;->d:Lcom/commsource/autocamera/j0;

    iput p2, p0, Lcom/commsource/autocamera/j0$b;->a:F

    iput p3, p0, Lcom/commsource/autocamera/j0$b;->b:F

    iput-object p4, p0, Lcom/commsource/autocamera/j0$b;->c:Landroid/animation/AnimatorListenerAdapter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const/16 v0, 0x1492

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/commsource/autocamera/j0$b;->d:Lcom/commsource/autocamera/j0;

    invoke-static {p1}, Lcom/commsource/autocamera/j0;->a(Lcom/commsource/autocamera/j0;)Lcom/commsource/beautyplus/f0/g;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->Q:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p1, p0, Lcom/commsource/autocamera/j0$b;->d:Lcom/commsource/autocamera/j0;

    invoke-static {p1}, Lcom/commsource/autocamera/j0;->a(Lcom/commsource/autocamera/j0;)Lcom/commsource/beautyplus/f0/g;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->Q:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v1, p0, Lcom/commsource/autocamera/j0$b;->a:F

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v1, p0, Lcom/commsource/autocamera/j0$b;->b:F

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const v1, 0x3f23d70a    # 0.64f

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/autocamera/j0$b;->c:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
