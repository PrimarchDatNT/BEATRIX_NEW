.class public final Lcom/commsource/widget/ProView$d;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProView.kt\ncom/commsource/widget/ProView$expandBannerAnimator$1\n*L\n1#1,467:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/commsource/widget/ProView$d",
        "Lcom/commsource/camera/f1/l$a;",
        "Lcom/commsource/camera/f1/l;",
        "animation",
        "Lkotlin/t1;",
        "b",
        "(Lcom/commsource/camera/f1/l;)V",
        "",
        "fraction",
        "value",
        "e",
        "(FF)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
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

    .line 1
    iput-object p1, p0, Lcom/commsource/widget/ProView$d;->a:Lcom/commsource/widget/ProView;

    invoke-direct {p0}, Lcom/commsource/camera/f1/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/commsource/camera/f1/l;)V
    .locals 5
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const p1, 0x88bf

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/widget/ProView$d;->a:Lcom/commsource/widget/ProView;

    invoke-virtual {v0}, Lcom/commsource/widget/ProView;->getViewBinding()Lcom/commsource/beautyplus/f0/sl;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/sl;->g:Landroid/widget/RelativeLayout;

    const-string v1, "viewBinding.rlTvPro"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    move-object v2, v0

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0xd

    .line 3
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v3, 0xf

    const/4 v4, -0x1

    .line 4
    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0xb

    .line 5
    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 6
    iget-object v2, p0, Lcom/commsource/widget/ProView$d;->a:Lcom/commsource/widget/ProView;

    invoke-virtual {v2}, Lcom/commsource/widget/ProView;->getViewBinding()Lcom/commsource/beautyplus/f0/sl;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/sl;->g:Landroid/widget/RelativeLayout;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0
.end method

