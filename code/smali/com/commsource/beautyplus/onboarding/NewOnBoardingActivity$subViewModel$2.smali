.class final Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$subViewModel$2;
.super Lcotlin/jvm/internal/Lambda;
.source "NewOnBoardingActivity.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/commsource/billing/activity/SubscribeViewModel;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/commsource/billing/activity/SubscribeViewModel;",
        "invoke",
        "()Lcom/commsource/billing/activity/SubscribeViewModel;",
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
.field final synthetic this$0:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$subViewModel$2;->this$0:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/billing/activity/SubscribeViewModel;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x8632

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v2, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$subViewModel$2;->this$0:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;

    invoke-direct {v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/commsource/billing/activity/SubscribeViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/commsource/billing/activity/SubscribeViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0x8631

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$subViewModel$2;->invoke()Lcom/commsource/billing/activity/SubscribeViewModel;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
