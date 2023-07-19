.class final Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$f;
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

    iput-object p1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$f;->a:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const p1, 0xa1b1

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$f;->a:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->X0(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;Z)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$f;->a:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;

    const-class v2, Lcom/commsource/beautyplus/web/WebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/commsource/beautyplus/d0/a;->c:Lcom/commsource/beautyplus/d0/a;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/d0/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$f;->a:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
