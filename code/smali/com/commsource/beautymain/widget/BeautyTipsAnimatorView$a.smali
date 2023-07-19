.class Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BeautyTipsAnimatorView.java"


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

    iput-object p1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$a;->a:Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/16 v0, 0x54df

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$a;->a:Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->k(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;Z)Z

    iget-object p1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$a;->a:Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;

    invoke-static {p1, v1}, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->n(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;Z)Z

    iget-object p1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$a;->a:Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;

    invoke-static {p1}, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->o(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$a;->a:Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;

    invoke-static {p1}, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->l(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$a;->a:Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;

    invoke-static {p1}, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->h(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
