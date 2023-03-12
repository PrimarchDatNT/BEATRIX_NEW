.class public Lcom/meitu/global/billing/purchase/data/MTGPurchase;
.super Ljava/lang/Object;
.source "MTGPurchase.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/global/billing/purchase/data/MTGPurchase$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x671ac5e5aa6bd5a6L


# instance fields
.field protected autoRenewing:Z

.field protected obfuscatedAccountId:Ljava/lang/String;

.field protected obfuscatedProfileId:Ljava/lang/String;

.field protected orderId:Ljava/lang/String;

.field protected paymentType:I

.field protected productId:Ljava/lang/String;

.field protected purchaseState:I

.field protected purchaseTime:J

.field protected purchaseToken:Ljava/lang/String;

.field protected subscriptionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meitu/global/billing/purchase/data/MTGPurchase$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lcom/meitu/global/billing/purchase/data/MTGPurchase$a;->a:I

    iput v0, p0, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->paymentType:I

    .line 3
    iget-object v0, p1, Lcom/meitu/global/billing/purchase/data/MTGPurchase$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->orderId:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/meitu/global/billing/purchase/data/MTGPurchase$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->subscriptionId:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/meitu/global/billing/purchase/data/MTGPurchase$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->productId:Ljava/lang/String;

    .line 6
    iget-wide v0, p1, Lcom/meitu/global/billing/purchase/data/MTGPurchase$a;->e:J

    iput-wide v0, p0, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->purchaseTime:J

    .line 7
    iget-object v0, p1, Lcom/meitu/global/billing/purchase/data/MTGPurchase$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->purchaseToken:Ljava/lang/String;

    .line 8
    iget v0, p1, Lcom/meitu/global/billing/purchase/data/MTGPurchase$a;->g:I

    iput v0, p0, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->purchaseState:I

    .line 9
    iget-boolean v0, p1, Lcom/meitu/global/billing/purchase/data/MTGPurchase$a;->h:Z

    iput-boolean v0, p0, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->autoRenewing:Z

    .line 10
    iget-object v0, p1, Lcom/meitu/global/billing/purchase/data/MTGPurchase$a;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->obfuscatedAccountId:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lcom/meitu/global/billing/purchase/data/MTGPurchase$a;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->obfuscatedProfileId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/global/billing/purchase/data/MTGPurchase;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iget v0, p1, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->paymentType:I

    iput v0, p0, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->paymentType:I

    .line 14
    iget-object v0, p1, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->orderId:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->orderId:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->subscriptionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->subscriptionId:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->productId:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->productId:Ljava/lang/String;

    .line 17
    iget-wide v0, p1, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->purchaseTime:J

    iput-wide v0, p0, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->purchaseTime:J

    .line 18
    iget-object v0, p1, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->purchaseToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->purchaseToken:Ljava/lang/String;

    .line 19
    iget v0, p1, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->purchaseState:I

    iput v0, p0, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->purchaseState:I

    .line 20
    iget-boolean v0, p1, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->autoRenewing:Z

    iput-boolean v0, p0, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->autoRenewing:Z

    .line 21
    iget-object v0, p1, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->obfuscatedAccountId:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->obfuscatedAccountId:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->obfuscatedProfileId:Ljava/lang/String;

    iput-object p1, p0, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->obfuscatedProfileId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xc65b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 3
    :cond_1
    instance-of v2, p1, Lcom/meitu/global/billing/purchase/data/MTGPurchase;

    if-eqz v2, :cond_2

    .line 4
    check-cast p1, Lcom/meitu/global/billing/purchase/data/MTGPurchase;

    .line 5
    iget-object v1, p0, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->orderId:Ljava/lang/String;

    iget-object p1, p1, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->orderId:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 6
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getObfuscatedAccountId()Ljava/lang/String;
    .locals 2

    const v0, 0xc657

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->obfuscatedAccountId:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getObfuscatedProfileId()Ljava/lang/String;
    .locals 2

    const v0, 0xc658

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->obfuscatedProfileId:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 2

    const v0, 0xc64f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->orderId:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getPaymentType()I
    .locals 2

    const v0, 0xc64e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->paymentType:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getProductId()Ljava/lang/String;
    .locals 2

    const v0, 0xc651

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->productId:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getPurchaseState()I
    .locals 2

    const v0, 0xc654

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->purchaseState:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getPurchaseTime()J
    .locals 3

    const v0, 0xc652

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->purchaseTime:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public getPurchaseToken()Ljava/lang/String;
    .locals 2

    const v0, 0xc653

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->purchaseToken:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getSubscriptionId()Ljava/lang/String;
    .locals 2

    const v0, 0xc650

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->subscriptionId:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public hashCode()I
    .locals 2

    const v0, 0xc65c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->orderId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public isAutoRenewing()Z
    .locals 2

    const v0, 0xc656

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->autoRenewing:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public reBuild(Lcom/meitu/global/billing/net/data/PurchaseInfo;)Lcom/meitu/global/billing/purchase/data/MTGPurchase;
    .locals 3

    const v0, 0xc659

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Lcom/meitu/global/billing/net/data/PurchaseInfo;->getPaymentType()I

    move-result v1

    iput v1, p0, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->paymentType:I

    .line 2
    iget-object v1, p0, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->orderId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/meitu/global/billing/net/data/PurchaseInfo;->getOrderId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->orderId:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/meitu/global/billing/net/data/PurchaseInfo;->isAutoRenewing()Z

    move-result v1

    iput-boolean v1, p0, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->autoRenewing:Z

    .line 5
    iput v2, p0, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->purchaseState:I

    .line 6
    :cond_0
    iget v1, p0, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->paymentType:I

    if-ne v1, v2, :cond_1

    .line 7
    new-instance v1, Lcom/meitu/global/billing/purchase/data/SubsPurchase;

    invoke-direct {v1, p0, p1}, Lcom/meitu/global/billing/purchase/data/SubsPurchase;-><init>(Lcom/meitu/global/billing/purchase/data/MTGPurchase;Lcom/meitu/global/billing/net/data/PurchaseInfo;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public setAutoRenewing(Z)V
    .locals 1

    const v0, 0xc655

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->autoRenewing:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const v0, 0xc65a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MTGPurchase{\npaymentType="

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

    const-string v3, ", \npurchaseState="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->purchaseState:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", \nautoRenewing="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->autoRenewing:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", \nobfuscatedAccountId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->obfuscatedAccountId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", \nobfuscatedProfileId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->obfuscatedProfileId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", \npurchaseToken=\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->purchaseToken:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
