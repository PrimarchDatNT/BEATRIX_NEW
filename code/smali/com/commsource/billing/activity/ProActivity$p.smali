.class final Lcom/commsource/billing/activity/ProActivity$p;
.super Ljava/lang/Object;
.source "ProActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/billing/activity/ProActivity;->n1()V
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
.field final synthetic a:Lcom/commsource/billing/activity/ProActivity;


# direct methods
.method constructor <init>(Lcom/commsource/billing/activity/ProActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/billing/activity/ProActivity$p;->a:Lcom/commsource/billing/activity/ProActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    const p1, 0x92b2

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/billing/activity/ProActivity$p;->a:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {v0}, Lcom/commsource/billing/activity/ProActivity;->P0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/billing/activity/SubscribeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/billing/activity/SubscribeViewModel;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/commsource/billing/activity/ProActivity$p;->a:Lcom/commsource/billing/activity/ProActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, Lcom/commsource/billing/activity/ProActivity$p;->a:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {v0}, Lcom/commsource/billing/activity/ProActivity;->S0(Lcom/commsource/billing/activity/ProActivity;)V

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x92b1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/billing/activity/ProActivity$p;->a(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
