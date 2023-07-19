.class final Lcom/commsource/billing/pro/GmsManager$d;
.super Ljava/lang/Object;
.source "GmsManager.kt"

# interfaces
.implements Lf/k/h/a/l/y/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/billing/pro/GmsManager;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/billing/pro/GmsManager;


# direct methods
.method constructor <init>(Lcom/commsource/billing/pro/GmsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/billing/pro/GmsManager$d;->a:Lcom/commsource/billing/pro/GmsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ">;)V"
        }
    .end annotation

    const v0, 0x813a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v2

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meitu/global/billing/purchase/data/MTGPurchase;

    if-eqz v6, :cond_0

    .line 3
    invoke-virtual {v6}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getPaymentType()I

    move-result v7

    if-ne v7, v3, :cond_1

    invoke-virtual {v6}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getProductId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/commsource/camera/z0/e;->C(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 4
    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v6}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getPaymentType()I

    move-result v7

    if-ne v7, v3, :cond_0

    if-eqz v5, :cond_3

    .line 6
    invoke-virtual {v6}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getPurchaseTime()J

    move-result-wide v7

    if-nez v5, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    invoke-virtual {v5}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getPurchaseTime()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-lez v11, :cond_0

    :cond_3
    move-object v5, v6

    goto :goto_0

    :cond_4
    move-object v5, v2

    .line 7
    :cond_5
    instance-of v4, v5, Lcom/meitu/global/billing/purchase/data/SubsPurchase;

    const/4 v6, 0x0

    if-eqz v4, :cond_9

    if-eqz v5, :cond_8

    .line 8
    check-cast v5, Lcom/meitu/global/billing/purchase/data/SubsPurchase;

    .line 9
    invoke-virtual {v5}, Lcom/meitu/global/billing/purchase/data/SubsPurchase;->isInGracePeriod()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 10
    invoke-static {}, Lf/d/i/o;->L()I

    move-result v7

    if-nez v7, :cond_6

    .line 11
    invoke-static {v3}, Lf/d/i/o;->C0(I)V

    goto :goto_1

    :cond_6
    if-nez v4, :cond_7

    .line 12
    invoke-static {v6}, Lf/d/i/o;->C0(I)V

    .line 13
    :cond_7
    :goto_1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5}, Lcom/meitu/global/billing/purchase/data/SubsPurchase;->getExpireTimeMs()J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lf/d/i/o;->I0(Landroid/content/Context;J)V

    .line 14
    iget-object v7, p0, Lcom/commsource/billing/pro/GmsManager$d;->a:Lcom/commsource/billing/pro/GmsManager;

    invoke-virtual {v7}, Lcom/commsource/billing/pro/GmsManager;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    new-instance v8, Lcom/commsource/billing/pro/f;

    invoke-virtual {v5}, Lcom/meitu/global/billing/purchase/data/SubsPurchase;->getExpireTimeMs()J

    move-result-wide v9

    invoke-virtual {v5}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getProductId()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v11, "temp.productId"

    invoke-static {v5, v11}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v4, v9, v10, v5}, Lcom/commsource/billing/pro/f;-><init>(ZJLjava/lang/String;)V

    invoke-virtual {v7, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_8
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.meitu.global.billing.purchase.data.SubsPurchase"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    .line 16
    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/meitu/global/billing/purchase/data/MTGPurchase;

    invoke-virtual {v7}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getPaymentType()I

    move-result v7

    if-ne v7, v3, :cond_b

    const/4 v7, 0x1

    goto :goto_3

    :cond_b
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_a

    goto :goto_4

    :cond_c
    move-object v5, v2

    :goto_4
    if-eqz v5, :cond_d

    const/4 v4, 0x1

    goto :goto_5

    :cond_d
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_e

    .line 17
    invoke-static {v4}, Lf/d/i/o;->P0(Z)V

    :cond_e
    if-eqz p1, :cond_13

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/meitu/global/billing/purchase/data/MTGPurchase;

    if-eqz v5, :cond_11

    .line 19
    invoke-virtual {v5}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getPaymentType()I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_10

    .line 20
    invoke-static {}, Lcom/commsource/camera/z0/e;->F()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v5}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getPaymentType()I

    move-result v7

    if-ne v7, v3, :cond_11

    .line 21
    invoke-virtual {v5}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getProductId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/commsource/camera/z0/e;->C(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    :cond_10
    const/4 v5, 0x1

    goto :goto_6

    :cond_11
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_f

    move-object v2, v4

    .line 22
    :cond_12
    check-cast v2, Lcom/meitu/global/billing/purchase/data/MTGPurchase;

    :cond_13
    if-eqz v2, :cond_14

    goto :goto_7

    :cond_14
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_15

    .line 23
    invoke-static {v3}, Lf/d/i/o;->O0(Z)V

    .line 24
    :cond_15
    iget-object p1, p0, Lcom/commsource/billing/pro/GmsManager$d;->a:Lcom/commsource/billing/pro/GmsManager;

    invoke-virtual {p1}, Lcom/commsource/billing/pro/GmsManager;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/commsource/billing/pro/GmsManager$d;->a:Lcom/commsource/billing/pro/GmsManager;

    invoke-static {p1}, Lcom/commsource/billing/pro/GmsManager;->d(Lcom/commsource/billing/pro/GmsManager;)V

    .line 26
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