.method public e(FF)V
    .locals 12

    const p2, 0x88c0

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/widget/ProView$d;->a:Lcom/commsource/widget/ProView;

    invoke-static {v0}, Lcom/commsource/widget/ProView;->c(Lcom/commsource/widget/ProView;)Lcom/commsource/camera/f1/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v0

    float-to-int v0, v0

    .line 2
    iget-object v1, p0, Lcom/commsource/widget/ProView$d;->a:Lcom/commsource/widget/ProView;

    invoke-static {v1}, Lcom/commsource/widget/ProView;->d(Lcom/commsource/widget/ProView;)Lcom/commsource/camera/f1/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v1

    float-to-int v1, v1

    .line 3
    iget-object v2, p0, Lcom/commsource/widget/ProView$d;->a:Lcom/commsource/widget/ProView;

    invoke-virtual {v2}, Lcom/commsource/widget/ProView;->getViewBinding()Lcom/commsource/beautyplus/f0/sl;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/sl;->f:Landroid/widget/RelativeLayout;

    const-string v3, "viewBinding.rlRoot"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, v1}, Lcom/commsource/util/l0;->Z(Landroid/view/View;II)V

    .line 4
    iget-object v2, p0, Lcom/commsource/widget/ProView$d;->a:Lcom/commsource/widget/ProView;

    invoke-virtual {v2}, Lcom/commsource/widget/ProView;->getViewBinding()Lcom/commsource/beautyplus/f0/sl;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/sl;->a:Lcom/commsource/widget/round/RoundFrameLayout;

    const-string v3, "viewBinding.flBackground"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, v1}, Lcom/commsource/util/l0;->Z(Landroid/view/View;II)V

    .line 5
    iget-object v2, p0, Lcom/commsource/widget/ProView$d;->a:Lcom/commsource/widget/ProView;

    invoke-virtual {v2}, Lcom/commsource/widget/ProView;->getViewBinding()Lcom/commsource/beautyplus/f0/sl;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/sl;->a:Lcom/commsource/widget/round/RoundFrameLayout;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/commsource/widget/round/RoundFrameLayout;->getDelegate()Lcom/commsource/widget/round/a;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/commsource/widget/ProView$d;->a:Lcom/commsource/widget/ProView;

    invoke-static {v3}, Lcom/commsource/widget/ProView;->e(Lcom/commsource/widget/ProView;)Lcom/commsource/camera/f1/n;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v3

    float-to-int v3, v3

    .line 7
    invoke-virtual {v2, v3}, Lcom/commsource/widget/round/a;->u(I)V

    .line 8
    iget-object v2, p0, Lcom/commsource/widget/ProView$d;->a:Lcom/commsource/widget/ProView;

    invoke-virtual {v2}, Lcom/commsource/widget/ProView;->getViewBinding()Lcom/commsource/beautyplus/f0/sl;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/sl;->c:Landroid/widget/RelativeLayout;

    const-string v3, "viewBinding.llProContainer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, v1}, Lcom/commsource/util/l0;->Z(Landroid/view/View;II)V

    .line 9
    iget-object v2, p0, Lcom/commsource/widget/ProView$d;->a:Lcom/commsource/widget/ProView;

    invoke-virtual {v2}, Lcom/commsource/widget/ProView;->getViewBinding()Lcom/commsource/beautyplus/f0/sl;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/sl;->p:Landroid/widget/TextView;

    const-string v4, "viewBinding.tvNotPro"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, v1}, Lcom/commsource/util/l0;->Z(Landroid/view/View;II)V

    .line 10
    iget-object v0, p0, Lcom/commsource/widget/ProView$d;->a:Lcom/commsource/widget/ProView;

    invoke-static {v0}, Lcom/commsource/widget/ProView;->p(Lcom/commsource/widget/ProView;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/widget/ProView$d;->a:Lcom/commsource/widget/ProView;

    invoke-static {v1}, Lcom/commsource/widget/ProView;->o(Lcom/commsource/widget/ProView;)Lcom/commsource/camera/f1/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11
    iget-object v0, p0, Lcom/commsource/widget/ProView$d;->a:Lcom/commsource/widget/ProView;

    invoke-virtual {v0}, Lcom/commsource/widget/ProView;->getViewBinding()Lcom/commsource/beautyplus/f0/sl;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/sl;->g:Landroid/widget/RelativeLayout;

    const-string v1, "viewBinding.rlTvPro"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/commsource/widget/ProView$d;->a:Lcom/commsource/widget/ProView;

    invoke-static {v2}, Lcom/commsource/widget/ProView;->n(Lcom/commsource/widget/ProView;)Lcom/commsource/camera/f1/n;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 12
    iget-object v0, p0, Lcom/commsource/widget/ProView$d;->a:Lcom/commsource/widget/ProView;

    invoke-virtual {v0}, Lcom/commsource/widget/ProView;->getViewBinding()Lcom/commsource/beautyplus/f0/sl;

    move-result-object v0

    iget-object v5, v0, Lcom/commsource/beautyplus/f0/sl;->g:Landroid/widget/RelativeLayout;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/commsource/widget/ProView$d;->a:Lcom/commsource/widget/ProView;

    invoke-static {v0}, Lcom/commsource/widget/ProView;->q(Lcom/commsource/widget/ProView;)Lcom/commsource/camera/f1/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v0

    float-to-int v8, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xb

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/commsource/util/l0;->W(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/commsource/widget/ProView$d;->a:Lcom/commsource/widget/ProView;

    invoke-virtual {v0}, Lcom/commsource/widget/ProView;->getViewBinding()Lcom/commsource/beautyplus/f0/sl;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/sl;->p:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/widget/ProView$d;->a:Lcom/commsource/widget/ProView;

    invoke-static {v1}, Lcom/commsource/widget/ProView;->l(Lcom/commsource/widget/ProView;)Lcom/commsource/camera/f1/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 14
    iget-object v0, p0, Lcom/commsource/widget/ProView$d;->a:Lcom/commsource/widget/ProView;

    invoke-virtual {v0}, Lcom/commsource/widget/ProView;->getViewBinding()Lcom/commsource/beautyplus/f0/sl;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/sl;->c:Landroid/widget/RelativeLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/widget/ProView$d;->a:Lcom/commsource/widget/ProView;

    invoke-static {v1}, Lcom/commsource/widget/ProView;->r(Lcom/commsource/widget/ProView;)Lcom/commsource/camera/f1/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 15
    iget-object v0, p0, Lcom/commsource/widget/ProView$d;->a:Lcom/commsource/widget/ProView;

    invoke-virtual {v0}, Lcom/commsource/widget/ProView;->getViewBinding()Lcom/commsource/beautyplus/f0/sl;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/sl;->b:Landroid/widget/ImageView;

    const-string v1, "viewBinding.ivProBackground"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/widget/ProView$d;->a:Lcom/commsource/widget/ProView;

    invoke-static {v1}, Lcom/commsource/widget/ProView;->r(Lcom/commsource/widget/ProView;)Lcom/commsource/camera/f1/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16
    iget-object v0, p0, Lcom/commsource/widget/ProView$d;->a:Lcom/commsource/widget/ProView;

    invoke-virtual {v0}, Lcom/commsource/widget/ProView;->getViewBinding()Lcom/commsource/beautyplus/f0/sl;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/sl;->d:Landroid/widget/ImageView;

    const-string v1, "viewBinding.proIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/commsource/widget/ProView$d;->a:Lcom/commsource/widget/ProView;

    invoke-static {v2}, Lcom/commsource/widget/ProView;->f(Lcom/commsource/widget/ProView;)Lcom/commsource/camera/f1/n;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17
    iget-object v0, p0, Lcom/commsource/widget/ProView$d;->a:Lcom/commsource/widget/ProView;

    invoke-virtual {v0}, Lcom/commsource/widget/ProView;->getViewBinding()Lcom/commsource/beautyplus/f0/sl;

    move-result-object v0

    iget-object v2, v0, Lcom/commsource/beautyplus/f0/sl;->d:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/commsource/widget/ProView$d;->a:Lcom/commsource/widget/ProView;

    invoke-static {v0}, Lcom/commsource/widget/ProView;->g(Lcom/commsource/widget/ProView;)Lcom/commsource/camera/f1/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result p1

    float-to-int v5, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/commsource/util/l0;->W(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/commsource/widget/ProView$d;->a:Lcom/commsource/widget/ProView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 19
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
