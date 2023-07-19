.class public Lcom/meitu/global/billing/purchase/data/SubsPurchase;
.super Lcom/meitu/global/billing/purchase/data/MTGPurchase;
.source "SubsPurchase.java"


# instance fields
.field private expireTimeMs:J

.field private inGracePeriod:Z


# direct methods
.method constructor <init>(Lcom/meitu/global/billing/purchase/data/MTGPurchase;Lcom/meitu/global/billing/net/data/PurchaseInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;-><init>(Lcom/meitu/global/billing/purchase/data/MTGPurchase;)V

    invoke-virtual {p2}, Lcom/meitu/global/billing/net/data/PurchaseInfo;->getOrderId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->orderId:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/meitu/global/billing/net/data/PurchaseInfo;->isInGracePeriod()Z

    move-result p1

    iput-boolean p1, p0, Lcom/meitu/global/billing/purchase/data/SubsPurchase;->inGracePeriod:Z

    invoke-virtual {p2}, Lcom/meitu/global/billing/net/data/PurchaseInfo;->getExpireTimeMs()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/meitu/global/billing/purchase/data/SubsPurchase;->expireTimeMs:J

    return-void
.end method


# virtual methods
.method public getExpireTimeMs()J
    .locals 3

    const v0, 0xc7d9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/global/billing/purchase/data/SubsPurchase;->expireTimeMs:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public isExpired()Z
    .locals 6

    const v0, 0xc7da

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/meitu/global/billing/purchase/data/SubsPurchase;->expireTimeMs:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public isInGracePeriod()Z
    .locals 2

    const v0, 0xc7d8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/global/billing/purchase/data/SubsPurchase;->inGracePeriod:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const v0, 0xc7db

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SubsPurchase{\nexpireTimeMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/meitu/global/billing/purchase/data/SubsPurchase;->expireTimeMs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", \npaymentType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->paymentType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", \norderId=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->orderId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ", \nsubscriptionId=\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->subscriptionId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ", \nproductId=\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->productId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ", \npurchaseTime="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->purchaseTime:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", \ninGracePeriod="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/meitu/global/billing/purchase/data/SubsPurchase;->inGracePeriod:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", \npurchaseState="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->purchaseState:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", \nautoRenewing="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->autoRenewing:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", \npurchaseToken=\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->purchaseToken:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
