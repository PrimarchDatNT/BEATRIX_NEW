.class final Lcom/commsource/billing/activity/ProActivity$l;
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
        "Lcom/commsource/billing/bean/SubPriceInfo;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/billing/activity/ProActivity;


# direct methods
.method constructor <init>(Lcom/commsource/billing/activity/ProActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/billing/activity/ProActivity$l;->a:Lcom/commsource/billing/activity/ProActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/billing/bean/SubPriceInfo;)V
    .locals 3

    const v0, 0x8931

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity$l;->a:Lcom/commsource/billing/activity/ProActivity;

    const-string v2, "it"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/commsource/billing/activity/ProActivity;->d1(Lcom/commsource/billing/activity/ProActivity;Lcom/commsource/billing/bean/SubPriceInfo;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x8930

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/billing/bean/SubPriceInfo;

    invoke-virtual {p0, p1}, Lcom/commsource/billing/activity/ProActivity$l;->a(Lcom/commsource/billing/bean/SubPriceInfo;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
