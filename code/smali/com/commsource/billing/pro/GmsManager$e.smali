.class public final Lcom/commsource/billing/pro/GmsManager$e;
.super Ljava/lang/Object;
.source "GmsManager.kt"

# interfaces
.implements Lf/k/h/a/l/y/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/billing/pro/GmsManager;->r(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/commsource/billing/pro/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/billing/pro/GmsManager;

.field final synthetic b:I

.field final synthetic c:Lcom/commsource/billing/pro/e;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/commsource/billing/pro/GmsManager;ILcom/commsource/billing/pro/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/commsource/billing/pro/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/billing/pro/GmsManager$e;->a:Lcom/commsource/billing/pro/GmsManager;

    iput p2, p0, Lcom/commsource/billing/pro/GmsManager$e;->b:I

    iput-object p3, p0, Lcom/commsource/billing/pro/GmsManager$e;->c:Lcom/commsource/billing/pro/e;

    iput-object p4, p0, Lcom/commsource/billing/pro/GmsManager$e;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/commsource/billing/pro/GmsManager$e;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/commsource/billing/pro/GmsManager$e;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/16 v0, 0x583a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "prf_fail_reason"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "current_sku"

    iget-object v3, p0, Lcom/commsource/billing/pro/GmsManager$e;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "appstore_pay_fail"

    invoke-static {v2, v1}, Lcom/commsource/statistics/i;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u8d2d\u4e70\u5931\u8d25 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "IabManager"

    invoke-static {v1, p1}, Lcom/meitu/library/util/Debug/Debug;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/billing/pro/GmsManager$e;->a:Lcom/commsource/billing/pro/GmsManager;

    invoke-static {p1}, Lcom/commsource/billing/pro/GmsManager;->b(Lcom/commsource/billing/pro/GmsManager;)Lcom/commsource/billing/pro/GmsManager$b;

    move-result-object p1

    const/4 v1, 0x0

    iget v2, p0, Lcom/commsource/billing/pro/GmsManager$e;->b:I

    invoke-virtual {p1, v1, v2}, Lcom/commsource/billing/pro/GmsManager$b;->k(II)V

    iget-object p1, p0, Lcom/commsource/billing/pro/GmsManager$e;->c:Lcom/commsource/billing/pro/e;

    if-eqz p1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Lcom/commsource/billing/pro/e;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(Lcom/meitu/global/billing/purchase/data/MTGPurchase;)V
    .locals 4
    .param p1    # Lcom/meitu/global/billing/purchase/data/MTGPurchase;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x5837

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOwnedGoods : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GmsProCore"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v2}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/billing/pro/GmsManager$e;->a:Lcom/commsource/billing/pro/GmsManager;

    invoke-static {p1}, Lcom/commsource/billing/pro/GmsManager;->b(Lcom/commsource/billing/pro/GmsManager;)Lcom/commsource/billing/pro/GmsManager$b;

    move-result-object p1

    iget v1, p0, Lcom/commsource/billing/pro/GmsManager$e;->b:I

    invoke-virtual {p1, v3, v1}, Lcom/commsource/billing/pro/GmsManager$b;->k(II)V

    iget-object p1, p0, Lcom/commsource/billing/pro/GmsManager$e;->c:Lcom/commsource/billing/pro/e;

    if-eqz p1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Lcom/commsource/billing/pro/e;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c(Z)V
    .locals 4

    const/16 v0, 0x5838

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVerifying : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GmsProCore"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v2}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d(Lcom/meitu/global/billing/purchase/data/MTGPurchase;)V
    .locals 5
    .param p1    # Lcom/meitu/global/billing/purchase/data/MTGPurchase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x5839

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "purchase"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPurchaseSuccess : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GmsProCore"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/billing/pro/GmsManager$e;->a:Lcom/commsource/billing/pro/GmsManager;

    iget-object v2, p0, Lcom/commsource/billing/pro/GmsManager$e;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/commsource/billing/pro/GmsManager$e;->e:Ljava/lang/String;

    iget v4, p0, Lcom/commsource/billing/pro/GmsManager$e;->b:I

    invoke-static {v1, p1, v2, v3, v4}, Lcom/commsource/billing/pro/GmsManager;->e(Lcom/commsource/billing/pro/GmsManager;Lcom/meitu/global/billing/purchase/data/MTGPurchase;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/commsource/billing/pro/GmsManager$e;->c:Lcom/commsource/billing/pro/e;

    if-eqz p1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Lcom/commsource/billing/pro/e;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
