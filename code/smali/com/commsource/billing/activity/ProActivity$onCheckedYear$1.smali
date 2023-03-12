.class final Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProActivity.kt"

# interfaces
.implements Lkotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/billing/activity/ProActivity;->q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/u/l<",
        "Landroid/view/View;",
        "Lkotlin/t1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/b0;
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
        "Lkotlin/t1;",
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
.field final synthetic this$0:Lcom/commsource/billing/activity/ProActivity;


# direct methods
.method constructor <init>(Lcom/commsource/billing/activity/ProActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x6e38

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/t1;->a:Lkotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x6e39

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "$receiver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->P0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/billing/activity/SubscribeViewModel;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->k1(I)V

    .line 3
    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->b0:Lcom/commsource/widget/BoldTextView;

    const-string v2, "mViewBinding.tvBottomYearSave"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v3, "mViewBinding.rlYearContent"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "mViewBinding.vYearGradient"

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->D0:Landroid/view/View;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x50

    invoke-static {v9}, Lcom/commsource/util/l0;->n(I)I

    move-result v9

    invoke-static {p1, v9, v8, v1, v5}, Lcom/commsource/util/l0;->a0(Landroid/view/View;IIILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->b0:Lcom/commsource/widget/BoldTextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, Lcom/commsource/util/l0;->o(F)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 6
    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->b0:Lcom/commsource/widget/BoldTextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 7
    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->X:Landroid/widget/RelativeLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->D0:Landroid/view/View;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x3c

    invoke-static {v9}, Lcom/commsource/util/l0;->n(I)I

    move-result v9

    invoke-static {p1, v9, v8, v1, v5}, Lcom/commsource/util/l0;->a0(Landroid/view/View;IIILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->b0:Lcom/commsource/widget/BoldTextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, -0x14

    invoke-static {v1}, Lcom/commsource/util/l0;->p(I)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 10
    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->b0:Lcom/commsource/widget/BoldTextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 11
    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->X:Landroid/widget/RelativeLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    invoke-static {v1}, Lcom/commsource/util/l0;->p(I)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->E0:Lcom/commsource/widget/round/RoundFrameLayout;

    const-string v1, "mViewBinding.vYearSelect"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {v2}, Lcom/commsource/util/l0;->m(F)I

    move-result v2

    invoke-static {p1, v2}, Lcom/commsource/util/l0;->U(Landroid/view/View;I)V

    .line 13
    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->D0:Landroid/view/View;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 14
    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->E0:Lcom/commsource/widget/round/RoundFrameLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/widget/round/RoundFrameLayout;->getDelegate()Lcom/commsource/widget/round/a;

    move-result-object p1

    const-string v1, "mViewBinding.vYearSelect.delegate"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f06006b

    invoke-static {v1}, Lcom/commsource/util/l0;->P(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/commsource/widget/round/a;->q(I)V

    .line 15
    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->B0:Lcom/commsource/widget/round/RoundFrameLayout;

    const-string v1, "mViewBinding.vMonthSelect"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/widget/round/RoundFrameLayout;->getDelegate()Lcom/commsource/widget/round/a;

    move-result-object p1

    const-string v1, "mViewBinding.vMonthSelect.delegate"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060060

    invoke-static {v1}, Lcom/commsource/util/l0;->P(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/commsource/widget/round/a;->q(I)V

    .line 16
    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->m0:Lcom/commsource/widget/GradientTextView;

    const-string v1, "mViewBinding.tvPopular"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17
    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->q0:Lcom/commsource/widget/BoldTextView;

    const-string v1, "mViewBinding.tvSave"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->b:Landroid/widget/RelativeLayout;

    const-string v1, "mViewBinding.cdSave"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->a:Landroid/widget/RelativeLayout;

    const-string v1, "mViewBinding.cdMonthOff"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 20
    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->z0:Lcom/commsource/widget/BoldTextView;

    const-string v1, "mViewBinding.tvYearSave"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->l0:Lcom/commsource/widget/AutoFitTextView;

    const-string v1, "mViewBinding.tvPerMonth"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 22
    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->l0:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->k0:Lcom/commsource/widget/AutoFitTextView;

    const-string v1, "mViewBinding.tvOneYearPrice"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 24
    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->k0:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->g0:Lcom/commsource/widget/AutoFitTextView;

    const v1, 0x7f060075

    invoke-static {v1}, Lcom/commsource/util/u1;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->j0:Lcom/commsource/widget/BoldTextView;

    invoke-static {v1}, Lcom/commsource/util/u1;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->i0:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/commsource/util/u1;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->w0:Lcom/commsource/widget/AutoFitTextView;

    const v1, 0x7f060225

    invoke-static {v1}, Lcom/commsource/util/u1;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->y0:Lcom/commsource/widget/BoldTextView;

    invoke-static {v1}, Lcom/commsource/util/u1;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->x0:Landroid/widget/TextView;

    const v1, 0x7f06022a

    invoke-static {v1}, Lcom/commsource/util/u1;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->P0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/billing/activity/SubscribeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/billing/activity/SubscribeViewModel;->h0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v1, "mViewModel.loadPriceEvent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/billing/bean/SubPriceInfo;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/commsource/billing/bean/SubPriceInfo;->getYearlyFreeTrialPeriod()I

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    const-string v1, "mViewBinding.tvTip"

    if-gtz p1, :cond_5

    .line 32
    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->u0:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->y(Landroid/view/View;)V

    goto :goto_2

    .line 33
    :cond_5
    iget-object v2, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {v2}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/u0;->u0:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    const v4, 0x7f0f0a60

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v8

    invoke-virtual {v3, v4, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->u0:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 35
    :goto_2
    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->P0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/billing/activity/SubscribeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/billing/activity/SubscribeViewModel;->x0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v1, "mViewModel.subsConfigInfoEvent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/billing/bean/subsconfig/Config;

    if-eqz p1, :cond_6

    .line 36
    invoke-virtual {p1}, Lcom/commsource/billing/bean/subsconfig/Config;->getYear()Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->getButtonCopy()Ljava/lang/String;

    move-result-object v5

    .line 37
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, "mViewBinding.tvSubscribe"

    if-nez p1, :cond_7

    .line 38
    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->r0:Lcom/commsource/widget/PressTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 39
    :cond_7
    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->r0:Lcom/commsource/widget/PressTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0f094b

    invoke-static {v1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
