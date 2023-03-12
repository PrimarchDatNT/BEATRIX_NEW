.class public Lf/k/h/a/l/u;
.super Lf/k/h/a/l/y/j;
.source "UserOrder.java"

# interfaces
.implements Lf/k/h/a/l/p;
.implements Lf/k/h/a/l/o;


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field private d:Lcom/meitu/global/billing/purchase/data/RestorePurchase;

.field private e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/meitu/global/billing/purchase/data/SubsPurchase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xc6ad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lf/k/h/a/l/u;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lf/k/h/a/l/u;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/k/h/a/l/y/j;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lf/k/h/a/l/u;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lf/k/h/a/l/u;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private A(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/meitu/global/billing/purchase/data/MTGPurchase;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ">;",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ")V"
        }
    .end annotation

    const v0, 0xc696

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/global/billing/purchase/data/MTGPurchase;

    .line 2
    invoke-virtual {v2}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getProductId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private B(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/meitu/global/billing/purchase/data/MTGPurchase;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ">;",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ")Z"
        }
    .end annotation

    const v0, 0xc698

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/global/billing/purchase/data/MTGPurchase;

    .line 3
    invoke-virtual {p2}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getOrderId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getOrderId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    sget-object p2, Lf/k/h/a/l/u;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5220\u9664\u6389\u7684\u8ba2\u5355:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lf/k/h/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private C(Lcom/meitu/global/billing/purchase/data/MTGPurchase;)Z
    .locals 2

    const v0, 0xc6a1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/h/a/l/u;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private D(Lcom/meitu/global/billing/purchase/data/MTGPurchase;)Z
    .locals 2

    const v0, 0xc6a3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    instance-of v1, p1, Lcom/meitu/global/billing/purchase/data/SubsPurchase;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/meitu/global/billing/purchase/data/SubsPurchase;

    invoke-virtual {p1}, Lcom/meitu/global/billing/purchase/data/SubsPurchase;->isExpired()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lf/k/h/a/l/u;->h:Ljava/lang/String;

    const-string v1, "SubsPurchase isExpired"

    invoke-static {p1, v1}, Lf/k/h/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lf/k/h/a/l/y/j;->v()V

    const/4 p1, 0x1

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private E()Z
    .locals 5

    const v0, 0xc6a5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/h/a/l/u;->d:Lcom/meitu/global/billing/purchase/data/RestorePurchase;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/meitu/global/billing/purchase/data/RestorePurchase;->getRestorePurchases()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/k/h/a/l/u;->d:Lcom/meitu/global/billing/purchase/data/RestorePurchase;

    .line 3
    invoke-virtual {v1}, Lcom/meitu/global/billing/purchase/data/RestorePurchase;->getRestorePurchases()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    sget-object v2, Lf/k/h/a/l/u;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isRestorePurchasesExist = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lf/k/h/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private synthetic F()V
    .locals 2

    const v0, 0xc6a8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lf/k/h/a/l/u;->K()V

    .line 2
    invoke-direct {p0}, Lf/k/h/a/l/u;->O()V

    .line 3
    invoke-direct {p0}, Lf/k/h/a/l/u;->M()V

    .line 4
    invoke-direct {p0}, Lf/k/h/a/l/u;->J()V

    .line 5
    invoke-virtual {p0}, Lf/k/h/a/l/y/j;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0}, Lf/k/h/a/l/u;->P()V

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic H()V
    .locals 4

    const v0, 0xc6a7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/global/billing/purchase/data/UserOrderInfo;

    iget-object v2, p0, Lf/k/h/a/l/u;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, p0, Lf/k/h/a/l/u;->d:Lcom/meitu/global/billing/purchase/data/RestorePurchase;

    invoke-direct {v1, v2, v3}, Lcom/meitu/global/billing/purchase/data/UserOrderInfo;-><init>(Ljava/util/List;Lcom/meitu/global/billing/purchase/data/RestorePurchase;)V

    invoke-static {v1}, Lcom/meitu/global/billing/purchase/data/a;->c(Lcom/meitu/global/billing/purchase/data/UserOrderInfo;)Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private J()V
    .locals 2

    const v0, 0xc6a6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lf/k/h/a/l/u$a;

    invoke-direct {v1, p0}, Lf/k/h/a/l/u$a;-><init>(Lf/k/h/a/l/u;)V

    invoke-static {v1}, Lf/k/h/a/m/j;->a(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private K()V
    .locals 5

    const v0, 0xc6a2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/global/billing/purchase/data/a;->b()Lcom/meitu/global/billing/purchase/data/UserOrderInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Lcom/meitu/global/billing/purchase/data/UserOrderInfo;->getmMTGPurchases()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/meitu/global/billing/purchase/data/UserOrderInfo;->getmMTGPurchases()Ljava/util/List;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lf/k/h/a/l/u;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 5
    iget-object v3, p0, Lf/k/h/a/l/u;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/global/billing/purchase/data/MTGPurchase;

    .line 7
    iget-object v4, p0, Lf/k/h/a/l/u;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-direct {p0, v3}, Lf/k/h/a/l/u;->D(Lcom/meitu/global/billing/purchase/data/MTGPurchase;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 9
    iget-object v4, p0, Lf/k/h/a/l/u;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0, v4, v3}, Lf/k/h/a/l/u;->A(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/meitu/global/billing/purchase/data/MTGPurchase;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/meitu/global/billing/purchase/data/UserOrderInfo;->getmRestorePurchase()Lcom/meitu/global/billing/purchase/data/RestorePurchase;

    move-result-object v1

    iput-object v1, p0, Lf/k/h/a/l/u;->d:Lcom/meitu/global/billing/purchase/data/RestorePurchase;

    .line 11
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private L()V
    .locals 6

    const v0, 0xc69e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lf/k/h/a/l/u;->h:Ljava/lang/String;

    const-string v2, "removeExpiredRestorePurchase"

    invoke-static {v1, v2}, Lf/k/h/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lf/k/h/a/l/u;->d:Lcom/meitu/global/billing/purchase/data/RestorePurchase;

    invoke-virtual {v1}, Lcom/meitu/global/billing/purchase/data/RestorePurchase;->getRestorePurchases()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/global/billing/purchase/data/MTGPurchase;

    .line 5
    instance-of v3, v2, Lcom/meitu/global/billing/purchase/data/SubsPurchase;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/meitu/global/billing/purchase/data/SubsPurchase;

    invoke-virtual {v3}, Lcom/meitu/global/billing/purchase/data/SubsPurchase;->isExpired()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    sget-object v3, Lf/k/h/a/l/u;->h:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SubsPurchase removed= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lf/k/h/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private M()V
    .locals 8

    const v0, 0xc69c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lf/k/h/a/l/u;->h:Ljava/lang/String;

    const-string v2, "updateRecentSubsPurchase"

    invoke-static {v1, v2}, Lf/k/h/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lf/k/h/a/l/u;->g:Lcom/meitu/global/billing/purchase/data/SubsPurchase;

    .line 3
    iget-object v1, p0, Lf/k/h/a/l/u;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/global/billing/purchase/data/MTGPurchase;

    .line 6
    instance-of v3, v2, Lcom/meitu/global/billing/purchase/data/SubsPurchase;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lf/k/h/a/l/u;->g:Lcom/meitu/global/billing/purchase/data/SubsPurchase;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/meitu/global/billing/purchase/data/SubsPurchase;

    .line 7
    invoke-virtual {v3}, Lcom/meitu/global/billing/purchase/data/SubsPurchase;->getExpireTimeMs()J

    move-result-wide v3

    iget-object v5, p0, Lf/k/h/a/l/u;->g:Lcom/meitu/global/billing/purchase/data/SubsPurchase;

    invoke-virtual {v5}, Lcom/meitu/global/billing/purchase/data/SubsPurchase;->getExpireTimeMs()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    .line 8
    :cond_1
    check-cast v2, Lcom/meitu/global/billing/purchase/data/SubsPurchase;

    iput-object v2, p0, Lf/k/h/a/l/u;->g:Lcom/meitu/global/billing/purchase/data/SubsPurchase;

    .line 9
    sget-object v2, Lf/k/h/a/l/u;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RecentSubsPurchase = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/k/h/a/l/u;->g:Lcom/meitu/global/billing/purchase/data/SubsPurchase;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lf/k/h/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private N(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc693

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 2
    iget-object v1, p0, Lf/k/h/a/l/u;->d:Lcom/meitu/global/billing/purchase/data/RestorePurchase;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/meitu/global/billing/purchase/data/RestorePurchase;

    invoke-direct {v1}, Lcom/meitu/global/billing/purchase/data/RestorePurchase;-><init>()V

    iput-object v1, p0, Lf/k/h/a/l/u;->d:Lcom/meitu/global/billing/purchase/data/RestorePurchase;

    .line 4
    :cond_0
    iget-object v1, p0, Lf/k/h/a/l/u;->d:Lcom/meitu/global/billing/purchase/data/RestorePurchase;

    invoke-virtual {v1, p1}, Lcom/meitu/global/billing/purchase/data/RestorePurchase;->setRestorePurchases(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lf/k/h/a/l/u;->d:Lcom/meitu/global/billing/purchase/data/RestorePurchase;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/meitu/global/billing/purchase/data/RestorePurchase;->setLastVerifyTimeStamp(J)V

    .line 6
    invoke-virtual {p0}, Lf/k/h/a/l/u;->m()V

    .line 7
    invoke-virtual {p0}, Lf/k/h/a/l/u;->e()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lf/k/h/a/l/u;->d:Lcom/meitu/global/billing/purchase/data/RestorePurchase;

    .line 9
    invoke-direct {p0}, Lf/k/h/a/l/u;->P()V

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private O()V
    .locals 3

    const v0, 0xc69d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lf/k/h/a/l/u;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lf/k/h/a/l/u;->d:Lcom/meitu/global/billing/purchase/data/RestorePurchase;

    invoke-virtual {v1}, Lcom/meitu/global/billing/purchase/data/RestorePurchase;->isExpired()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lf/k/h/a/l/u;->d:Lcom/meitu/global/billing/purchase/data/RestorePurchase;

    invoke-virtual {v1}, Lcom/meitu/global/billing/purchase/data/RestorePurchase;->getRestorePurchases()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lf/k/h/a/l/w;->n(Ljava/util/List;Lf/k/h/a/l/y/i;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lf/k/h/a/l/u;->L()V

    .line 5
    invoke-virtual {p0}, Lf/k/h/a/l/u;->m()V

    .line 6
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private P()V
    .locals 3

    const v0, 0xc6a4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lf/k/h/a/l/u;->h:Ljava/lang/String;

    const-string v2, "writeOrderToCache"

    invoke-static {v1, v2}, Lf/k/h/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lf/k/h/a/d;->b()Lf/k/h/a/d;

    move-result-object v1

    new-instance v2, Lf/k/h/a/l/j;

    invoke-direct {v2, p0}, Lf/k/h/a/l/j;-><init>(Lf/k/h/a/l/u;)V

    invoke-virtual {v1, v2}, Lf/k/h/a/d;->a(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic w(Lf/k/h/a/l/u;)V
    .locals 1

    const v0, 0xc6a9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lf/k/h/a/l/y/j;->v()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic x(Lf/k/h/a/l/u;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    const v0, 0xc6aa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lf/k/h/a/l/u;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic y()Ljava/lang/String;
    .locals 2

    const v0, 0xc6ab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lf/k/h/a/l/u;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static synthetic z(Lf/k/h/a/l/u;Ljava/util/List;)V
    .locals 1

    const v0, 0xc6ac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1}, Lf/k/h/a/l/y/j;->u(Ljava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public synthetic G()V
    .locals 0

    invoke-direct {p0}, Lf/k/h/a/l/u;->F()V

    return-void
.end method

.method public synthetic I()V
    .locals 0

    invoke-direct {p0}, Lf/k/h/a/l/u;->H()V

    return-void
.end method

.method public a()V
    .locals 3

    const v0, 0xc68a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/h/a/d;->b()Lf/k/h/a/d;

    move-result-object v1

    new-instance v2, Lf/k/h/a/l/i;

    invoke-direct {v2, p0}, Lf/k/h/a/l/i;-><init>(Lf/k/h/a/l/u;)V

    invoke-virtual {v1, v2}, Lf/k/h/a/d;->a(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ">;"
        }
    .end annotation

    const v0, 0xc690

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lf/k/h/a/l/u;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ">;"
        }
    .end annotation

    const v0, 0xc68e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lf/k/h/a/l/u;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public clear()V
    .locals 3

    const v0, 0xc694

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lf/k/h/a/l/u;->h:Ljava/lang/String;

    const-string v2, "clear"

    invoke-static {v1, v2}, Lf/k/h/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lf/k/h/a/l/u;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lf/k/h/a/l/u;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc68f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 2
    iget-object v1, p0, Lf/k/h/a/l/u;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/global/billing/purchase/data/MTGPurchase;

    .line 4
    iget-object v3, p0, Lf/k/h/a/l/u;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    .line 5
    iget-object v4, p0, Lf/k/h/a/l/u;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/global/billing/purchase/data/MTGPurchase;

    invoke-virtual {v4}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getProductId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getProductId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    iget-object v4, p0, Lf/k/h/a/l/u;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lf/k/h/a/l/u;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e()V
    .locals 3

    const v0, 0xc69b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lf/k/h/a/l/u;->h:Ljava/lang/String;

    const-string v2, "dataChangedEvent"

    invoke-static {v1, v2}, Lf/k/h/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lf/k/h/a/l/u;->M()V

    .line 3
    invoke-direct {p0}, Lf/k/h/a/l/u;->J()V

    .line 4
    invoke-direct {p0}, Lf/k/h/a/l/u;->P()V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(Lcom/meitu/global/billing/purchase/data/MTGPurchase;)Z
    .locals 3

    const v0, 0xc695

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lf/k/h/a/l/u;->h:Ljava/lang/String;

    const-string v2, "addPurchase"

    invoke-static {v1, v2}, Lf/k/h/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lf/k/h/a/l/u;->C(Lcom/meitu/global/billing/purchase/data/MTGPurchase;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lf/k/h/a/l/u;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0, v1, p1}, Lf/k/h/a/l/u;->A(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/meitu/global/billing/purchase/data/MTGPurchase;)V

    .line 4
    iget-object v1, p0, Lf/k/h/a/l/u;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0, v1, p1}, Lf/k/h/a/l/u;->A(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/meitu/global/billing/purchase/data/MTGPurchase;)V

    const/4 p1, 0x1

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public g(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ">;)Z"
        }
    .end annotation

    const v0, 0xc699

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lf/k/h/a/l/u;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lf/k/h/a/l/u;->d:Lcom/meitu/global/billing/purchase/data/RestorePurchase;

    invoke-virtual {v1}, Lcom/meitu/global/billing/purchase/data/RestorePurchase;->getRestorePurchases()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lf/k/h/a/l/u;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lf/k/h/a/l/u;->e()V

    const/4 p1, 0x1

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public h(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ">;Z)V"
        }
    .end annotation

    const v0, 0xc692

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lf/k/h/a/l/u;->N(Ljava/util/List;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 4
    iget-object p2, p0, Lf/k/h/a/l/u;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 5
    iget-object p2, p0, Lf/k/h/a/l/u;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p0}, Lf/k/h/a/l/u;->e()V

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(Ljava/lang/String;)Z
    .locals 4

    const v0, 0xc68d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lf/k/h/a/l/u;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/global/billing/purchase/data/MTGPurchase;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    sget-object p1, Lf/k/h/a/l/u;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isExistPurchase ProductId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lf/k/h/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public declared-synchronized j(Lcom/meitu/global/billing/purchase/data/MTGPurchase;)Z
    .locals 3

    monitor-enter p0

    const v0, 0xc697

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lf/k/h/a/l/u;->h:Ljava/lang/String;

    const-string v2, "deletePurchase"

    invoke-static {v1, v2}, Lf/k/h/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lf/k/h/a/l/u;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0, v1, p1}, Lf/k/h/a/l/u;->B(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/meitu/global/billing/purchase/data/MTGPurchase;)Z

    .line 3
    iget-object v1, p0, Lf/k/h/a/l/u;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0, v1, p1}, Lf/k/h/a/l/u;->B(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/meitu/global/billing/purchase/data/MTGPurchase;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    :try_start_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/global/billing/purchase/data/MTGPurchase;
    .locals 6

    const v0, 0xc69a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2
    iget-object v1, p0, Lf/k/h/a/l/u;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/global/billing/purchase/data/MTGPurchase;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getOrderId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    :cond_1
    sget-object v3, Lf/k/h/a/l/u;->h:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "queryPurchase ORDER_ID = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getOrderId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lf/k/h/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    instance-of v3, v2, Lcom/meitu/global/billing/purchase/data/SubsPurchase;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lcom/meitu/global/billing/purchase/data/SubsPurchase;

    invoke-virtual {v3}, Lcom/meitu/global/billing/purchase/data/SubsPurchase;->isExpired()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_3
    const/4 p1, 0x0

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public l(Lf/k/h/a/l/y/k;)V
    .locals 1

    const v0, 0xc68b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Lf/k/h/a/l/y/j;->l(Lf/k/h/a/l/y/k;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public m()V
    .locals 6

    const v0, 0xc69f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lf/k/h/a/l/u;->h:Ljava/lang/String;

    const-string v2, "fillRestorePurchase"

    invoke-static {v1, v2}, Lf/k/h/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lf/k/h/a/l/u;->E()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/k/h/a/l/u;->d:Lcom/meitu/global/billing/purchase/data/RestorePurchase;

    .line 3
    invoke-virtual {v1}, Lcom/meitu/global/billing/purchase/data/RestorePurchase;->isExpired()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lf/k/h/a/l/u;->d:Lcom/meitu/global/billing/purchase/data/RestorePurchase;

    invoke-virtual {v1}, Lcom/meitu/global/billing/purchase/data/RestorePurchase;->getRestorePurchases()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/global/billing/purchase/data/MTGPurchase;

    .line 5
    instance-of v3, v2, Lcom/meitu/global/billing/purchase/data/SubsPurchase;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/meitu/global/billing/purchase/data/SubsPurchase;

    invoke-virtual {v3}, Lcom/meitu/global/billing/purchase/data/SubsPurchase;->isExpired()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0}, Lf/k/h/a/l/y/j;->v()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, v2}, Lf/k/h/a/l/u;->C(Lcom/meitu/global/billing/purchase/data/MTGPurchase;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v3, Lf/k/h/a/l/u;->h:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fillRestorePurchase Success - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getProductId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getOrderId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lf/k/h/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lf/k/h/a/l/u;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0, v3, v2}, Lf/k/h/a/l/u;->A(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/meitu/global/billing/purchase/data/MTGPurchase;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public n(Lf/k/h/a/l/y/k;)V
    .locals 1

    const v0, 0xc68c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Lf/k/h/a/l/y/j;->n(Lf/k/h/a/l/y/k;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o()Lcom/meitu/global/billing/purchase/data/SubsPurchase;
    .locals 2

    const v0, 0xc691

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/h/a/l/u;->g:Lcom/meitu/global/billing/purchase/data/SubsPurchase;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public p(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc6a0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lf/k/h/a/l/u;->h:Ljava/lang/String;

    const-string v2, "releaseRestorePurchase"

    invoke-static {v1, v2}, Lf/k/h/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lf/k/h/a/l/u;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/k/h/a/l/u;->d:Lcom/meitu/global/billing/purchase/data/RestorePurchase;

    invoke-virtual {v1}, Lcom/meitu/global/billing/purchase/data/RestorePurchase;->getRestorePurchases()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lf/k/h/a/l/u;->P()V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
