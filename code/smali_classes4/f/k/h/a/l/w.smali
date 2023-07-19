.class public Lf/k/h/a/l/w;
.super Ljava/lang/Object;
.source "Verifier.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xc7ed

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lf/k/h/a/l/w;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lf/k/h/a/l/w;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const v0, 0xc7eb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0, p1}, Lf/k/h/a/l/w;->g(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic b(Lcom/meitu/global/billing/purchase/data/MTGPurchase;)V
    .locals 1

    const v0, 0xc7ec

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lf/k/h/a/l/w;->j(Lcom/meitu/global/billing/purchase/data/MTGPurchase;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static c(Ljava/util/List;Lcom/meitu/global/billing/purchase/data/MTGPurchase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ">;",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ")V"
        }
    .end annotation

    const v0, 0xc7e1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static d()V
    .locals 2

    const v0, 0xc7ea

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/h/a/l/v;->r()Lf/k/h/a/l/o;

    move-result-object v1

    invoke-interface {v1}, Lf/k/h/a/l/o;->clear()V

    invoke-static {}, Lf/k/h/a/l/v;->r()Lf/k/h/a/l/o;

    move-result-object v1

    invoke-interface {v1}, Lf/k/h/a/l/o;->e()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc7e4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lf/k/h/a/l/w;->a:Ljava/lang/String;

    const-string v2, "filterOrderCache"

    invoke-static {v1, v2}, Lf/k/h/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf/k/h/a/l/v;->r()Lf/k/h/a/l/o;

    move-result-object v1

    invoke-interface {v1, p0}, Lf/k/h/a/l/o;->p(Ljava/util/List;)V

    invoke-static {}, Lf/k/h/a/l/v;->r()Lf/k/h/a/l/o;

    move-result-object v1

    invoke-interface {v1}, Lf/k/h/a/l/o;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    invoke-static {}, Lf/k/h/a/l/v;->r()Lf/k/h/a/l/o;

    move-result-object p0

    invoke-interface {p0, v1}, Lf/k/h/a/l/o;->g(Ljava/util/List;)Z

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static f(Ljava/util/List;Lcom/meitu/global/billing/net/data/PurchaseInfo;)Lcom/meitu/global/billing/purchase/data/MTGPurchase;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ">;",
            "Lcom/meitu/global/billing/net/data/PurchaseInfo;",
            ")",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;"
        }
    .end annotation

    const v0, 0xc7e2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/global/billing/purchase/data/MTGPurchase;

    invoke-virtual {p1}, Lcom/meitu/global/billing/net/data/PurchaseInfo;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Lf/k/h/a/l/w;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onVerified productID ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/global/billing/net/data/PurchaseInfo;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lf/k/h/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->reBuild(Lcom/meitu/global/billing/net/data/PurchaseInfo;)Lcom/meitu/global/billing/purchase/data/MTGPurchase;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private static g(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/net/data/PurchaseInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ">;"
        }
    .end annotation

    const v0, 0xc7e0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0, p1}, Lf/k/h/a/l/w;->h(Ljava/util/List;Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/global/billing/net/data/PurchaseInfo;

    invoke-virtual {v2}, Lcom/meitu/global/billing/net/data/PurchaseInfo;->getPaymentStatus()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-static {p1, v2}, Lf/k/h/a/l/w;->f(Ljava/util/List;Lcom/meitu/global/billing/net/data/PurchaseInfo;)Lcom/meitu/global/billing/purchase/data/MTGPurchase;

    move-result-object v2

    invoke-static {v1, v2}, Lf/k/h/a/l/w;->c(Ljava/util/List;Lcom/meitu/global/billing/purchase/data/MTGPurchase;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lf/k/h/a/l/w;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ProductId ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/meitu/global/billing/net/data/PurchaseInfo;->getProductId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " onVerified PaymentStatus ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/meitu/global/billing/net/data/PurchaseInfo;->getPaymentStatus()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lf/k/h/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private static h(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/net/data/PurchaseInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc7e9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/global/billing/net/data/PurchaseInfo;

    invoke-static {p1, v2}, Lf/k/h/a/l/w;->f(Ljava/util/List;Lcom/meitu/global/billing/net/data/PurchaseInfo;)Lcom/meitu/global/billing/purchase/data/MTGPurchase;

    move-result-object v2

    invoke-static {v1, v2}, Lf/k/h/a/l/w;->c(Ljava/util/List;Lcom/meitu/global/billing/purchase/data/MTGPurchase;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    invoke-static {}, Lf/k/h/a/l/v;->r()Lf/k/h/a/l/o;

    move-result-object p0

    invoke-interface {p0, v1}, Lf/k/h/a/l/o;->d(Ljava/util/List;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static i(Lcom/meitu/global/billing/purchase/data/MTGPurchase;Lcom/meitu/global/billing/product/data/Product;Lf/k/h/a/l/y/i;)V
    .locals 5

    const v0, 0xc7e6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lf/k/h/a/m/g;->a(Lcom/meitu/global/billing/purchase/data/MTGPurchase;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/global/billing/product/data/Product;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/meitu/global/billing/product/data/Product;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lf/k/h/a/l/w$c;

    invoke-direct {v4, p0, p2}, Lf/k/h/a/l/w$c;-><init>(Lcom/meitu/global/billing/purchase/data/MTGPurchase;Lf/k/h/a/l/y/i;)V

    invoke-static {v1, v2, v3, p1, v4}, Lf/k/h/a/m/g;->d(Ljava/lang/String;JLjava/lang/String;Lcom/meitu/global/billing/net/http/b;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static j(Lcom/meitu/global/billing/purchase/data/MTGPurchase;)V
    .locals 2

    const v0, 0xc7e8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/h/a/l/v;->r()Lf/k/h/a/l/o;

    move-result-object v1

    invoke-interface {v1, p0}, Lf/k/h/a/l/o;->f(Lcom/meitu/global/billing/purchase/data/MTGPurchase;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lf/k/h/a/l/v;->r()Lf/k/h/a/l/o;

    move-result-object p0

    invoke-interface {p0}, Lf/k/h/a/l/o;->e()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static k(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ">;"
        }
    .end annotation

    const v0, 0xc7e3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lf/k/h/a/l/w;->a:Ljava/lang/String;

    const-string v2, "verifyFromCache"

    invoke-static {v1, v2}, Lf/k/h/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/global/billing/purchase/data/MTGPurchase;

    invoke-static {}, Lf/k/h/a/l/v;->r()Lf/k/h/a/l/o;

    move-result-object v3

    invoke-virtual {v2}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getOrderId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lf/k/h/a/l/o;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/global/billing/purchase/data/MTGPurchase;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->isAutoRenewing()Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->setAutoRenewing(Z)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    sget-object v2, Lf/k/h/a/l/w;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " get A verified cache productID ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lf/k/h/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lf/k/h/a/l/w;->e(Ljava/util/List;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private static l(Ljava/lang/String;Lf/k/h/a/l/y/f;)V
    .locals 2

    const v0, 0xc7e5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lf/k/h/a/l/w$b;

    invoke-direct {v1, p1}, Lf/k/h/a/l/w$b;-><init>(Lf/k/h/a/l/y/f;)V

    invoke-static {p0, v1}, Lf/k/h/a/m/g;->e(Ljava/lang/String;Lcom/meitu/global/billing/net/http/b;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static m(Ljava/util/List;Lf/k/h/a/l/y/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ">;",
            "Lf/k/h/a/l/y/i;",
            ")V"
        }
    .end annotation

    const v0, 0xc7df

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Lf/k/h/a/l/w;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1, v1}, Lf/k/h/a/l/y/i;->e(Ljava/util/List;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    invoke-static {p0}, Lf/k/h/a/m/g;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lf/k/h/a/l/w$a;

    invoke-direct {v3, p0, v1, p1}, Lf/k/h/a/l/w$a;-><init>(Ljava/util/List;Ljava/util/List;Lf/k/h/a/l/y/i;)V

    invoke-static {v2, v3}, Lf/k/h/a/l/w;->l(Ljava/lang/String;Lf/k/h/a/l/y/f;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    :goto_0
    invoke-static {}, Lf/k/h/a/l/v;->r()Lf/k/h/a/l/o;

    move-result-object p0

    invoke-interface {p0}, Lf/k/h/a/l/o;->clear()V

    invoke-static {}, Lf/k/h/a/l/v;->r()Lf/k/h/a/l/o;

    move-result-object p0

    invoke-interface {p0}, Lf/k/h/a/l/o;->e()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static n(Ljava/util/List;Lf/k/h/a/l/y/i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ">;",
            "Lf/k/h/a/l/y/i;",
            ")V"
        }
    .end annotation

    const v0, 0xc7e7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lf/k/h/a/l/w;->a:Ljava/lang/String;

    const-string v2, "verifyRestorePurchase"

    invoke-static {v1, v2}, Lf/k/h/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lf/k/h/a/m/g;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lf/k/h/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "time start="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lf/k/h/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lf/k/h/a/l/w$d;

    invoke-direct {v1, p0, p1}, Lf/k/h/a/l/w$d;-><init>(Ljava/util/List;Lf/k/h/a/l/y/i;)V

    invoke-static {v2, v1}, Lf/k/h/a/l/w;->l(Ljava/lang/String;Lf/k/h/a/l/y/f;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
