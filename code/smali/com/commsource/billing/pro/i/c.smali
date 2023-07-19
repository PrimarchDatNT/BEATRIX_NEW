.class public final Lcom/commsource/billing/pro/i/c;
.super Ljava/lang/Object;
.source "GmsUtil.kt"


# annotations



# static fields
.field public static final a:Lcom/commsource/billing/pro/i/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3115

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/billing/pro/i/c;

    invoke-direct {v1}, Lcom/commsource/billing/pro/i/c;-><init>()V

    sput-object v1, Lcom/commsource/billing/pro/i/c;->a:Lcom/commsource/billing/pro/i/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/commsource/billing/g/a;)Z
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/billing/g/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/commsource/billing/g/a<",
            "*>;)Z"
        }
    .end annotation

    const/16 v0, 0x3112

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "restoreStrategy"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lf/d/i/e;->G1(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1, v2}, Lf/d/i/e;->B3(Landroid/content/Context;Z)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/commsource/beautymain/data/d;->h()Lcom/commsource/beautymain/data/d;

    move-result-object v3

    const-string v4, "mosaicRepository"

    .line 4
    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/commsource/beautymain/data/d;->b()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v5}, Lcom/commsource/billing/g/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-static {v5, v2}, Lf/d/i/n;->C1(Ljava/lang/String;Z)V

    const/4 v4, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lcom/commsource/camera/montage/h0;->q()Lcom/commsource/camera/montage/h0;

    move-result-object v3

    const-string v5, "montageRepository"

    .line 10
    invoke-static {v3, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/commsource/camera/montage/h0;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 12
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 13
    invoke-virtual {p2, v5}, Lcom/commsource/billing/g/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 14
    invoke-static {v5, v2}, Lf/d/i/n;->C1(Ljava/lang/String;Z)V

    const/4 v4, 0x1

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->E()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;

    move-result-object v3

    const-string v5, "ArMaterialRepository.getInstance()"

    invoke-static {v3, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->B()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x2

    if-eqz v3, :cond_8

    .line 16
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meitu/template/bean/ArMaterialPaidInfo;

    if-eqz v7, :cond_5

    .line 18
    invoke-virtual {v7}, Lcom/meitu/template/bean/ArMaterialPaidInfo;->getGoodsId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Lcom/commsource/billing/g/a;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 19
    invoke-virtual {v7, v5}, Lcom/meitu/template/bean/ArMaterialPaidInfo;->setIsPaid(I)V

    .line 20
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {v7}, Lcom/meitu/template/bean/ArMaterialPaidInfo;->getGoodsId()Ljava/lang/String;

    move-result-object v4

    const-string v7, "ar"

    invoke-static {p1, v4, v7}, Lcom/commsource/statistics/i;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v4, 0x1

    goto :goto_2

    .line 22
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meitu/template/bean/ArMaterialPaidInfo;

    .line 23
    invoke-static {}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->E()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->E0(Lcom/meitu/template/bean/ArMaterialPaidInfo;)V

    goto :goto_3

    .line 24
    :cond_8
    sget-object v3, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->q:Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;

    invoke-virtual {v3}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v3

    .line 25
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->a0()Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meitu/template/bean/j;

    .line 27
    invoke-virtual {v7}, Lcom/meitu/template/bean/j;->m()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 28
    invoke-virtual {v7}, Lcom/meitu/template/bean/j;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Lcom/commsource/billing/g/a;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 29
    invoke-virtual {v7, v5}, Lcom/meitu/template/bean/j;->M(I)V

    .line 30
    invoke-virtual {v3, v7}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->x0(Lcom/meitu/template/bean/j;)V

    if-eqz v1, :cond_a

    .line 31
    invoke-virtual {v7}, Lcom/meitu/template/bean/j;->m()Ljava/lang/String;

    move-result-object v4

    const-string v7, "filter"

    invoke-static {p1, v4, v7}, Lcom/commsource/statistics/i;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const/4 v4, 0x1

    goto :goto_4

    :cond_b
    const-string/jumbo v6, "sku_firm"

    .line 32
    invoke-virtual {p2, v6}, Lcom/commsource/billing/g/a;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 33
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4, v2}, Lf/d/i/h;->i1(Landroid/content/Context;Z)V

    if-eqz v1, :cond_c

    const-string v4, "firm"

    .line 34
    invoke-static {p1, v6, v4}, Lcom/commsource/statistics/i;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const/4 v4, 0x1

    :cond_d
    const-string v6, "com.commsource.beautyplus.unlock_remodeling"

    .line 35
    invoke-virtual {p2, v6}, Lcom/commsource/billing/g/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 36
    invoke-static {p1, v2}, Lf/d/i/h;->h1(Landroid/content/Context;Z)V

    const/4 v4, 0x1

    :cond_e
    const-string v6, "com.commsource.beautyplus.moviemodelpackage7"

    .line 37
    invoke-virtual {p2, v6}, Lcom/commsource/billing/g/a;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 38
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4, v2}, Lf/d/i/n;->G1(Landroid/content/Context;Z)V

    if-eqz v1, :cond_f

    const-string v1, "lightspot"

    .line 39
    invoke-static {p1, v6, v1}, Lcom/commsource/statistics/i;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const/4 v4, 0x1

    :cond_10
    const-string v1, "com.commsource.beautyplus.unlock_ai_portrait"

    .line 40
    invoke-virtual {p2, v1}, Lcom/commsource/billing/g/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 41
    invoke-static {v1, v2}, Lf/d/i/n;->C1(Ljava/lang/String;Z)V

    const/4 v4, 0x1

    :cond_11
    const-string v1, "com.commsource.beautyplus.unlock_animeme"

    .line 42
    invoke-virtual {p2, v1}, Lcom/commsource/billing/g/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 43
    invoke-static {v1, v2}, Lf/d/i/n;->C1(Ljava/lang/String;Z)V

    const/4 v4, 0x1

    :cond_12
    const-string v1, "com.commsource.beautyplus.unlock_disperse"

    .line 44
    invoke-virtual {p2, v1}, Lcom/commsource/billing/g/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 45
    invoke-static {v1, v2}, Lf/d/i/n;->C1(Ljava/lang/String;Z)V

    const/4 v4, 0x1

    :cond_13
    const-string v1, "com.commsource.beautyplus.unlock_enhance"

    .line 46
    invoke-virtual {p2, v1}, Lcom/commsource/billing/g/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 47
    invoke-static {v1, v2}, Lf/d/i/n;->C1(Ljava/lang/String;Z)V

    const/4 v4, 0x1

    :cond_14
    const-string v1, "com.commsource.beautyplus.unlock_remover"

    .line 48
    invoke-virtual {p2, v1}, Lcom/commsource/billing/g/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 49
    invoke-static {v1, v2}, Lf/d/i/n;->C1(Ljava/lang/String;Z)V

    const/4 v4, 0x1

    :cond_15
    const-string v1, "com.commsource.beautyplus.relight"

    .line 50
    invoke-virtual {p2, v1}, Lcom/commsource/billing/g/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 51
    invoke-static {v1, v2}, Lf/d/i/n;->C1(Ljava/lang/String;Z)V

    const/4 v4, 0x1

    :cond_16
    const-string v1, "com.commsource.beautyplus.salesbundle1001"

    .line 52
    invoke-virtual {p2, v1}, Lcom/commsource/billing/g/a;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 53
    invoke-static {p1, v2}, Lf/d/i/e;->U2(Landroid/content/Context;Z)V

    const/16 p1, 0x1772

    .line 54
    invoke-virtual {v3, p1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->W(I)Lcom/meitu/template/bean/j;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 55
    invoke-virtual {p1, v5}, Lcom/meitu/template/bean/j;->M(I)V

    .line 56
    invoke-virtual {v3, p1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->x0(Lcom/meitu/template/bean/j;)V

    :cond_17
    const/16 p1, 0x1779

    .line 57
    invoke-virtual {v3, p1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->W(I)Lcom/meitu/template/bean/j;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 58
    invoke-virtual {p1, v5}, Lcom/meitu/template/bean/j;->M(I)V

    .line 59
    invoke-virtual {v3, p1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->x0(Lcom/meitu/template/bean/j;)V

    goto :goto_5

    :cond_18
    move v2, v4

    .line 60
    :cond_19
    :goto_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public final b(Landroid/content/Context;Ljava/util/List;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x3113

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const/4 v1, 0x0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/global/billing/purchase/data/MTGPurchase;

    .line 2
    invoke-virtual {v2}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getPaymentType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/commsource/camera/z0/e;->C(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v2}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getPurchaseTime()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getPurchaseTime()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    if-eqz v1, :cond_3

    .line 4
    check-cast v1, Lcom/meitu/global/billing/purchase/data/SubsPurchase;

    invoke-virtual {v1}, Lcom/meitu/global/billing/purchase/data/SubsPurchase;->getExpireTimeMs()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lf/d/i/o;->I0(Landroid/content/Context;J)V

    goto :goto_1

    :cond_3
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.meitu.global.billing.purchase.data.SubsPurchase"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    .line 5
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final c(Ljava/lang/String;J)Ljava/lang/String;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, ""

    const/16 v1, 0x3114

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v2, "price"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x30

    const/16 v7, 0x39

    if-ge v4, v5, :cond_2

    .line 3
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-byte v5, v5

    if-le v6, v5, :cond_0

    goto :goto_1

    :cond_0
    if-lt v7, v5, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 4
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_3
    if-ltz v5, :cond_5

    .line 5
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-byte v8, v8

    if-le v6, v8, :cond_3

    goto :goto_4

    :cond_3
    if-lt v7, v8, :cond_4

    move v2, v5

    goto :goto_5

    :cond_4
    :goto_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_5
    :goto_5
    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-lez v4, :cond_6

    .line 6
    :try_start_1
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    move-object v3, v0

    .line 7
    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    if-le v4, v2, :cond_7

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    move-object p1, v0

    :goto_7
    const v2, 0xf4240

    int-to-long v4, v2

    .line 9
    rem-long v6, p2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_8

    .line 10
    div-long/2addr p2, v4

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    :cond_8
    long-to-float p2, p2

    const p3, 0x49742400    # 1000000.0f

    div-float/2addr p2, p3

    .line 11
    new-instance p3, Ljava/text/DecimalFormat;

    const-string v2, "#.##"

    invoke-direct {p3, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 12
    :goto_8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    :catch_0
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0
.end method
