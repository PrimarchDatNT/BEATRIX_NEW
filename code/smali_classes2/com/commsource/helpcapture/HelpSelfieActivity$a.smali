.class Lcom/commsource/helpcapture/HelpSelfieActivity$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HelpSelfieActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/helpcapture/HelpSelfieActivity;->r2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ObjectAnimator;

.field final synthetic b:Landroid/animation/ObjectAnimator;

.field final synthetic c:Landroid/animation/ObjectAnimator;

.field final synthetic d:Landroid/animation/ObjectAnimator;

.field final synthetic f:Landroid/animation/ObjectAnimator;

.field final synthetic g:Landroid/animation/ObjectAnimator;

.field final synthetic p:Lcom/commsource/helpcapture/HelpSelfieActivity;


# direct methods
.method constructor <init>(Lcom/commsource/helpcapture/HelpSelfieActivity;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity$a;->p:Lcom/commsource/helpcapture/HelpSelfieActivity;

    iput-object p2, p0, Lcom/commsource/helpcapture/HelpSelfieActivity$a;->a:Landroid/animation/ObjectAnimator;

    iput-object p3, p0, Lcom/commsource/helpcapture/HelpSelfieActivity$a;->b:Landroid/animation/ObjectAnimator;

    iput-object p4, p0, Lcom/commsource/helpcapture/HelpSelfieActivity$a;->c:Landroid/animation/ObjectAnimator;

    iput-object p5, p0, Lcom/commsource/helpcapture/HelpSelfieActivity$a;->d:Landroid/animation/ObjectAnimator;

    iput-object p6, p0, Lcom/commsource/helpcapture/HelpSelfieActivity$a;->f:Landroid/animation/ObjectAnimator;

    iput-object p7, p0, Lcom/commsource/helpcapture/HelpSelfieActivity$a;->g:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const p1, 0x93f3

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x6

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/commsource/helpcapture/HelpSelfieActivity$a;->a:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/commsource/helpcapture/HelpSelfieActivity$a;->b:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/commsource/helpcapture/HelpSelfieActivity$a;->c:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/commsource/helpcapture/HelpSelfieActivity$a;->d:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/commsource/helpcapture/HelpSelfieActivity$a;->f:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/commsource/helpcapture/HelpSelfieActivity$a;->g:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Lcom/commsource/helpcapture/HelpSelfieActivity$a$a;

    invoke-direct {v1, p0}, Lcom/commsource/helpcapture/HelpSelfieActivity$a$a;-><init>(Lcom/commsource/helpcapture/HelpSelfieActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const p1, 0x93f2

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/helpcapture/HelpSelfieActivity$a;->p:Lcom/commsource/helpcapture/HelpSelfieActivity;

    invoke-static {v0}, Lcom/commsource/helpcapture/HelpSelfieActivity;->Z0(Lcom/commsource/helpcapture/HelpSelfieActivity;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/commsource/beautyplus/f0/g0;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/g0;->K:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/commsource/helpcapture/HelpSelfieActivity$a;->p:Lcom/commsource/helpcapture/HelpSelfieActivity;

    invoke-static {v0}, Lcom/commsource/helpcapture/HelpSelfieActivity;->b1(Lcom/commsource/helpcapture/HelpSelfieActivity;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/commsource/beautyplus/f0/g0;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/g0;->J:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/commsource/helpcapture/HelpSelfieActivity$a;->p:Lcom/commsource/helpcapture/HelpSelfieActivity;

    invoke-static {v0}, Lcom/commsource/helpcapture/HelpSelfieActivity;->e1(Lcom/commsource/helpcapture/HelpSelfieActivity;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/commsource/beautyplus/f0/g0;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/g0;->W:Lcom/commsource/beautyplus/f0/oc;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/oc;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
