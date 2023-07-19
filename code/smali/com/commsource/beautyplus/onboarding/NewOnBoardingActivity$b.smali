.class final Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$b;
.super Ljava/lang/Object;
.source "NewOnBoardingActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->m1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$b;->a:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const p1, 0x9edb

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/util/common/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$b;->a:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;

    invoke-static {v0}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->P0(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)Lcom/commsource/beautyplus/f0/s0;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/s0;->Q:Lcom/commsource/widget/AutoFitTextView;

    const-string v1, "mViewBinding.tvSub"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$b;->a:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;

    invoke-static {v0}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->S0(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)Lcom/commsource/billing/activity/SubscribeViewModel;

    move-result-object v0

    const-string/jumbo v1, "subViewModel"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->k1(I)V

    iget-object v0, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$b;->a:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;

    invoke-static {v0}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->S0(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)Lcom/commsource/billing/activity/SubscribeViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$b;->a:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;

    invoke-virtual {v0, v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->o1(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$b;->a:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;

    invoke-static {v0}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->V0(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)V

    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
