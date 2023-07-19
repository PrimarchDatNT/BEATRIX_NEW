.class Lcom/commsource/billing/activity/SubscribeViewModel$a;
.super Ljava/lang/Object;
.source "SubscribeViewModel.java"

# interfaces
.implements Lcom/commsource/billing/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/billing/activity/SubscribeViewModel;->I0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/billing/activity/SubscribeViewModel;


# direct methods
.method constructor <init>(Lcom/commsource/billing/activity/SubscribeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel$a;->a:Lcom/commsource/billing/activity/SubscribeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(II)V
    .locals 3

    const/16 p2, 0x3a05

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v0, Lcom/commsource/util/b2;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u8d2d\u4e70\u56de\u8c03\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/commsource/util/b2;->a:Ljava/lang/String;

    const-string/jumbo v0, "\u8ba2\u9605\u8d2d\u4e70\u53d6\u6d88"

    invoke-static {p1, v0}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget p1, Lcom/res/provider/ResSTRING;->web_net_error:I

    invoke-static {p1}, Lf/k/c/c/f;->w(I)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/commsource/util/b2;->a:Ljava/lang/String;

    const-string/jumbo v0, "\u8ba2\u9605\u5df2\u8d2d\u4e70"

    invoke-static {p1, v0}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/commsource/util/b2;->a:Ljava/lang/String;

    const-string/jumbo v0, "\u8ba2\u9605\u8d2d\u4e70\u6210\u529f"

    invoke-static {p1, v0}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel$a;->a:Lcom/commsource/billing/activity/SubscribeViewModel;

    invoke-static {p1}, Lcom/commsource/billing/activity/SubscribeViewModel;->W(Lcom/commsource/billing/activity/SubscribeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel$a;->a:Lcom/commsource/billing/activity/SubscribeViewModel;

    invoke-static {p1}, Lcom/commsource/billing/activity/SubscribeViewModel;->A(Lcom/commsource/billing/activity/SubscribeViewModel;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel$a;->a:Lcom/commsource/billing/activity/SubscribeViewModel;

    invoke-static {p1}, Lcom/commsource/billing/activity/SubscribeViewModel;->B(Lcom/commsource/billing/activity/SubscribeViewModel;)V

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/commsource/util/b2;->a:Ljava/lang/String;

    const-string/jumbo v0, "\u8ba2\u9605\u8d2d\u4e70\u5931\u8d25"

    invoke-static {p1, v0}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel$a;->a:Lcom/commsource/billing/activity/SubscribeViewModel;

    invoke-static {p1}, Lcom/commsource/billing/activity/SubscribeViewModel;->z(Lcom/commsource/billing/activity/SubscribeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/commsource/billing/activity/SubscribeViewModel$a;->a:Lcom/commsource/billing/activity/SubscribeViewModel;

    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/res/provider/ResSTRING;->purchasing_failure:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o(ILjava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meitu/global/billing/product/data/Product;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x3a04

    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v4, Lcom/commsource/util/b2;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u67e5\u8be2\u4ef7\u683c\u56de\u8c03\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    if-ne v1, v4, :cond_b

    if-eqz v2, :cond_b

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/commsource/billing/activity/SubscribeViewModel$a;->a:Lcom/commsource/billing/activity/SubscribeViewModel;

    invoke-static {v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->K(Lcom/commsource/billing/activity/SubscribeViewModel;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/global/billing/product/data/Product;

    iget-object v4, v0, Lcom/commsource/billing/activity/SubscribeViewModel$a;->a:Lcom/commsource/billing/activity/SubscribeViewModel;

    invoke-static {v4}, Lcom/commsource/billing/activity/SubscribeViewModel;->P(Lcom/commsource/billing/activity/SubscribeViewModel;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/global/billing/product/data/Product;

    const-string v5, ""

    if-eqz v1, :cond_0

    sget-object v6, Lcom/commsource/billing/pro/i/c;->a:Lcom/commsource/billing/pro/i/c;

    invoke-virtual {v1}, Lcom/meitu/global/billing/product/data/Product;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/meitu/global/billing/product/data/Product;->e()J

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9}, Lcom/commsource/billing/pro/i/c;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    if-eqz v4, :cond_1

    sget-object v7, Lcom/commsource/billing/pro/i/c;->a:Lcom/commsource/billing/pro/i/c;

    invoke-virtual {v4}, Lcom/meitu/global/billing/product/data/Product;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/meitu/global/billing/product/data/Product;->e()J

    move-result-wide v9

    invoke-virtual {v7, v8, v9, v10}, Lcom/commsource/billing/pro/i/c;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v5

    :goto_1
    new-instance v8, Lcom/commsource/billing/bean/SubPriceInfo$Builder;

    invoke-direct {v8}, Lcom/commsource/billing/bean/SubPriceInfo$Builder;-><init>()V

    iget-object v9, v0, Lcom/commsource/billing/activity/SubscribeViewModel$a;->a:Lcom/commsource/billing/activity/SubscribeViewModel;

    invoke-static {v9}, Lcom/commsource/billing/activity/SubscribeViewModel;->Q(Lcom/commsource/billing/activity/SubscribeViewModel;)Lcom/commsource/billing/SubUserType;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/commsource/billing/bean/SubPriceInfo$Builder;->setUserType(Lcom/commsource/billing/SubUserType;)Lcom/commsource/billing/bean/SubPriceInfo$Builder;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/commsource/billing/bean/SubPriceInfo$Builder;->setMonthlyPrice(Ljava/lang/String;)Lcom/commsource/billing/bean/SubPriceInfo$Builder;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/commsource/billing/bean/SubPriceInfo$Builder;->setYearlyPrice(Ljava/lang/String;)Lcom/commsource/billing/bean/SubPriceInfo$Builder;

    move-result-object v8

    instance-of v9, v1, Lcom/meitu/global/billing/product/data/SubsProduct;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    if-eqz v9, :cond_3

    move-object v9, v1

    check-cast v9, Lcom/meitu/global/billing/product/data/SubsProduct;

    invoke-virtual {v9}, Lcom/meitu/global/billing/product/data/SubsProduct;->k()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/commsource/util/b2;->a:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u6708-\u8bd5\u7528\u671f = "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/commsource/util/ISO8061Period;->e:Lcom/commsource/util/ISO8061Period;

    invoke-virtual {v3, v13, v12}, Lcom/commsource/util/ISO8061Period;->e(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v8, v13}, Lcom/commsource/billing/bean/SubPriceInfo$Builder;->setMonthlyFreeTrialPeriod(I)V

    sget-object v13, Lcom/commsource/billing/pro/i/c;->a:Lcom/commsource/billing/pro/i/c;

    invoke-virtual {v1}, Lcom/meitu/global/billing/product/data/Product;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/meitu/global/billing/product/data/SubsProduct;->l()J

    move-result-wide v14

    invoke-virtual {v13, v1, v14, v15}, Lcom/commsource/billing/pro/i/c;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/meitu/global/billing/product/data/SubsProduct;->n()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13, v12}, Lcom/commsource/util/ISO8061Period;->e(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v9}, Lcom/meitu/global/billing/product/data/SubsProduct;->l()J

    move-result-wide v13

    cmp-long v9, v13, v10

    if-lez v9, :cond_2

    if-lez v3, :cond_2

    invoke-virtual {v8, v3}, Lcom/commsource/billing/bean/SubPriceInfo$Builder;->setMonthIntroductoryDay(I)Lcom/commsource/billing/bean/SubPriceInfo$Builder;

    invoke-virtual {v8, v1}, Lcom/commsource/billing/bean/SubPriceInfo$Builder;->setMonthIntroductoryPrice(Ljava/lang/String;)Lcom/commsource/billing/bean/SubPriceInfo$Builder;

    :cond_2
    sget-object v9, Lcom/commsource/util/b2;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "\u6708-\u9996\u6b21\u4f18\u60e0\u4ef7\u683c = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/commsource/util/b2;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "\u6708-\u9996\u6b21\u4f18\u60e0\u5929\u6570 = "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    instance-of v1, v4, Lcom/meitu/global/billing/product/data/SubsProduct;

    if-eqz v1, :cond_5

    move-object v1, v4

    check-cast v1, Lcom/meitu/global/billing/product/data/SubsProduct;

    invoke-virtual {v1}, Lcom/meitu/global/billing/product/data/SubsProduct;->k()Ljava/lang/String;

    move-result-object v3

    sget-object v9, Lcom/commsource/util/b2;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "\u5e74-\u8bd5\u7528\u671f = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Lcom/commsource/util/ISO8061Period;->e:Lcom/commsource/util/ISO8061Period;

    invoke-virtual {v9, v3, v12}, Lcom/commsource/util/ISO8061Period;->e(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v8, v3}, Lcom/commsource/billing/bean/SubPriceInfo$Builder;->setYearlyFreeTrialPeriod(I)V

    sget-object v3, Lcom/commsource/billing/pro/i/c;->a:Lcom/commsource/billing/pro/i/c;

    invoke-virtual {v4}, Lcom/meitu/global/billing/product/data/Product;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/meitu/global/billing/product/data/SubsProduct;->l()J

    move-result-wide v13

    invoke-virtual {v3, v4, v13, v14}, Lcom/commsource/billing/pro/i/c;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/meitu/global/billing/product/data/SubsProduct;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4, v12}, Lcom/commsource/util/ISO8061Period;->e(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v1}, Lcom/meitu/global/billing/product/data/SubsProduct;->l()J

    move-result-wide v12

    cmp-long v1, v12, v10

    if-lez v1, :cond_4

    if-lez v4, :cond_4

    invoke-virtual {v8, v4}, Lcom/commsource/billing/bean/SubPriceInfo$Builder;->setYearIntroductoryDay(I)Lcom/commsource/billing/bean/SubPriceInfo$Builder;

    invoke-virtual {v8, v3}, Lcom/commsource/billing/bean/SubPriceInfo$Builder;->setYearIntroductoryPrice(Ljava/lang/String;)Lcom/commsource/billing/bean/SubPriceInfo$Builder;

    :cond_4
    sget-object v1, Lcom/commsource/util/b2;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "\u5e74-\u9996\u6b21\u4f18\u60e0\u4ef7\u683ci = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/commsource/util/b2;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "\u5e74-\u9996\u6b21\u4f18\u60e0\u5929\u6570 = "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v1, Lcom/commsource/billing/d;->k:Lcom/commsource/billing/d;

    invoke-virtual {v1}, Lcom/commsource/billing/d;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/commsource/billing/activity/SubscribeViewModel$a;->a:Lcom/commsource/billing/activity/SubscribeViewModel;

    invoke-static {v4}, Lcom/commsource/billing/activity/SubscribeViewModel;->K(Lcom/commsource/billing/activity/SubscribeViewModel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v1}, Lcom/commsource/billing/d;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/commsource/billing/activity/SubscribeViewModel$a;->a:Lcom/commsource/billing/activity/SubscribeViewModel;

    invoke-static {v4}, Lcom/commsource/billing/activity/SubscribeViewModel;->P(Lcom/commsource/billing/activity/SubscribeViewModel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v1}, Lcom/commsource/billing/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/global/billing/product/data/Product;

    invoke-virtual {v1}, Lcom/commsource/billing/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/global/billing/product/data/Product;

    if-eqz v3, :cond_6

    sget-object v2, Lcom/commsource/billing/pro/i/c;->a:Lcom/commsource/billing/pro/i/c;

    invoke-virtual {v3}, Lcom/meitu/global/billing/product/data/Product;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/meitu/global/billing/product/data/Product;->e()J

    move-result-wide v9

    invoke-virtual {v2, v4, v9, v10}, Lcom/commsource/billing/pro/i/c;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v5

    :goto_2
    invoke-virtual {v8, v2}, Lcom/commsource/billing/bean/SubPriceInfo$Builder;->setMonthlyFullPrice(Ljava/lang/String;)Lcom/commsource/billing/bean/SubPriceInfo$Builder;

    move-result-object v2

    if-eqz v1, :cond_7

    sget-object v3, Lcom/commsource/billing/pro/i/c;->a:Lcom/commsource/billing/pro/i/c;

    invoke-virtual {v1}, Lcom/meitu/global/billing/product/data/Product;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/meitu/global/billing/product/data/Product;->e()J

    move-result-wide v9

    invoke-virtual {v3, v4, v9, v10}, Lcom/commsource/billing/pro/i/c;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    :cond_7
    invoke-virtual {v2, v5}, Lcom/commsource/billing/bean/SubPriceInfo$Builder;->setYearlyFullPrice(Ljava/lang/String;)Lcom/commsource/billing/bean/SubPriceInfo$Builder;

    :cond_8
    iget-object v1, v0, Lcom/commsource/billing/activity/SubscribeViewModel$a;->a:Lcom/commsource/billing/activity/SubscribeViewModel;

    invoke-static {v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->R(Lcom/commsource/billing/activity/SubscribeViewModel;)F

    move-result v1

    const-string v2, "%"

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x42c80000    # 100.0f

    cmpl-float v1, v1, v4

    if-lez v1, :cond_9

    iget-object v1, v0, Lcom/commsource/billing/activity/SubscribeViewModel$a;->a:Lcom/commsource/billing/activity/SubscribeViewModel;

    invoke-static {v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->R(Lcom/commsource/billing/activity/SubscribeViewModel;)F

    move-result v1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/commsource/billing/activity/SubscribeViewModel$a;->a:Lcom/commsource/billing/activity/SubscribeViewModel;

    invoke-static {v9}, Lcom/commsource/billing/activity/SubscribeViewModel;->R(Lcom/commsource/billing/activity/SubscribeViewModel;)F

    move-result v9

    mul-float v9, v9, v5

    float-to-int v9, v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/commsource/billing/bean/SubPriceInfo$Builder;->setMonthlyDiscount(Ljava/lang/String;)Lcom/commsource/billing/bean/SubPriceInfo$Builder;

    iget-object v1, v0, Lcom/commsource/billing/activity/SubscribeViewModel$a;->a:Lcom/commsource/billing/activity/SubscribeViewModel;

    invoke-static {v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->R(Lcom/commsource/billing/activity/SubscribeViewModel;)F

    move-result v9

    invoke-virtual {v1, v6, v9}, Lcom/commsource/billing/activity/SubscribeViewModel;->o0(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/commsource/billing/bean/SubPriceInfo$Builder;->setMonthlyFullPrice(Ljava/lang/String;)Lcom/commsource/billing/bean/SubPriceInfo$Builder;

    iget-object v1, v0, Lcom/commsource/billing/activity/SubscribeViewModel$a;->a:Lcom/commsource/billing/activity/SubscribeViewModel;

    invoke-static {v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->R(Lcom/commsource/billing/activity/SubscribeViewModel;)F

    move-result v1

    mul-float v1, v1, v5

    float-to-int v1, v1

    invoke-virtual {v8, v1}, Lcom/commsource/billing/bean/SubPriceInfo$Builder;->setMonthlyDiscountValue(I)Lcom/commsource/billing/bean/SubPriceInfo$Builder;

    :cond_9
    iget-object v1, v0, Lcom/commsource/billing/activity/SubscribeViewModel$a;->a:Lcom/commsource/billing/activity/SubscribeViewModel;

    invoke-static {v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->S(Lcom/commsource/billing/activity/SubscribeViewModel;)F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_a

    iget-object v1, v0, Lcom/commsource/billing/activity/SubscribeViewModel$a;->a:Lcom/commsource/billing/activity/SubscribeViewModel;

    invoke-static {v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->S(Lcom/commsource/billing/activity/SubscribeViewModel;)F

    move-result v1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/commsource/billing/activity/SubscribeViewModel$a;->a:Lcom/commsource/billing/activity/SubscribeViewModel;

    invoke-static {v3}, Lcom/commsource/billing/activity/SubscribeViewModel;->S(Lcom/commsource/billing/activity/SubscribeViewModel;)F

    move-result v3

    mul-float v3, v3, v5

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/commsource/billing/bean/SubPriceInfo$Builder;->setYearlyDiscount(Ljava/lang/String;)Lcom/commsource/billing/bean/SubPriceInfo$Builder;

    iget-object v1, v0, Lcom/commsource/billing/activity/SubscribeViewModel$a;->a:Lcom/commsource/billing/activity/SubscribeViewModel;

    invoke-static {v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->S(Lcom/commsource/billing/activity/SubscribeViewModel;)F

    move-result v1

    mul-float v1, v1, v5

    float-to-int v1, v1

    invoke-virtual {v8, v1}, Lcom/commsource/billing/bean/SubPriceInfo$Builder;->setYearlyDiscountValue(I)Lcom/commsource/billing/bean/SubPriceInfo$Builder;

    iget-object v1, v0, Lcom/commsource/billing/activity/SubscribeViewModel$a;->a:Lcom/commsource/billing/activity/SubscribeViewModel;

    invoke-static {v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->S(Lcom/commsource/billing/activity/SubscribeViewModel;)F

    move-result v2

    invoke-virtual {v1, v7, v2}, Lcom/commsource/billing/activity/SubscribeViewModel;->o0(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/commsource/billing/bean/SubPriceInfo$Builder;->setYearlyFullPrice(Ljava/lang/String;)Lcom/commsource/billing/bean/SubPriceInfo$Builder;

    :cond_a
    iget-object v1, v0, Lcom/commsource/billing/activity/SubscribeViewModel$a;->a:Lcom/commsource/billing/activity/SubscribeViewModel;

    invoke-virtual {v8}, Lcom/commsource/billing/bean/SubPriceInfo$Builder;->build()Lcom/commsource/billing/bean/SubPriceInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/commsource/billing/activity/SubscribeViewModel;->U(Lcom/commsource/billing/activity/SubscribeViewModel;Lcom/commsource/billing/bean/SubPriceInfo;)Lcom/commsource/billing/bean/SubPriceInfo;

    iget-object v1, v0, Lcom/commsource/billing/activity/SubscribeViewModel$a;->a:Lcom/commsource/billing/activity/SubscribeViewModel;

    invoke-static {v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->T(Lcom/commsource/billing/activity/SubscribeViewModel;)Lcom/commsource/billing/bean/SubPriceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/billing/bean/SubPriceInfo;->getYearlyFreeTrialPeriod()I

    move-result v1

    invoke-static {v1}, Lf/d/i/o;->Q0(I)V

    sget-object v1, Lcom/commsource/util/b2;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u8f6c\u6362\u540e\uff1a\u6708\u8bd5\u7528\u5468\u671f = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/commsource/billing/activity/SubscribeViewModel$a;->a:Lcom/commsource/billing/activity/SubscribeViewModel;

    invoke-static {v3}, Lcom/commsource/billing/activity/SubscribeViewModel;->T(Lcom/commsource/billing/activity/SubscribeViewModel;)Lcom/commsource/billing/bean/SubPriceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/billing/bean/SubPriceInfo;->getMonthlyFreeTrialPeriod()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", \u5e74\u8bd5\u7528\u5468\u671f = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/commsource/billing/activity/SubscribeViewModel$a;->a:Lcom/commsource/billing/activity/SubscribeViewModel;

    invoke-static {v3}, Lcom/commsource/billing/activity/SubscribeViewModel;->T(Lcom/commsource/billing/activity/SubscribeViewModel;)Lcom/commsource/billing/bean/SubPriceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/billing/bean/SubPriceInfo;->getYearlyFreeTrialPeriod()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/commsource/billing/activity/SubscribeViewModel$a;->a:Lcom/commsource/billing/activity/SubscribeViewModel;

    invoke-static {v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->V(Lcom/commsource/billing/activity/SubscribeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, v0, Lcom/commsource/billing/activity/SubscribeViewModel$a;->a:Lcom/commsource/billing/activity/SubscribeViewModel;

    invoke-static {v2}, Lcom/commsource/billing/activity/SubscribeViewModel;->T(Lcom/commsource/billing/activity/SubscribeViewModel;)Lcom/commsource/billing/bean/SubPriceInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_b
    const/16 v1, 0x3a04

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public q()V
    .locals 4

    const/16 v0, 0x3a03

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/util/b2;->a:Ljava/lang/String;

    const-string v2, "GoogleService\u5efa\u7acb\u5931\u8d25"

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel$a;->a:Lcom/commsource/billing/activity/SubscribeViewModel;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/commsource/billing/activity/SubscribeViewModel;->y(Lcom/commsource/billing/activity/SubscribeViewModel;Z)Z

    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel$a;->a:Lcom/commsource/billing/activity/SubscribeViewModel;

    invoke-static {v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->z(Lcom/commsource/billing/activity/SubscribeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/billing/activity/SubscribeViewModel$a;->a:Lcom/commsource/billing/activity/SubscribeViewModel;

    invoke-virtual {v2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/res/provider/ResSTRING;->google_play_setup_failure:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public r(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 p1, 0x3a07

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public s(I)V
    .locals 4

    const/16 v0, 0x3a06

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/util/b2;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u6062\u590d\u8d2d\u4e70\u56de\u8c03\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel$a;->a:Lcom/commsource/billing/activity/SubscribeViewModel;

    invoke-static {v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->C(Lcom/commsource/billing/activity/SubscribeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v1, 0x4

    if-eqz p1, :cond_6

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_7

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel$a;->a:Lcom/commsource/billing/activity/SubscribeViewModel;

    invoke-static {p1}, Lcom/commsource/billing/activity/SubscribeViewModel;->D(Lcom/commsource/billing/activity/SubscribeViewModel;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel$a;->a:Lcom/commsource/billing/activity/SubscribeViewModel;

    invoke-static {p1}, Lcom/commsource/billing/activity/SubscribeViewModel;->E(Lcom/commsource/billing/activity/SubscribeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel$a;->a:Lcom/commsource/billing/activity/SubscribeViewModel;

    invoke-static {p1, v3}, Lcom/commsource/billing/activity/SubscribeViewModel;->F(Lcom/commsource/billing/activity/SubscribeViewModel;Z)Z

    iget-object p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel$a;->a:Lcom/commsource/billing/activity/SubscribeViewModel;

    invoke-static {p1}, Lcom/commsource/billing/activity/SubscribeViewModel;->G(Lcom/commsource/billing/activity/SubscribeViewModel;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel$a;->a:Lcom/commsource/billing/activity/SubscribeViewModel;

    invoke-static {p1}, Lcom/commsource/billing/activity/SubscribeViewModel;->E(Lcom/commsource/billing/activity/SubscribeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel$a;->a:Lcom/commsource/billing/activity/SubscribeViewModel;

    invoke-static {p1}, Lcom/commsource/billing/activity/SubscribeViewModel;->D(Lcom/commsource/billing/activity/SubscribeViewModel;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel$a;->a:Lcom/commsource/billing/activity/SubscribeViewModel;

    invoke-static {p1}, Lcom/commsource/billing/activity/SubscribeViewModel;->E(Lcom/commsource/billing/activity/SubscribeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel$a;->a:Lcom/commsource/billing/activity/SubscribeViewModel;

    invoke-static {p1, v3}, Lcom/commsource/billing/activity/SubscribeViewModel;->F(Lcom/commsource/billing/activity/SubscribeViewModel;Z)Z

    iget-object p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel$a;->a:Lcom/commsource/billing/activity/SubscribeViewModel;

    invoke-static {p1}, Lcom/commsource/billing/activity/SubscribeViewModel;->G(Lcom/commsource/billing/activity/SubscribeViewModel;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel$a;->a:Lcom/commsource/billing/activity/SubscribeViewModel;

    invoke-static {p1}, Lcom/commsource/billing/activity/SubscribeViewModel;->E(Lcom/commsource/billing/activity/SubscribeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel$a;->a:Lcom/commsource/billing/activity/SubscribeViewModel;

    invoke-static {p1}, Lcom/commsource/billing/activity/SubscribeViewModel;->E(Lcom/commsource/billing/activity/SubscribeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_7
    iget-object p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel$a;->a:Lcom/commsource/billing/activity/SubscribeViewModel;

    invoke-static {p1}, Lcom/commsource/billing/activity/SubscribeViewModel;->z(Lcom/commsource/billing/activity/SubscribeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget v1, Lcom/res/provider/ResSTRING;->web_net_error:I

    invoke-static {v1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
