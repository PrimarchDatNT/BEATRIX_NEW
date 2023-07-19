.class public Lf/k/h/a/l/m;
.super Lf/k/h/a/l/k;
.source "GooglePlayBillingClient.java"

# interfaces
.implements Lcom/android/billingclient/api/n;


# static fields
.field public static final i:I = -0x1

.field private static final j:Ljava/lang/String;


# instance fields
.field private final d:Lf/k/h/a/l/n;

.field private e:Lcom/android/billingclient/api/d;

.field private f:Z

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xc72f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lf/k/h/a/l/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lf/k/h/a/l/m;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lf/k/h/a/l/k;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/k/h/a/l/m;->g:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lf/k/h/a/l/m;->h:I

    sget-object v0, Lf/k/h/a/l/m;->j:Ljava/lang/String;

    const-string v1, "Creating Billing client."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/android/billingclient/api/d;->h(Landroid/content/Context;)Lcom/android/billingclient/api/d$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/billingclient/api/d$b;->c(Lcom/android/billingclient/api/n;)Lcom/android/billingclient/api/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/d$b;->b()Lcom/android/billingclient/api/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/d$b;->a()Lcom/android/billingclient/api/d;

    move-result-object p1

    iput-object p1, p0, Lf/k/h/a/l/m;->e:Lcom/android/billingclient/api/d;

    new-instance p1, Lf/k/h/a/l/n;

    invoke-direct {p1}, Lf/k/h/a/l/n;-><init>()V

    iput-object p1, p0, Lf/k/h/a/l/m;->d:Lf/k/h/a/l/n;

    return-void
.end method

