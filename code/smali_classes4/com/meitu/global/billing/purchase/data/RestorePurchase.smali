.class public Lcom/meitu/global/billing/purchase/data/RestorePurchase;
.super Ljava/lang/Object;
.source "RestorePurchase.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final EXPIRED_PERIOD:Ljava/lang/Long;

.field private static final serialVersionUID:J = -0x46caaf899772b624L


# instance fields
.field private lastVerifyTimeStamp:J

.field private mRestorePurchases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xc615

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-wide/32 v1, 0x5265c00

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, Lcom/meitu/global/billing/purchase/data/RestorePurchase;->EXPIRED_PERIOD:Ljava/lang/Long;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLastVerifyTimeStamp()J
    .locals 3

    const v0, 0xc612

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/global/billing/purchase/data/RestorePurchase;->lastVerifyTimeStamp:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public getRestorePurchases()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ">;"
        }
    .end annotation

    const v0, 0xc610

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/global/billing/purchase/data/RestorePurchase;->mRestorePurchases:Ljava/util/List;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public isExpired()Z
    .locals 6

    const v0, 0xc614

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lcom/meitu/global/billing/purchase/data/RestorePurchase;->EXPIRED_PERIOD:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p0}, Lcom/meitu/global/billing/purchase/data/RestorePurchase;->getLastVerifyTimeStamp()J

    move-result-wide v3

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

.method public setLastVerifyTimeStamp(J)V
    .locals 1

    const v0, 0xc613

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lcom/meitu/global/billing/purchase/data/RestorePurchase;->lastVerifyTimeStamp:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setRestorePurchases(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc611

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/global/billing/purchase/data/RestorePurchase;->mRestorePurchases:Ljava/util/List;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
