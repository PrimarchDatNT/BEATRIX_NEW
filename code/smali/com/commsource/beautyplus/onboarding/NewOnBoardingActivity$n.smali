.class final Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$n;
.super Ljava/lang/Object;
.source "NewOnBoardingActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->n1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$n;->a:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 4

    const/16 v0, 0x5173

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$n;->a:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;

    invoke-static {v1}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->W0(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$n;->a:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;

    invoke-static {p1}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->g1(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$n;->a:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;

    invoke-static {v1}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->Q0(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)Lcom/commsource/beautyplus/onboarding/BoardingViewModel;

    move-result-object v1

    const-string v2, "isAsiaCountry"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/beautyplus/onboarding/BoardingViewModel;->D(Z)V

    iget-object p1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$n;->a:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;

    invoke-static {p1}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->Q0(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)Lcom/commsource/beautyplus/onboarding/BoardingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/beautyplus/onboarding/BoardingViewModel;->A()Lcom/commsource/beautyplus/onboarding/b/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$n;->a:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;

    invoke-static {v1}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->P0(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)Lcom/commsource/beautyplus/f0/s0;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s0;->d:Lcom/commsource/beautyplus/onboarding/ImageTransformationView;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/onboarding/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/onboarding/ImageTransformationView;->setShowImage(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$n;->a:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;

    invoke-static {v1}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->P0(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)Lcom/commsource/beautyplus/f0/s0;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s0;->U:Lcom/commsource/beautyplus/onboarding/VideoTransformView;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/onboarding/b/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->p(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/beautyplus/onboarding/b/a;->d()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "gallery.videoNodes.get(0)"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/commsource/beautyplus/onboarding/b/b;

    iget-object v2, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$n;->a:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;

    invoke-static {v2}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->P0(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)Lcom/commsource/beautyplus/f0/s0;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/s0;->K:Lcom/commsource/beautyplus/onboarding/NewTextPageView;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/onboarding/b/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/commsource/beautyplus/onboarding/b/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/commsource/beautyplus/onboarding/NewTextPageView;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$n;->a:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;

    invoke-static {p1}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->P0(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)Lcom/commsource/beautyplus/f0/s0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/s0;->c:Lcom/commsource/beautyplus/onboarding/IconFontTransView;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/onboarding/b/b;->f()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/commsource/beautyplus/onboarding/IconFontTransView;->setIconFontRes(I)V

    :goto_0
    iget-object p1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$n;->a:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;

    invoke-static {p1}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->S0(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)Lcom/commsource/billing/activity/SubscribeViewModel;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->K0(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x5172

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$n;->a(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
