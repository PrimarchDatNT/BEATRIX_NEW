.class final Lcom/commsource/billing/activity/ProActivity$a0;
.super Ljava/lang/Object;
.source "ProActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/billing/activity/ProActivity;->y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/billing/activity/ProActivity;


# direct methods
.method constructor <init>(Lcom/commsource/billing/activity/ProActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/billing/activity/ProActivity$a0;->a:Lcom/commsource/billing/activity/ProActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/16 p1, 0x490e

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/billing/activity/ProActivity$a0;->a:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {v0}, Lcom/commsource/billing/activity/ProActivity;->N0(Lcom/commsource/billing/activity/ProActivity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "other_page_later"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "setting_page_fold"

    :goto_0
    const-string v1, "billing_grace_period_popup_clk"

    const-string/jumbo v2, "type"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/commsource/billing/activity/ProActivity$a0;->a:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {v0}, Lcom/commsource/billing/activity/ProActivity;->S0(Lcom/commsource/billing/activity/ProActivity;)V

    .line 4
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
