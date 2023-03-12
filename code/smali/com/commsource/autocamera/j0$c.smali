.class Lcom/commsource/autocamera/j0$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HandGestureTransition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/autocamera/j0;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/autocamera/j0;


# direct methods
.method constructor <init>(Lcom/commsource/autocamera/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/autocamera/j0$c;->a:Lcom/commsource/autocamera/j0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const/16 v0, 0x2ed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/autocamera/j0$c;->a:Lcom/commsource/autocamera/j0;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/commsource/autocamera/j0;->d(Lcom/commsource/autocamera/j0;Z)Z

    .line 3
    iget-object p1, p0, Lcom/commsource/autocamera/j0$c;->a:Lcom/commsource/autocamera/j0;

    invoke-static {p1}, Lcom/commsource/autocamera/j0;->a(Lcom/commsource/autocamera/j0;)Lcom/commsource/beautyplus/f0/g;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/commsource/autocamera/j0$c;->a:Lcom/commsource/autocamera/j0;

    invoke-static {p1}, Lcom/commsource/autocamera/j0;->a(Lcom/commsource/autocamera/j0;)Lcom/commsource/beautyplus/f0/g;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
