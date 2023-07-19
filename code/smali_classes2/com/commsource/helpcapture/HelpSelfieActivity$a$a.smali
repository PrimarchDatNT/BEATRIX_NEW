.class Lcom/commsource/helpcapture/HelpSelfieActivity$a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HelpSelfieActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/helpcapture/HelpSelfieActivity$a;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/helpcapture/HelpSelfieActivity$a;


# direct methods
.method constructor <init>(Lcom/commsource/helpcapture/HelpSelfieActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity$a$a;->a:Lcom/commsource/helpcapture/HelpSelfieActivity$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/16 p1, 0x72bc

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/helpcapture/HelpSelfieActivity$a$a;->a:Lcom/commsource/helpcapture/HelpSelfieActivity$a;

    iget-object v0, v0, Lcom/commsource/helpcapture/HelpSelfieActivity$a;->p:Lcom/commsource/helpcapture/HelpSelfieActivity;

    invoke-static {v0}, Lcom/commsource/helpcapture/HelpSelfieActivity;->f1(Lcom/commsource/helpcapture/HelpSelfieActivity;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/commsource/beautyplus/f0/g0;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/g0;->J:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/commsource/helpcapture/HelpSelfieActivity$a$a;->a:Lcom/commsource/helpcapture/HelpSelfieActivity$a;

    iget-object v0, v0, Lcom/commsource/helpcapture/HelpSelfieActivity$a;->p:Lcom/commsource/helpcapture/HelpSelfieActivity;

    invoke-static {v0}, Lcom/commsource/helpcapture/HelpSelfieActivity;->g1(Lcom/commsource/helpcapture/HelpSelfieActivity;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/commsource/beautyplus/f0/g0;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/g0;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/commsource/helpcapture/HelpSelfieActivity$a$a;->a:Lcom/commsource/helpcapture/HelpSelfieActivity$a;

    iget-object v0, v0, Lcom/commsource/helpcapture/HelpSelfieActivity$a;->p:Lcom/commsource/helpcapture/HelpSelfieActivity;

    invoke-static {v0}, Lcom/commsource/helpcapture/HelpSelfieActivity;->h1(Lcom/commsource/helpcapture/HelpSelfieActivity;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/commsource/beautyplus/f0/g0;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/g0;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/commsource/helpcapture/HelpSelfieActivity$a$a;->a:Lcom/commsource/helpcapture/HelpSelfieActivity$a;

    iget-object v0, v0, Lcom/commsource/helpcapture/HelpSelfieActivity$a;->p:Lcom/commsource/helpcapture/HelpSelfieActivity;

    invoke-static {v0}, Lcom/commsource/helpcapture/HelpSelfieActivity;->i1(Lcom/commsource/helpcapture/HelpSelfieActivity;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/commsource/beautyplus/f0/g0;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/g0;->J:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/commsource/helpcapture/HelpSelfieActivity$a$a;->a:Lcom/commsource/helpcapture/HelpSelfieActivity$a;

    iget-object v0, v0, Lcom/commsource/helpcapture/HelpSelfieActivity$a;->p:Lcom/commsource/helpcapture/HelpSelfieActivity;

    invoke-static {v0}, Lcom/commsource/helpcapture/HelpSelfieActivity;->j1(Lcom/commsource/helpcapture/HelpSelfieActivity;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/commsource/beautyplus/f0/g0;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/g0;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/commsource/helpcapture/HelpSelfieActivity$a$a;->a:Lcom/commsource/helpcapture/HelpSelfieActivity$a;

    iget-object v0, v0, Lcom/commsource/helpcapture/HelpSelfieActivity$a;->p:Lcom/commsource/helpcapture/HelpSelfieActivity;

    invoke-static {v0}, Lcom/commsource/helpcapture/HelpSelfieActivity;->k1(Lcom/commsource/helpcapture/HelpSelfieActivity;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/commsource/beautyplus/f0/g0;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/g0;->J:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/commsource/helpcapture/HelpSelfieActivity$a$a;->a:Lcom/commsource/helpcapture/HelpSelfieActivity$a;

    iget-object v0, v0, Lcom/commsource/helpcapture/HelpSelfieActivity$a;->p:Lcom/commsource/helpcapture/HelpSelfieActivity;

    invoke-static {v0}, Lcom/commsource/helpcapture/HelpSelfieActivity;->l1(Lcom/commsource/helpcapture/HelpSelfieActivity;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/commsource/beautyplus/f0/g0;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/g0;->W:Lcom/commsource/beautyplus/f0/oc;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/oc;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/res/provider/ResCOLOR;->color_e6000000:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/commsource/helpcapture/HelpSelfieActivity$a$a;->a:Lcom/commsource/helpcapture/HelpSelfieActivity$a;

    iget-object v0, v0, Lcom/commsource/helpcapture/HelpSelfieActivity$a;->p:Lcom/commsource/helpcapture/HelpSelfieActivity;

    invoke-static {v0}, Lcom/commsource/helpcapture/HelpSelfieActivity;->c1(Lcom/commsource/helpcapture/HelpSelfieActivity;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
