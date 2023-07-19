.class final Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;
.super Lcotlin/jvm/internal/Lambda;
.source "ProActivity.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


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
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Landroid/view/View;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/billing/activity/ProActivity;


# direct methods
.method constructor <init>(Lcom/commsource/billing/activity/ProActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x6e38

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x6e39

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "$receiver"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->P0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/billing/activity/SubscribeViewModel;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->k1(I)V

    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->b0:Lcom/commsource/widget/BoldTextView;

    const-string v2, "mViewBinding.tvBottomYearSave"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->D0:Landroid/view/View;

    invoke-static {p1, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x50

    invoke-static {v9}, Lcom/commsource/util/l0;->n(I)I

    move-result v9

    invoke-static {p1, v9, v8, v1, v5}, Lcom/commsource/util/l0;->a0(Landroid/view/View;IIILjava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->b0:Lcom/commsource/widget/BoldTextView;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, Lcom/commsource/util/l0;->o(F)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->b0:Lcom/commsource/widget/BoldTextView;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->X:Landroid/widget/RelativeLayout;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->D0:Landroid/view/View;

    invoke-static {p1, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x3c

    invoke-static {v9}, Lcom/commsource/util/l0;->n(I)I

    move-result v9

    invoke-static {p1, v9, v8, v1, v5}, Lcom/commsource/util/l0;->a0(Landroid/view/View;IIILjava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->b0:Lcom/commsource/widget/BoldTextView;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, -0x14

    invoke-static {v1}, Lcom/commsource/util/l0;->p(I)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->b0:Lcom/commsource/widget/BoldTextView;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->X:Landroid/widget/RelativeLayout;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    invoke-static {v1}, Lcom/commsource/util/l0;->p(I)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    :goto_0
    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->E0:Lcom/commsource/widget/round/RoundFrameLayout;

    const-string v1, "mViewBinding.vYearSelect"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {v2}, Lcom/commsource/util/l0;->m(F)I

    move-result v2

    invoke-static {p1, v2}, Lcom/commsource/util/l0;->U(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->D0:Landroid/view/View;

    invoke-static {p1, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->E0:Lcom/commsource/widget/round/RoundFrameLayout;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/widget/round/RoundFrameLayout;->getDelegate()Lcom/commsource/widget/round/a;

    move-result-object p1

    const-string v1, "mViewBinding.vYearSelect.delegate"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/res/provider/ResCOLOR;->color_333333:I

    invoke-static {v1}, Lcom/commsource/util/l0;->P(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/commsource/widget/round/a;->q(I)V

    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->B0:Lcom/commsource/widget/round/RoundFrameLayout;

    const-string v1, "mViewBinding.vMonthSelect"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/widget/round/RoundFrameLayout;->getDelegate()Lcom/commsource/widget/round/a;

    move-result-object p1

    const-string v1, "mViewBinding.vMonthSelect.delegate"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/res/provider/ResCOLOR;->color_242424:I

    invoke-static {v1}, Lcom/commsource/util/l0;->P(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/commsource/widget/round/a;->q(I)V

    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->m0:Lcom/commsource/widget/GradientTextView;

    const-string v1, "mViewBinding.tvPopular"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->q0:Lcom/commsource/widget/BoldTextView;

    const-string v1, "mViewBinding.tvSave"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->b:Landroid/widget/RelativeLayout;

    const-string v1, "mViewBinding.cdSave"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->a:Landroid/widget/RelativeLayout;

    const-string v1, "mViewBinding.cdMonthOff"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->z0:Lcom/commsource/widget/BoldTextView;

    const-string v1, "mViewBinding.tvYearSave"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->l0:Lcom/commsource/widget/AutoFitTextView;

    const-string v1, "mViewBinding.tvPerMonth"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->l0:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->k0:Lcom/commsource/widget/AutoFitTextView;

    const-string v1, "mViewBinding.tvOneYearPrice"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->k0:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->g0:Lcom/commsource/widget/AutoFitTextView;

    sget v1, Lcom/res/provider/ResCOLOR;->color_404040:I

    invoke-static {v1}, Lcom/commsource/util/u1;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->j0:Lcom/commsource/widget/BoldTextView;

    invoke-static {v1}, Lcom/commsource/util/u1;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->i0:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/commsource/util/u1;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->w0:Lcom/commsource/widget/AutoFitTextView;

    sget v1, Lcom/res/provider/ResCOLOR;->white:I

    invoke-static {v1}, Lcom/commsource/util/u1;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->y0:Lcom/commsource/widget/BoldTextView;

    invoke-static {v1}, Lcom/commsource/util/u1;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->x0:Landroid/widget/TextView;

    sget v1, Lcom/res/provider/ResCOLOR;->white50:I

    invoke-static {v1}, Lcom/commsource/util/u1;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->P0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/billing/activity/SubscribeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/billing/activity/SubscribeViewModel;->h0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v1, "mViewModel.loadPriceEvent"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->u0:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->y(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {v2}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/u0;->u0:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    sget v4, Lcom/res/provider/ResSTRING;->t_subscribe_free_try_days:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v8

    invoke-virtual {v3, v4, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->u0:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    :goto_2
    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->P0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/billing/activity/SubscribeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/billing/activity/SubscribeViewModel;->x0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v1, "mViewModel.subsConfigInfoEvent"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/billing/bean/subsconfig/Config;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/commsource/billing/bean/subsconfig/Config;->getYear()Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->getButtonCopy()Ljava/lang/String;

    move-result-object v5

    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, "mViewBinding.tvSubscribe"

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->r0:Lcom/commsource/widget/PressTextView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;->this$0:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {p1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->r0:Lcom/commsource/widget/PressTextView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/res/provider/ResSTRING;->t_continue:I

    invoke-static {v1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
