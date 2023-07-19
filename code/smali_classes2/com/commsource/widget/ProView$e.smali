.class public final Lcom/commsource/widget/ProView$e;
.super Lcom/commsource/camera/f1/l$a;
.source "ProView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/ProView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/widget/ProView;


# direct methods
.method constructor <init>(Lcom/commsource/widget/ProView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/widget/ProView$e;->a:Lcom/commsource/widget/ProView;

    invoke-direct {p0}, Lcom/commsource/camera/f1/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/commsource/camera/f1/l;)V
    .locals 5
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p1, 0xb1e

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/widget/ProView$e;->a:Lcom/commsource/widget/ProView;

    invoke-virtual {v0}, Lcom/commsource/widget/ProView;->getViewBinding()Lcom/commsource/beautyplus/f0/sl;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/sl;->g:Landroid/widget/RelativeLayout;

    const-string v1, "viewBinding.rlTvPro"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0xd

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget-object v2, p0, Lcom/commsource/widget/ProView$e;->a:Lcom/commsource/widget/ProView;

    invoke-virtual {v2}, Lcom/commsource/widget/ProView;->getViewBinding()Lcom/commsource/beautyplus/f0/sl;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/sl;->g:Landroid/widget/RelativeLayout;

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/commsource/widget/ProView$e;->a:Lcom/commsource/widget/ProView;

    invoke-static {v0}, Lcom/commsource/widget/ProView;->n(Lcom/commsource/widget/ProView;)Lcom/commsource/camera/f1/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object v0, p0, Lcom/commsource/widget/ProView$e;->a:Lcom/commsource/widget/ProView;

    invoke-static {v0}, Lcom/commsource/widget/ProView;->d(Lcom/commsource/widget/ProView;)Lcom/commsource/camera/f1/n;

    move-result-object v0

    sget-object v2, Lcom/commsource/widget/ProView;->k0:Lcom/commsource/widget/ProView$a;

    invoke-virtual {v2}, Lcom/commsource/widget/ProView$a;->g()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/commsource/camera/f1/n;->f(FF)V

    iget-object v0, p0, Lcom/commsource/widget/ProView$e;->a:Lcom/commsource/widget/ProView;

    invoke-static {v0}, Lcom/commsource/widget/ProView;->c(Lcom/commsource/widget/ProView;)Lcom/commsource/camera/f1/n;

    move-result-object v0

    invoke-virtual {v2}, Lcom/commsource/widget/ProView$a;->g()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/commsource/camera/f1/n;->f(FF)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance v0, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    throw v0
.end method

.method public e(FF)V
    .locals 5

    const/16 v0, 0xb1d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/ProView$e;->a:Lcom/commsource/widget/ProView;

    invoke-virtual {v1}, Lcom/commsource/widget/ProView;->getViewBinding()Lcom/commsource/beautyplus/f0/sl;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/sl;->a:Lcom/commsource/widget/round/RoundFrameLayout;

    const-string v2, "viewBinding.flBackground"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/commsource/widget/ProView$e;->a:Lcom/commsource/widget/ProView;

    invoke-static {v3}, Lcom/commsource/widget/ProView;->c(Lcom/commsource/widget/ProView;)Lcom/commsource/camera/f1/n;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/commsource/widget/ProView$e;->a:Lcom/commsource/widget/ProView;

    invoke-static {v4}, Lcom/commsource/widget/ProView;->d(Lcom/commsource/widget/ProView;)Lcom/commsource/camera/f1/n;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result p2

    float-to-int p2, p2

    invoke-static {v1, v3, p2}, Lcom/commsource/util/l0;->Z(Landroid/view/View;II)V

    iget-object p2, p0, Lcom/commsource/widget/ProView$e;->a:Lcom/commsource/widget/ProView;

    invoke-virtual {p2}, Lcom/commsource/widget/ProView;->getViewBinding()Lcom/commsource/beautyplus/f0/sl;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/sl;->a:Lcom/commsource/widget/round/RoundFrameLayout;

    invoke-static {p2, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/commsource/widget/round/RoundFrameLayout;->getDelegate()Lcom/commsource/widget/round/a;

    move-result-object p2

    const-string v1, "viewBinding.flBackground.delegate"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/widget/ProView$e;->a:Lcom/commsource/widget/ProView;

    invoke-virtual {v1}, Lcom/commsource/widget/ProView;->H()Z

    move-result v2

    invoke-virtual {v1, v2, p1}, Lcom/commsource/widget/ProView;->D(ZF)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/commsource/widget/round/a;->q(I)V

    iget-object p2, p0, Lcom/commsource/widget/ProView$e;->a:Lcom/commsource/widget/ProView;

    invoke-virtual {p2}, Lcom/commsource/widget/ProView;->getViewBinding()Lcom/commsource/beautyplus/f0/sl;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/sl;->g:Landroid/widget/RelativeLayout;

    const-string v1, "viewBinding.rlTvPro"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/widget/ProView$e;->a:Lcom/commsource/widget/ProView;

    invoke-static {v1}, Lcom/commsource/widget/ProView;->n(Lcom/commsource/widget/ProView;)Lcom/commsource/camera/f1/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
