.class public Lf/k/h/a/l/n;
.super Ljava/lang/Object;
.source "GooglePlayBillingDirector.java"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xc6fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lf/k/h/a/l/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lf/k/h/a/l/n;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/k/h/a/l/n;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/k/h/a/l/n;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;
    .locals 2

    const v0, 0xc6fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/h/a/l/n;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/Purchase;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetails;
    .locals 2

    const v0, 0xc6fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/h/a/l/n;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/SkuDetails;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public c(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ">;"
        }
    .end annotation

    const v0, 0xc6f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    new-instance v3, Lcom/meitu/global/billing/purchase/data/MTGPurchase$a;

    invoke-direct {v3}, Lcom/meitu/global/billing/purchase/data/MTGPurchase$a;-><init>()V

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meitu/global/billing/purchase/data/MTGPurchase$a;->e(Ljava/lang/String;)Lcom/meitu/global/billing/purchase/data/MTGPurchase$a;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meitu/global/billing/purchase/data/MTGPurchase$a;->g(Ljava/lang/String;)Lcom/meitu/global/billing/purchase/data/MTGPurchase$a;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->g()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/meitu/global/billing/purchase/data/MTGPurchase$a;->i(J)Lcom/meitu/global/billing/purchase/data/MTGPurchase$a;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meitu/global/billing/purchase/data/MTGPurchase$a;->j(Ljava/lang/String;)Lcom/meitu/global/billing/purchase/data/MTGPurchase$a;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->f()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/meitu/global/billing/purchase/data/MTGPurchase$a;->h(I)Lcom/meitu/global/billing/purchase/data/MTGPurchase$a;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->f()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/meitu/global/billing/purchase/data/MTGPurchase$a;->h(I)Lcom/meitu/global/billing/purchase/data/MTGPurchase$a;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->l()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/meitu/global/billing/purchase/data/MTGPurchase$a;->b(Z)Lcom/meitu/global/billing/purchase/data/MTGPurchase$a;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->a()Lcom/android/billingclient/api/a;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->a()Lcom/android/billingclient/api/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meitu/global/billing/purchase/data/MTGPurchase$a;->c(Ljava/lang/String;)Lcom/meitu/global/billing/purchase/data/MTGPurchase$a;

    move-result-object v4

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->a()Lcom/android/billingclient/api/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/billingclient/api/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/meitu/global/billing/purchase/data/MTGPurchase$a;->d(Ljava/lang/String;)Lcom/meitu/global/billing/purchase/data/MTGPurchase$a;

    :cond_1
    invoke-virtual {v3}, Lcom/meitu/global/billing/purchase/data/MTGPurchase$a;->a()Lcom/meitu/global/billing/purchase/data/MTGPurchase;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lf/k/h/a/l/n;->b:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lf/k/h/a/l/n;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hire MTGPurchase = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lf/k/h/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public d(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/product/data/Product;",
            ">;"
        }
    .end annotation

    const v0, 0xc6f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/SkuDetails;

    new-instance v3, Lcom/meitu/global/billing/product/data/Product$b;

    invoke-direct {v3}, Lcom/meitu/global/billing/product/data/Product$b;-><init>()V

    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meitu/global/billing/product/data/Product$b;->c(Ljava/lang/String;)Lcom/meitu/global/billing/product/data/Product$b;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meitu/global/billing/product/data/Product$b;->i(Ljava/lang/String;)Lcom/meitu/global/billing/product/data/Product$b;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->l()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/meitu/global/billing/product/data/Product$b;->j(J)Lcom/meitu/global/billing/product/data/Product$b;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meitu/global/billing/product/data/Product$b;->g(Ljava/lang/String;)Lcom/meitu/global/billing/product/data/Product$b;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->j()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/meitu/global/billing/product/data/Product$b;->h(J)Lcom/meitu/global/billing/product/data/Product$b;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meitu/global/billing/product/data/Product$b;->l(Ljava/lang/String;)Lcom/meitu/global/billing/product/data/Product$b;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meitu/global/billing/product/data/Product$b;->k(Ljava/lang/String;)Lcom/meitu/global/billing/product/data/Product$b;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meitu/global/billing/product/data/Product$b;->o(Ljava/lang/String;)Lcom/meitu/global/billing/product/data/Product$b;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meitu/global/billing/product/data/Product$b;->m(Ljava/lang/String;)Lcom/meitu/global/billing/product/data/Product$b;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meitu/global/billing/product/data/Product$b;->n(Ljava/lang/String;)Lcom/meitu/global/billing/product/data/Product$b;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meitu/global/billing/product/data/Product$b;->b(Ljava/lang/String;)Lcom/meitu/global/billing/product/data/Product$b;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->e()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/meitu/global/billing/product/data/Product$b;->d(J)Lcom/meitu/global/billing/product/data/Product$b;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meitu/global/billing/product/data/Product$b;->f(Ljava/lang/String;)Lcom/meitu/global/billing/product/data/Product$b;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->f()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/meitu/global/billing/product/data/Product$b;->e(I)Lcom/meitu/global/billing/product/data/Product$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/global/billing/product/data/Product$b;->a()Lcom/meitu/global/billing/product/data/Product;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lf/k/h/a/l/n;->a:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->n()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lf/k/h/a/l/n;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hire Product = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lf/k/h/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public e(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;
    .locals 2

    const v0, 0xc6fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/h/a/l/n;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/Purchase;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