.method private A(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc715

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    invoke-direct {p0, v1}, Lf/k/h/a/l/m;->z(Lcom/android/billingclient/api/Purchase;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private B(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)V
    .locals 2

    const v0, 0xc710

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/h/a/l/m;->e:Lcom/android/billingclient/api/d;

    invoke-virtual {v1, p1, p2}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private E(Ljava/lang/Runnable;)V
    .locals 2

    const v0, 0xc71e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lf/k/h/a/l/m;->f:Z

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lf/k/h/a/l/m;->Z(Ljava/lang/Runnable;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic G(Lcom/android/billingclient/api/h;)V
    .locals 2

    const v0, 0xc724

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/h;->b()I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lf/k/h/a/l/m;->j:Ljava/lang/String;

    const-string v1, "AcknowledgePurchase Success"

    invoke-static {p0, v1}, Lf/k/h/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic H(Lcom/meitu/global/billing/purchase/data/MTGPurchase;Lf/k/h/a/l/y/c;Lcom/android/billingclient/api/h;Ljava/lang/String;)V
    .locals 3

    const p4, 0xc726

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p3}, Lcom/android/billingclient/api/h;->b()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/android/billingclient/api/h;->b()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    :cond_0
    sget-object v0, Lf/k/h/a/l/m;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Consume Success! -"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/k/h/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf/k/h/a/l/v;->r()Lf/k/h/a/l/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/k/h/a/l/o;->j(Lcom/meitu/global/billing/purchase/data/MTGPurchase;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf/k/h/a/l/v;->r()Lf/k/h/a/l/o;

    move-result-object v0

    invoke-interface {v0}, Lf/k/h/a/l/o;->e()V

    :cond_1
    invoke-direct {p0, p1}, Lf/k/h/a/l/m;->Y(Lcom/meitu/global/billing/purchase/data/MTGPurchase;)V

    invoke-direct {p0, p1}, Lf/k/h/a/l/m;->X(Lcom/meitu/global/billing/purchase/data/MTGPurchase;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p3}, Lcom/android/billingclient/api/h;->b()I

    move-result p1

    invoke-interface {p2, p1}, Lf/k/h/a/l/y/c;->a(I)V

    :cond_3
    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic J(Landroid/app/Activity;Lcom/meitu/global/billing/product/data/Product;)V
    .locals 4

    const v0, 0xc723

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lf/k/h/a/l/m;->d:Lf/k/h/a/l/n;

    invoke-virtual {p2}, Lcom/meitu/global/billing/product/data/Product;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lf/k/h/a/l/n;->b(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetails;

    move-result-object p2

    invoke-static {}, Lcom/android/billingclient/api/g;->h()Lcom/android/billingclient/api/g$a;

    move-result-object v1

    invoke-static {}, Lcom/meitu/global/billing/net/http/d;->m()Lcom/meitu/global/billing/net/http/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/global/billing/net/http/d;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {v2}, Lf/k/h/a/m/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/g$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/g$a;

    :cond_0
    invoke-virtual {v1, p2}, Lcom/android/billingclient/api/g$a;->f(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/g$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/billingclient/api/g$a;->a()Lcom/android/billingclient/api/g;

    move-result-object p2

    iget-object v1, p0, Lf/k/h/a/l/m;->e:Lcom/android/billingclient/api/d;

    invoke-virtual {v1, p1, p2}, Lcom/android/billingclient/api/d;->f(Landroid/app/Activity;Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/h;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic L(Lf/k/h/a/l/y/l;Lcom/android/billingclient/api/h;Ljava/util/List;)V
    .locals 6

    const v0, 0xc721

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->b()I

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    new-instance v3, Lcom/meitu/global/billing/purchase/data/MTGPurchase$a;

    invoke-direct {v3}, Lcom/meitu/global/billing/purchase/data/MTGPurchase$a;-><init>()V

    invoke-virtual {v2}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meitu/global/billing/purchase/data/MTGPurchase$a;->g(Ljava/lang/String;)Lcom/meitu/global/billing/purchase/data/MTGPurchase$a;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/meitu/global/billing/purchase/data/MTGPurchase$a;->i(J)Lcom/meitu/global/billing/purchase/data/MTGPurchase$a;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/meitu/global/billing/purchase/data/MTGPurchase$a;->j(Ljava/lang/String;)Lcom/meitu/global/billing/purchase/data/MTGPurchase$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/global/billing/purchase/data/MTGPurchase$a;->a()Lcom/meitu/global/billing/purchase/data/MTGPurchase;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->b()I

    move-result p1

    invoke-interface {p0, p1, v1}, Lf/k/h/a/l/y/l;->a(ILjava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic M(Ljava/util/List;Ljava/lang/String;Lf/k/h/a/k/e/b;)V
    .locals 2

    const v0, 0xc725

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/android/billingclient/api/o;->c()Lcom/android/billingclient/api/o$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/billingclient/api/o$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/o$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/o$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/o$a;

    iget-object p1, p0, Lf/k/h/a/l/m;->e:Lcom/android/billingclient/api/d;

    invoke-virtual {v1}, Lcom/android/billingclient/api/o$a;->a()Lcom/android/billingclient/api/o;

    move-result-object p2

    new-instance v1, Lf/k/h/a/l/m$b;

    invoke-direct {v1, p0, p3}, Lf/k/h/a/l/m$b;-><init>(Lf/k/h/a/l/m;Lf/k/h/a/k/e/b;)V

    invoke-virtual {p1, p2, v1}, Lcom/android/billingclient/api/d;->k(Lcom/android/billingclient/api/o;Lcom/android/billingclient/api/p;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic O()V
    .locals 11

    const v0, 0xc722

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lf/k/h/a/l/m;->e:Lcom/android/billingclient/api/d;

    const-string v4, "inapp"

    invoke-virtual {v3, v4}, Lcom/android/billingclient/api/d;->j(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$b;

    move-result-object v3

    sget-object v4, Lf/k/h/a/l/m;->j:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Querying purchases elapsed time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lf/k/h/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/k/h/a/l/m;->C()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lf/k/h/a/l/m;->e:Lcom/android/billingclient/api/d;

    const-string v7, "subs"

    invoke-virtual {v5, v7}, Lcom/android/billingclient/api/d;->j(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase$b;->b()Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Querying purchases and subscriptions elapsed time: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v1

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lf/k/h/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase$b;->c()I

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Querying subscriptions result code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase$b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase$b;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lf/k/h/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase$b;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/billingclient/api/Purchase$b;

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase$b;->a()Lcom/android/billingclient/api/h;

    move-result-object v2

    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase$b;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/android/billingclient/api/Purchase$b;-><init>(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase$b;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase$b;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    const-string v1, "Got an error response trying to query subscription purchases"

    invoke-static {v4, v1}, Lf/k/h/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase$b;->c()I

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Skipped subscription purchases query since they are not supported"

    invoke-static {v4, v1}, Lf/k/h/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryPurchases() got an error response code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase$b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lf/k/h/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase$b;->c()I

    move-result v1

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase$b;->b()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lf/k/h/a/l/m;->V(ILjava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic Q(Ljava/lang/String;Lf/k/h/a/l/y/l;)V
    .locals 3

    const v0, 0xc720

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/h/a/l/m;->e:Lcom/android/billingclient/api/d;

    new-instance v2, Lf/k/h/a/l/g;

    invoke-direct {v2, p2}, Lf/k/h/a/l/g;-><init>(Lf/k/h/a/l/y/l;)V

    invoke-virtual {v1, p1, v2}, Lcom/android/billingclient/api/d;->i(Ljava/lang/String;Lcom/android/billingclient/api/m;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic S()V
    .locals 3

    const v0, 0xc727

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lf/k/h/a/l/m;->j:Ljava/lang/String;

    const-string v2, "Setup successful."

    invoke-static {v1, v2}, Lf/k/h/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/k/h/a/l/l;->p()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private U(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc714

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Lf/k/h/a/l/m;->A(Ljava/util/List;)V

    iget-object v1, p0, Lf/k/h/a/l/m;->d:Lf/k/h/a/l/n;

    invoke-virtual {v1, p2}, Lf/k/h/a/l/n;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lf/k/h/a/l/l;->o(ILjava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private V(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc713

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lf/k/h/a/l/m$c;

    invoke-direct {v1, p0, p1, p2}, Lf/k/h/a/l/m$c;-><init>(Lf/k/h/a/l/m;ILjava/util/List;)V

    invoke-static {v1}, Lf/k/h/a/m/j;->a(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private W()V
    .locals 3

    const v0, 0xc71b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lf/k/h/a/l/m;->j:Ljava/lang/String;

    const-string v2, "queryPurchases"

    invoke-static {v1, v2}, Lf/k/h/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lf/k/h/a/l/h;

    invoke-direct {v1, p0}, Lf/k/h/a/l/h;-><init>(Lf/k/h/a/l/m;)V

    invoke-direct {p0, v1}, Lf/k/h/a/l/m;->E(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private X(Lcom/meitu/global/billing/purchase/data/MTGPurchase;)V
    .locals 4

    const v0, 0xc70f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lf/k/h/a/l/m;->j:Ljava/lang/String;

    const-string v2, "removePurchase"

    invoke-static {v1, v2}, Lf/k/h/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lf/k/h/a/l/m;->d:Lf/k/h/a/l/n;

    invoke-virtual {p1}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getOrderId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lf/k/h/a/l/n;->e(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lf/k/h/a/l/m;->g:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Remove Purchase = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lf/k/h/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private Y(Lcom/meitu/global/billing/purchase/data/MTGPurchase;)V
    .locals 5

    const v0, 0xc70d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lf/k/h/a/l/m;->j:Ljava/lang/String;

    const-string v2, "reportToServer"

    invoke-static {v1, v2}, Lf/k/h/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lf/k/h/a/m/g;->a(Lcom/meitu/global/billing/purchase/data/MTGPurchase;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lf/k/h/a/l/m$a;

    invoke-direct {v1, p0}, Lf/k/h/a/l/m$a;-><init>(Lf/k/h/a/l/m;)V

    const-wide/16 v2, 0x0

    const-string v4, ""

    invoke-static {p1, v2, v3, v4, v1}, Lf/k/h/a/m/g;->d(Ljava/lang/String;JLjava/lang/String;Lcom/meitu/global/billing/net/http/b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic s()Ljava/lang/String;
    .locals 2

    const v0, 0xc728

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lf/k/h/a/l/m;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static synthetic t(Lf/k/h/a/l/m;)Ljava/util/List;
    .locals 1

    const v0, 0xc729

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lf/k/h/a/l/m;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic u(Lf/k/h/a/l/m;ILjava/util/List;)V
    .locals 1

    const v0, 0xc72a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1, p2}, Lf/k/h/a/l/m;->U(ILjava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic v(Lf/k/h/a/l/m;)V
    .locals 1

    const v0, 0xc72b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lf/k/h/a/l/m;->W()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic w(Lf/k/h/a/l/m;Z)Z
    .locals 1

    const v0, 0xc72c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lf/k/h/a/l/m;->f:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic x(Lf/k/h/a/l/m;I)I
    .locals 1

    const v0, 0xc72d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lf/k/h/a/l/m;->h:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic y(Lf/k/h/a/l/m;)Lf/k/h/a/l/n;
    .locals 1

    const v0, 0xc72e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lf/k/h/a/l/m;->d:Lf/k/h/a/l/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private z(Lcom/android/billingclient/api/Purchase;)V
    .locals 4

    const v0, 0xc716

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->f()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->k()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lf/k/h/a/l/m;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start acknowledgePurchase = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/k/h/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/billingclient/api/b;->b()Lcom/android/billingclient/api/b$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/android/billingclient/api/b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/b$a;->a()Lcom/android/billingclient/api/b;

    move-result-object p1

    sget-object v1, Lf/k/h/a/l/b;->a:Lf/k/h/a/l/b;

    invoke-direct {p0, p1, v1}, Lf/k/h/a/l/m;->B(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 5

    const v0, 0xc717

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/h/a/l/m;->e:Lcom/android/billingclient/api/d;

    const-string v2, "subscriptions"

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/d;->d(Ljava/lang/String;)Lcom/android/billingclient/api/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/h;->b()I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, Lf/k/h/a/l/m;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "areSubscriptionsSupported() got an error response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lf/k/h/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public D()V
    .locals 3

    const v0, 0xc71f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lf/k/h/a/l/m;->j:Ljava/lang/String;

    const-string v2, "Destroying the manager."

    invoke-static {v1, v2}, Lf/k/h/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lf/k/h/a/l/m;->e:Lcom/android/billingclient/api/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/billingclient/api/d;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/k/h/a/l/m;->e:Lcom/android/billingclient/api/d;

    invoke-virtual {v1}, Lcom/android/billingclient/api/d;->c()V

    const/4 v1, 0x0

    iput-object v1, p0, Lf/k/h/a/l/m;->e:Lcom/android/billingclient/api/d;

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public F()I
    .locals 2

    const v0, 0xc712

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lf/k/h/a/l/m;->h:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public synthetic I(Lcom/meitu/global/billing/purchase/data/MTGPurchase;Lf/k/h/a/l/y/c;Lcom/android/billingclient/api/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf/k/h/a/l/m;->H(Lcom/meitu/global/billing/purchase/data/MTGPurchase;Lf/k/h/a/l/y/c;Lcom/android/billingclient/api/h;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic K(Landroid/app/Activity;Lcom/meitu/global/billing/product/data/Product;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/k/h/a/l/m;->J(Landroid/app/Activity;Lcom/meitu/global/billing/product/data/Product;)V

    return-void
.end method

.method public synthetic N(Ljava/util/List;Ljava/lang/String;Lf/k/h/a/k/e/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/k/h/a/l/m;->M(Ljava/util/List;Ljava/lang/String;Lf/k/h/a/k/e/b;)V

    return-void
.end method

.method public synthetic P()V
    .locals 0

    invoke-direct {p0}, Lf/k/h/a/l/m;->O()V

    return-void
.end method

.method public synthetic R(Ljava/lang/String;Lf/k/h/a/l/y/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/k/h/a/l/m;->Q(Ljava/lang/String;Lf/k/h/a/l/y/l;)V

    return-void
.end method

.method public synthetic T()V
    .locals 0

    invoke-direct {p0}, Lf/k/h/a/l/m;->S()V

    return-void
.end method

.method public Z(Ljava/lang/Runnable;)V
    .locals 4

    const v0, 0xc71d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x5

    :try_start_0
    iget-object v2, p0, Lf/k/h/a/l/m;->e:Lcom/android/billingclient/api/d;

    new-instance v3, Lf/k/h/a/l/m$e;

    invoke-direct {v3, p0, p1}, Lf/k/h/a/l/m$e;-><init>(Lf/k/h/a/l/m;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/d;->l(Lcom/android/billingclient/api/f;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    invoke-virtual {p0, v1}, Lf/k/h/a/l/l;->n(I)V

    iput v1, p0, Lf/k/h/a/l/m;->h:I

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/SecurityException;->printStackTrace()V

    invoke-virtual {p0, v1}, Lf/k/h/a/l/l;->n(I)V

    iput v1, p0, Lf/k/h/a/l/m;->h:I

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lf/k/h/a/l/y/l;)V
    .locals 2

    const v0, 0xc71c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lf/k/h/a/l/c;

    invoke-direct {v1, p0, p1, p2}, Lf/k/h/a/l/c;-><init>(Lf/k/h/a/l/m;Ljava/lang/String;Lf/k/h/a/l/y/l;)V

    invoke-direct {p0, v1}, Lf/k/h/a/l/m;->E(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c()V
    .locals 3

    const v0, 0xc71a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/h/a/d;->b()Lf/k/h/a/d;

    move-result-object v1

    new-instance v2, Lf/k/h/a/l/m$d;

    invoke-direct {v2, p0}, Lf/k/h/a/l/m$d;-><init>(Lf/k/h/a/l/m;)V

    invoke-virtual {v1, v2}, Lf/k/h/a/d;->a(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Lcom/meitu/global/billing/purchase/data/MTGPurchase;Lf/k/h/a/l/y/c;)V
    .locals 4

    const v0, 0xc70c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lf/k/h/a/l/m;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "consumeAsync MTGPurchase-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/k/h/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/billingclient/api/i;->b()Lcom/android/billingclient/api/i$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/i$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/i$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/i$a;->a()Lcom/android/billingclient/api/i;

    move-result-object v1

    iget-object v2, p0, Lf/k/h/a/l/m;->e:Lcom/android/billingclient/api/d;

    new-instance v3, Lf/k/h/a/l/d;

    invoke-direct {v3, p0, p1, p2}, Lf/k/h/a/l/d;-><init>(Lf/k/h/a/l/m;Lcom/meitu/global/billing/purchase/data/MTGPurchase;Lf/k/h/a/l/y/c;)V

    invoke-virtual {v2, v1, v3}, Lcom/android/billingclient/api/d;->b(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/j;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f()Lf/k/h/a/l/x/b;
    .locals 3

    const v0, 0xc70e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lf/k/h/a/l/x/b;

    new-instance v2, Lf/k/h/a/l/x/g;

    invoke-direct {v2, p0}, Lf/k/h/a/l/x/g;-><init>(Lf/k/h/a/l/q;)V

    invoke-direct {v1, v2}, Lf/k/h/a/l/x/b;-><init>(Lf/k/h/a/l/x/k;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public g(Ljava/lang/String;Ljava/util/List;Lf/k/h/a/k/e/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lf/k/h/a/k/e/b;",
            ")V"
        }
    .end annotation

    const v0, 0xc711

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lf/k/h/a/l/m;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryProductAsync itemType-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/k/h/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lf/k/h/a/l/e;

    invoke-direct {v1, p0, p2, p1, p3}, Lf/k/h/a/l/e;-><init>(Lf/k/h/a/l/m;Ljava/util/List;Ljava/lang/String;Lf/k/h/a/k/e/b;)V

    invoke-direct {p0, v1}, Lf/k/h/a/l/m;->E(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h(Lcom/android/billingclient/api/h;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/h;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc718

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->b()I

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v1, p0, Lf/k/h/a/l/m;->g:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-direct {p0, p1, p2}, Lf/k/h/a/l/m;->U(ILjava/util/List;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lf/k/h/a/l/m;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPurchasesUpdated() got unknown resultCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/k/h/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lf/k/h/a/l/m;->U(ILjava/util/List;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(Landroid/app/Activity;Lcom/meitu/global/billing/product/data/Product;)V
    .locals 2

    const v0, 0xc719

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lf/k/h/a/l/a;

    invoke-direct {v1, p0, p1, p2}, Lf/k/h/a/l/a;-><init>(Lf/k/h/a/l/m;Landroid/app/Activity;Lcom/meitu/global/billing/product/data/Product;)V

    invoke-direct {p0, v1}, Lf/k/h/a/l/m;->E(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public r()V
    .locals 3

    const v0, 0xc70b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lf/k/h/a/l/m;->j:Ljava/lang/String;

    const-string v2, "Starting setup."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lf/k/h/a/l/f;

    invoke-direct {v1, p0}, Lf/k/h/a/l/f;-><init>(Lf/k/h/a/l/m;)V

    invoke-virtual {p0, v1}, Lf/k/h/a/l/m;->Z(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
