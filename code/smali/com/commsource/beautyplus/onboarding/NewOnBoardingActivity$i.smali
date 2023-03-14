.class final Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$i;
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
        "Lcom/commsource/billing/bean/SubPriceInfo;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewOnBoardingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewOnBoardingActivity.kt\ncom/commsource/beautyplus/onboarding/NewOnBoardingActivity$initViewModel$1$1\n*L\n1#1,521:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/commsource/billing/bean/SubPriceInfo;",
        "kotlin.jvm.PlatformType",
        "priceInfo",
        "Lcotlin/t1;",
        "a",
        "(Lcom/commsource/billing/bean/SubPriceInfo;)V",
        "com/commsource/beautyplus/onboarding/NewOnBoardingActivity$initViewModel$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$i;->a:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/billing/bean/SubPriceInfo;)V
    .locals 2

    const/16 v0, 0x3e77

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$i;->a:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;

    invoke-static {v1, p1}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->d1(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;Lcom/commsource/billing/bean/SubPriceInfo;)V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x3e77

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/billing/bean/SubPriceInfo;

    invoke-virtual {p0, p1}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$i;->a(Lcom/commsource/billing/bean/SubPriceInfo;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
