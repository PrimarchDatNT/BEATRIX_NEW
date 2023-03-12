.class public Lcom/meitu/global/billing/purchase/data/UserOrderInfo;
.super Ljava/lang/Object;
.source "UserOrderInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x25618afed0a02458L


# instance fields
.field private mMTGPurchases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ">;"
        }
    .end annotation
.end field

.field private mRestorePurchase:Lcom/meitu/global/billing/purchase/data/RestorePurchase;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/meitu/global/billing/purchase/data/RestorePurchase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ">;",
            "Lcom/meitu/global/billing/purchase/data/RestorePurchase;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/meitu/global/billing/purchase/data/UserOrderInfo;->mRestorePurchase:Lcom/meitu/global/billing/purchase/data/RestorePurchase;

    .line 3
    iput-object p1, p0, Lcom/meitu/global/billing/purchase/data/UserOrderInfo;->mMTGPurchases:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getmMTGPurchases()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ">;"
        }
    .end annotation

    const v0, 0xc685

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/global/billing/purchase/data/UserOrderInfo;->mMTGPurchases:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getmRestorePurchase()Lcom/meitu/global/billing/purchase/data/RestorePurchase;
    .locals 2

    const v0, 0xc683

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/global/billing/purchase/data/UserOrderInfo;->mRestorePurchase:Lcom/meitu/global/billing/purchase/data/RestorePurchase;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public setmMTGPurchases(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc686

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/global/billing/purchase/data/UserOrderInfo;->mMTGPurchases:Ljava/util/List;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setmRestorePurchase(Lcom/meitu/global/billing/purchase/data/RestorePurchase;)V
    .locals 1

    const v0, 0xc684

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/global/billing/purchase/data/UserOrderInfo;->mRestorePurchase:Lcom/meitu/global/billing/purchase/data/RestorePurchase;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
