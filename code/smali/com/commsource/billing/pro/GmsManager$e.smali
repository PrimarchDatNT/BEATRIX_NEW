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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/commsource/billing/pro/GmsManager$e",
        "Lf/k/h/a/l/y/d;",
        "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
        "purchase",
        "Lcotlin/t1;",
        "b",
        "(Lcom/meitu/global/billing/purchase/data/MTGPurchase;)V",
        "",
        "isVerifying",
        "c",
        "(Z)V",
        "d",
        "",
        "errorCode",
        "a",
        "(I)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
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

    .line 1
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

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "prf_fail_reason"

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "current_sku"

    .line 3
    iget-object v3, p0, Lcom/commsource/billing/pro/GmsManager$e;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "appstore_pay_fail"

    .line 4
    invoke-static {v2, v1}, Lcom/commsource/statistics/i;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
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

    .line 7
    iget-object p1, p0, Lcom/commsource/billing/pro/GmsManager$e;->a:Lcom/commsource/billing/pro/GmsManager;

    invoke-static {p1}, Lcom/commsource/billing/pro/GmsManager;->b(Lcom/commsource/billing/pro/GmsManager;)Lcom/commsource/billing/pro/GmsManager$b;

    move-result-object p1

    const/4 v1, 0x0

    iget v2, p0, Lcom/commsource/billing/pro/GmsManager$e;->b:I

    invoke-virtual {p1, v1, v2}, Lcom/commsource/billing/pro/GmsManager$b;->k(II)V

    .line 8
    iget-object p1, p0, Lcom/commsource/billing/pro/GmsManager$e;->c:Lcom/commsource/billing/pro/e;

    if-eqz p1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Lcom/commsource/billing/pro/e;->a(Ljava/lang/Object;)V

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Lcom/meitu/global/billing/purchase/data/MTGPurchase;)V
    .locals 4
    .param p1    # Lcom/meitu/global/billing/purchase/data/MTGPurchase;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x5837

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
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

    .line 2
    iget-object p1, p0, Lcom/commsource/billing/pro/GmsManager$e;->a:Lcom/commsource/billing/pro/GmsManager;

    invoke-static {p1}, Lcom/commsource/billing/pro/GmsManager;->b(Lcom/commsource/billing/pro/GmsManager;)Lcom/commsource/billing/pro/GmsManager$b;

    move-result-object p1

    iget v1, p0, Lcom/commsource/billing/pro/GmsManager$e;->b:I

    invoke-virtual {p1, v3, v1}, Lcom/commsource/billing/pro/GmsManager$b;->k(II)V

    .line 3
    iget-object p1, p0, Lcom/commsource/billing/pro/GmsManager$e;->c:Lcom/commsource/billing/pro/e;

    if-eqz p1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Lcom/commsource/billing/pro/e;->a(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Z)V
    .locals 4

    const/16 v0, 0x5838

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
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

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(Lcom/meitu/global/billing/purchase/data/MTGPurchase;)V
    .locals 5
    .param p1    # Lcom/meitu/global/billing/purchase/data/MTGPurchase;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x5839

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "purchase"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
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

    .line 2
    iget-object v1, p0, Lcom/commsource/billing/pro/GmsManager$e;->a:Lcom/commsource/billing/pro/GmsManager;

    iget-object v2, p0, Lcom/commsource/billing/pro/GmsManager$e;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/commsource/billing/pro/GmsManager$e;->e:Ljava/lang/String;

    iget v4, p0, Lcom/commsource/billing/pro/GmsManager$e;->b:I

    invoke-static {v1, p1, v2, v3, v4}, Lcom/commsource/billing/pro/GmsManager;->e(Lcom/commsource/billing/pro/GmsManager;Lcom/meitu/global/billing/purchase/data/MTGPurchase;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lcom/commsource/billing/pro/GmsManager$e;->c:Lcom/commsource/billing/pro/e;

    if-eqz p1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Lcom/commsource/billing/pro/e;->a(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
