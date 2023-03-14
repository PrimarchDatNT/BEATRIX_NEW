.class final Lcom/commsource/studio/component/SaveBtnComponent$transToProMode$1;
.super Lcotlin/jvm/internal/Lambda;
.source "SaveBtnComponent.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/component/SaveBtnComponent;->u(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Landroid/view/View;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/view/View;",
        "Lcotlin/t1;",
        "invoke",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/commsource/studio/component/SaveBtnComponent;


# direct methods
.method constructor <init>(Lcom/commsource/studio/component/SaveBtnComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/component/SaveBtnComponent$transToProMode$1;->this$0:Lcom/commsource/studio/component/SaveBtnComponent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x67f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/component/SaveBtnComponent$transToProMode$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 14
    .param p1    # Landroid/view/View;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x67fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "$receiver"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/component/SaveBtnComponent$transToProMode$1;->this$0:Lcom/commsource/studio/component/SaveBtnComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/component/SaveBtnComponent;->s()Z

    move-result v1

    const/16 v2, 0xf

    const-string v3, "viewBinding.flBackground"

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    const-string v7, "viewBinding.vBackground"

    const-string v8, "viewBinding.flRoot"

    const-string v9, "viewBinding.tvPro"

    const-string v10, "viewBinding.llBtn"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/component/SaveBtnComponent$transToProMode$1;->this$0:Lcom/commsource/studio/component/SaveBtnComponent;

    invoke-static {v1}, Lcom/commsource/studio/component/SaveBtnComponent;->m(Lcom/commsource/studio/component/SaveBtnComponent;)Lcom/commsource/beautyplus/f0/k2;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k2;->d:Landroid/widget/LinearLayout;

    invoke-static {v1, v10}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/component/SaveBtnComponent$transToProMode$1;->this$0:Lcom/commsource/studio/component/SaveBtnComponent;

    invoke-static {v1}, Lcom/commsource/studio/component/SaveBtnComponent;->m(Lcom/commsource/studio/component/SaveBtnComponent;)Lcom/commsource/beautyplus/f0/k2;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k2;->g:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {v1, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 5
    iget-object v1, p0, Lcom/commsource/studio/component/SaveBtnComponent$transToProMode$1;->this$0:Lcom/commsource/studio/component/SaveBtnComponent;

    invoke-static {v1}, Lcom/commsource/studio/component/SaveBtnComponent;->m(Lcom/commsource/studio/component/SaveBtnComponent;)Lcom/commsource/beautyplus/f0/k2;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k2;->b:Landroid/widget/FrameLayout;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, -0x8

    invoke-static {v5}, Lcom/commsource/util/l0;->p(I)F

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 6
    iget-object v1, p0, Lcom/commsource/studio/component/SaveBtnComponent$transToProMode$1;->this$0:Lcom/commsource/studio/component/SaveBtnComponent;

    invoke-static {v1}, Lcom/commsource/studio/component/SaveBtnComponent;->m(Lcom/commsource/studio/component/SaveBtnComponent;)Lcom/commsource/beautyplus/f0/k2;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k2;->d:Landroid/widget/LinearLayout;

    invoke-static {v1, v10}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/commsource/studio/component/SaveBtnComponent$transToProMode$1;->this$0:Lcom/commsource/studio/component/SaveBtnComponent;

    invoke-static {v5}, Lcom/commsource/studio/component/SaveBtnComponent;->j(Lcom/commsource/studio/component/SaveBtnComponent;)F

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 7
    iget-object v1, p0, Lcom/commsource/studio/component/SaveBtnComponent$transToProMode$1;->this$0:Lcom/commsource/studio/component/SaveBtnComponent;

    invoke-static {v1}, Lcom/commsource/studio/component/SaveBtnComponent;->m(Lcom/commsource/studio/component/SaveBtnComponent;)Lcom/commsource/beautyplus/f0/k2;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k2;->g:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {v1, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/commsource/studio/component/SaveBtnComponent$transToProMode$1;->this$0:Lcom/commsource/studio/component/SaveBtnComponent;

    invoke-static {v5}, Lcom/commsource/studio/component/SaveBtnComponent;->j(Lcom/commsource/studio/component/SaveBtnComponent;)F

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 8
    iget-object v1, p0, Lcom/commsource/studio/component/SaveBtnComponent$transToProMode$1;->this$0:Lcom/commsource/studio/component/SaveBtnComponent;

    invoke-static {v1}, Lcom/commsource/studio/component/SaveBtnComponent;->m(Lcom/commsource/studio/component/SaveBtnComponent;)Lcom/commsource/beautyplus/f0/k2;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k2;->J:Landroid/view/View;

    invoke-static {v1, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/commsource/studio/component/SaveBtnComponent$transToProMode$1;->this$0:Lcom/commsource/studio/component/SaveBtnComponent;

    invoke-static {v5}, Lcom/commsource/studio/component/SaveBtnComponent;->j(Lcom/commsource/studio/component/SaveBtnComponent;)F

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    iget-object v1, p0, Lcom/commsource/studio/component/SaveBtnComponent$transToProMode$1;->this$0:Lcom/commsource/studio/component/SaveBtnComponent;

    invoke-static {v1}, Lcom/commsource/studio/component/SaveBtnComponent;->m(Lcom/commsource/studio/component/SaveBtnComponent;)Lcom/commsource/beautyplus/f0/k2;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k2;->J:Landroid/view/View;

    invoke-static {v1, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/commsource/studio/component/SaveBtnComponent$transToProMode$1;->this$0:Lcom/commsource/studio/component/SaveBtnComponent;

    invoke-static {v5}, Lcom/commsource/studio/component/SaveBtnComponent;->i(Lcom/commsource/studio/component/SaveBtnComponent;)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v1, v12, v5, v4, v11}, Lcom/commsource/util/l0;->a0(Landroid/view/View;IIILjava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/commsource/studio/component/SaveBtnComponent$transToProMode$1;->this$0:Lcom/commsource/studio/component/SaveBtnComponent;

    invoke-static {v1}, Lcom/commsource/studio/component/SaveBtnComponent;->m(Lcom/commsource/studio/component/SaveBtnComponent;)Lcom/commsource/beautyplus/f0/k2;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k2;->a:Landroid/widget/FrameLayout;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/commsource/studio/component/SaveBtnComponent$transToProMode$1;->this$0:Lcom/commsource/studio/component/SaveBtnComponent;

    invoke-static {v3}, Lcom/commsource/studio/component/SaveBtnComponent;->f(Lcom/commsource/studio/component/SaveBtnComponent;)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/commsource/studio/component/SaveBtnComponent$transToProMode$1;->this$0:Lcom/commsource/studio/component/SaveBtnComponent;

    invoke-static {v4}, Lcom/commsource/studio/component/SaveBtnComponent;->g(Lcom/commsource/studio/component/SaveBtnComponent;)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v1, v3, v4}, Lcom/commsource/util/l0;->Z(Landroid/view/View;II)V

    .line 11
    iget-object v1, p0, Lcom/commsource/studio/component/SaveBtnComponent$transToProMode$1;->this$0:Lcom/commsource/studio/component/SaveBtnComponent;

    invoke-static {v1}, Lcom/commsource/studio/component/SaveBtnComponent;->m(Lcom/commsource/studio/component/SaveBtnComponent;)Lcom/commsource/beautyplus/f0/k2;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k2;->b:Landroid/widget/FrameLayout;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/commsource/studio/component/SaveBtnComponent$transToProMode$1;->this$0:Lcom/commsource/studio/component/SaveBtnComponent;

    invoke-static {v3}, Lcom/commsource/studio/component/SaveBtnComponent;->f(Lcom/commsource/studio/component/SaveBtnComponent;)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1, v3, v12, v6, v11}, Lcom/commsource/util/l0;->a0(Landroid/view/View;IIILjava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/commsource/studio/component/SaveBtnComponent$transToProMode$1;->this$0:Lcom/commsource/studio/component/SaveBtnComponent;

    invoke-static {v1}, Lcom/commsource/studio/component/SaveBtnComponent;->f(Lcom/commsource/studio/component/SaveBtnComponent;)F

    move-result v1

    float-to-int v1, v1

    invoke-static {p1, v1, v12, v6, v11}, Lcom/commsource/util/l0;->a0(Landroid/view/View;IIILjava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcom/commsource/studio/component/SaveBtnComponent$transToProMode$1;->this$0:Lcom/commsource/studio/component/SaveBtnComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/component/SaveBtnComponent;->getCornerValuer()Lcom/commsource/camera/f1/n;

    move-result-object v1

    invoke-static {v2}, Lcom/commsource/util/l0;->p(I)F

    move-result v2

    iget-object v3, p0, Lcom/commsource/studio/component/SaveBtnComponent$transToProMode$1;->this$0:Lcom/commsource/studio/component/SaveBtnComponent;

    invoke-static {v3}, Lcom/commsource/studio/component/SaveBtnComponent;->l(Lcom/commsource/studio/component/SaveBtnComponent;)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/commsource/camera/f1/n;->f(FF)V

    .line 14
    iget-object v1, p0, Lcom/commsource/studio/component/SaveBtnComponent$transToProMode$1;->this$0:Lcom/commsource/studio/component/SaveBtnComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/component/SaveBtnComponent;->getShrink()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    iget-object v1, p0, Lcom/commsource/studio/component/SaveBtnComponent$transToProMode$1;->this$0:Lcom/commsource/studio/component/SaveBtnComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/component/SaveBtnComponent;->getShrink()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x8fc

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/component/SaveBtnComponent$transToProMode$1;->this$0:Lcom/commsource/studio/component/SaveBtnComponent;

    invoke-static {v1}, Lcom/commsource/studio/component/SaveBtnComponent;->m(Lcom/commsource/studio/component/SaveBtnComponent;)Lcom/commsource/beautyplus/f0/k2;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k2;->d:Landroid/widget/LinearLayout;

    invoke-static {v1, v10}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 17
    iget-object v1, p0, Lcom/commsource/studio/component/SaveBtnComponent$transToProMode$1;->this$0:Lcom/commsource/studio/component/SaveBtnComponent;

    invoke-static {v1}, Lcom/commsource/studio/component/SaveBtnComponent;->m(Lcom/commsource/studio/component/SaveBtnComponent;)Lcom/commsource/beautyplus/f0/k2;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k2;->g:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {v1, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setAlpha(F)V

    .line 18
    iget-object v1, p0, Lcom/commsource/studio/component/SaveBtnComponent$transToProMode$1;->this$0:Lcom/commsource/studio/component/SaveBtnComponent;

    invoke-static {v1}, Lcom/commsource/studio/component/SaveBtnComponent;->m(Lcom/commsource/studio/component/SaveBtnComponent;)Lcom/commsource/beautyplus/f0/k2;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k2;->b:Landroid/widget/FrameLayout;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 19
    iget-object v1, p0, Lcom/commsource/studio/component/SaveBtnComponent$transToProMode$1;->this$0:Lcom/commsource/studio/component/SaveBtnComponent;

    invoke-static {v1}, Lcom/commsource/studio/component/SaveBtnComponent;->m(Lcom/commsource/studio/component/SaveBtnComponent;)Lcom/commsource/beautyplus/f0/k2;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k2;->d:Landroid/widget/LinearLayout;

    invoke-static {v1, v10}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 20
    iget-object v1, p0, Lcom/commsource/studio/component/SaveBtnComponent$transToProMode$1;->this$0:Lcom/commsource/studio/component/SaveBtnComponent;

    invoke-static {v1}, Lcom/commsource/studio/component/SaveBtnComponent;->m(Lcom/commsource/studio/component/SaveBtnComponent;)Lcom/commsource/beautyplus/f0/k2;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k2;->g:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {v1, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 21
    iget-object v1, p0, Lcom/commsource/studio/component/SaveBtnComponent$transToProMode$1;->this$0:Lcom/commsource/studio/component/SaveBtnComponent;

    invoke-static {v1}, Lcom/commsource/studio/component/SaveBtnComponent;->m(Lcom/commsource/studio/component/SaveBtnComponent;)Lcom/commsource/beautyplus/f0/k2;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k2;->J:Landroid/view/View;

    invoke-static {v1, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Landroid/view/View;->setTranslationX(F)V

    .line 22
    iget-object v1, p0, Lcom/commsource/studio/component/SaveBtnComponent$transToProMode$1;->this$0:Lcom/commsource/studio/component/SaveBtnComponent;

    invoke-static {v1}, Lcom/commsource/studio/component/SaveBtnComponent;->m(Lcom/commsource/studio/component/SaveBtnComponent;)Lcom/commsource/beautyplus/f0/k2;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k2;->J:Landroid/view/View;

    invoke-static {v1, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/commsource/studio/component/SaveBtnComponent$transToProMode$1;->this$0:Lcom/commsource/studio/component/SaveBtnComponent;

    invoke-static {v5}, Lcom/commsource/studio/component/SaveBtnComponent;->k(Lcom/commsource/studio/component/SaveBtnComponent;)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v1, v12, v5, v4, v11}, Lcom/commsource/util/l0;->a0(Landroid/view/View;IIILjava/lang/Object;)V

    .line 23
    iget-object v1, p0, Lcom/commsource/studio/component/SaveBtnComponent$transToProMode$1;->this$0:Lcom/commsource/studio/component/SaveBtnComponent;

    invoke-static {v1}, Lcom/commsource/studio/component/SaveBtnComponent;->m(Lcom/commsource/studio/component/SaveBtnComponent;)Lcom/commsource/beautyplus/f0/k2;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k2;->a:Landroid/widget/FrameLayout;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x1e

    invoke-static {v3}, Lcom/commsource/util/l0;->n(I)I

    move-result v4

    iget-object v5, p0, Lcom/commsource/studio/component/SaveBtnComponent$transToProMode$1;->this$0:Lcom/commsource/studio/component/SaveBtnComponent;

    invoke-static {v5}, Lcom/commsource/studio/component/SaveBtnComponent;->k(Lcom/commsource/studio/component/SaveBtnComponent;)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v1, v4, v5}, Lcom/commsource/util/l0;->Z(Landroid/view/View;II)V

    .line 24
    iget-object v1, p0, Lcom/commsource/studio/component/SaveBtnComponent$transToProMode$1;->this$0:Lcom/commsource/studio/component/SaveBtnComponent;

    invoke-static {v1}, Lcom/commsource/studio/component/SaveBtnComponent;->m(Lcom/commsource/studio/component/SaveBtnComponent;)Lcom/commsource/beautyplus/f0/k2;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k2;->b:Landroid/widget/FrameLayout;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/commsource/util/l0;->n(I)I

    move-result v4

    invoke-static {v1, v4, v12, v6, v11}, Lcom/commsource/util/l0;->a0(Landroid/view/View;IIILjava/lang/Object;)V

    .line 25
    invoke-static {v3}, Lcom/commsource/util/l0;->n(I)I

    move-result v1

    invoke-static {p1, v1, v12, v6, v11}, Lcom/commsource/util/l0;->a0(Landroid/view/View;IIILjava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/commsource/studio/component/SaveBtnComponent$transToProMode$1;->this$0:Lcom/commsource/studio/component/SaveBtnComponent;

    invoke-virtual {p1}, Lcom/commsource/studio/component/SaveBtnComponent;->getCornerValuer()Lcom/commsource/camera/f1/n;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/studio/component/SaveBtnComponent$transToProMode$1;->this$0:Lcom/commsource/studio/component/SaveBtnComponent;

    invoke-static {v1}, Lcom/commsource/studio/component/SaveBtnComponent;->l(Lcom/commsource/studio/component/SaveBtnComponent;)F

    move-result v1

    invoke-static {v2}, Lcom/commsource/util/l0;->p(I)F

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/commsource/camera/f1/n;->f(FF)V

    .line 27
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
