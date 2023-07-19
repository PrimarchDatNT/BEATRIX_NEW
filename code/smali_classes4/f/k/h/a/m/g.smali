.class public Lf/k/h/a/m/g;
.super Ljava/lang/Object;
.source "HttpsUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meitu/global/billing/purchase/data/MTGPurchase;)Ljava/lang/String;
    .locals 2

    const v0, 0xc708

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lf/k/h/a/m/g;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static b(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const v0, 0xc707

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

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

    check-cast v2, Lcom/meitu/global/billing/purchase/data/MTGPurchase;

    sget-object v3, Lf/k/h/a/l/w;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " Add to request param  - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getProductId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lf/k/h/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf/k/h/a/b;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "HUA_WEI"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/meitu/global/billing/net/data/RequestPurchaseInfo;

    invoke-virtual {v2}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getProductId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getSubscriptionId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getPaymentType()I

    move-result v2

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/meitu/global/billing/net/data/RequestPurchaseInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/meitu/global/billing/net/data/RequestPurchaseInfo;

    invoke-virtual {v2}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getProductId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/meitu/global/billing/net/data/RequestPurchaseInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/k/h/a/m/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private static c()Ljava/lang/String;
    .locals 3

    const v0, 0xc706

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/h/a/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HUA_WEI"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "/subcenter/submit_huawei_sub_info"

    goto :goto_0

    :cond_0
    const-string v1, "/subcenter/submit_android_sub_info"

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static d(Ljava/lang/String;JLjava/lang/String;Lcom/meitu/global/billing/net/http/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/meitu/global/billing/net/http/b<",
            "Lcom/meitu/global/billing/net/data/ResponseSubInfo;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc705

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/global/billing/net/http/e$b;

    invoke-static {}, Lf/k/h/a/m/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meitu/global/billing/net/http/e$b;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/meitu/global/billing/net/data/ResponseSubInfo;

    invoke-virtual {v1, v2}, Lcom/meitu/global/billing/net/http/e$b;->l(Ljava/lang/Class;)Lcom/meitu/global/billing/net/http/e$b;

    move-result-object v1

    const-string v2, "purchaseInfoList"

    invoke-virtual {v1, v2, p0}, Lcom/meitu/global/billing/net/http/e$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/meitu/global/billing/net/http/e$b;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {p0, v2, v1}, Lcom/meitu/global/billing/net/http/e$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/meitu/global/billing/net/http/e$b;

    move-result-object p0

    invoke-static {}, Lcom/meitu/global/billing/net/http/d;->m()Lcom/meitu/global/billing/net/http/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/global/billing/net/http/d;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appsflyerId"

    invoke-virtual {p0, v2, v1}, Lcom/meitu/global/billing/net/http/e$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/meitu/global/billing/net/http/e$b;

    move-result-object p0

    invoke-static {}, Lcom/meitu/global/billing/net/http/d;->m()Lcom/meitu/global/billing/net/http/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/global/billing/net/http/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adId"

    invoke-virtual {p0, v2, v1}, Lcom/meitu/global/billing/net/http/e$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/meitu/global/billing/net/http/e$b;

    move-result-object p0

    invoke-static {}, Lcom/meitu/global/billing/net/http/d;->m()Lcom/meitu/global/billing/net/http/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/global/billing/net/http/d;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "firebaseId"

    invoke-virtual {p0, v2, v1}, Lcom/meitu/global/billing/net/http/e$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/meitu/global/billing/net/http/e$b;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "productPrice"

    invoke-virtual {p0, p2, p1}, Lcom/meitu/global/billing/net/http/e$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/meitu/global/billing/net/http/e$b;

    move-result-object p0

    const-string p1, "productCurrency"

    invoke-virtual {p0, p1, p3}, Lcom/meitu/global/billing/net/http/e$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/meitu/global/billing/net/http/e$b;

    move-result-object p0

    invoke-static {}, Lcom/meitu/global/billing/net/s;->b()Lcom/meitu/global/billing/net/s;

    move-result-object p1

    invoke-virtual {p1, p0, p4}, Lcom/meitu/global/billing/net/s;->f(Lcom/meitu/global/billing/net/http/e$b;Lcom/meitu/global/billing/net/i;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static e(Ljava/lang/String;Lcom/meitu/global/billing/net/http/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meitu/global/billing/net/http/b<",
            "Lcom/meitu/global/billing/net/data/ResponseSubInfo;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc704

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/global/billing/net/http/e$b;

    invoke-static {}, Lf/k/h/a/m/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meitu/global/billing/net/http/e$b;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/meitu/global/billing/net/data/ResponseSubInfo;

    invoke-virtual {v1, v2}, Lcom/meitu/global/billing/net/http/e$b;->l(Ljava/lang/Class;)Lcom/meitu/global/billing/net/http/e$b;

    move-result-object v1

    const-string v2, "purchaseInfoList"

    invoke-virtual {v1, v2, p0}, Lcom/meitu/global/billing/net/http/e$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/meitu/global/billing/net/http/e$b;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {p0, v2, v1}, Lcom/meitu/global/billing/net/http/e$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/meitu/global/billing/net/http/e$b;

    move-result-object p0

    const-string v1, "appsflyerId"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lcom/meitu/global/billing/net/http/e$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/meitu/global/billing/net/http/e$b;

    move-result-object p0

    const-string v1, "adId"

    invoke-virtual {p0, v1, v2}, Lcom/meitu/global/billing/net/http/e$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/meitu/global/billing/net/http/e$b;

    move-result-object p0

    const-string v1, "firebaseId"

    invoke-virtual {p0, v1, v2}, Lcom/meitu/global/billing/net/http/e$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/meitu/global/billing/net/http/e$b;

    move-result-object p0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "productPrice"

    invoke-virtual {p0, v3, v1}, Lcom/meitu/global/billing/net/http/e$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/meitu/global/billing/net/http/e$b;

    move-result-object p0

    const-string v1, "productCurrency"

    invoke-virtual {p0, v1, v2}, Lcom/meitu/global/billing/net/http/e$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/meitu/global/billing/net/http/e$b;

    move-result-object p0

    invoke-static {}, Lcom/meitu/global/billing/net/s;->b()Lcom/meitu/global/billing/net/s;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/meitu/global/billing/net/s;->f(Lcom/meitu/global/billing/net/http/e$b;Lcom/meitu/global/billing/net/i;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
