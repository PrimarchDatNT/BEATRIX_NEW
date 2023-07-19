.class public final Lcom/commsource/billing/pro/i/b;
.super Ljava/lang/Object;
.source "GmsProCore.kt"

# interfaces
.implements Lcom/commsource/billing/pro/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/billing/pro/i/b$a;
    }
.end annotation




# static fields
.field public static final b:Ljava/lang/String; = "GmsProCore"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final c:Lcom/commsource/billing/pro/i/b$a;


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meitu/global/billing/product/data/Product;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x2e6f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/billing/pro/i/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/billing/pro/i/b$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/billing/pro/i/b;->c:Lcom/commsource/billing/pro/i/b$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/commsource/billing/pro/i/b;->a:Ljava/util/HashMap;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/commsource/billing/pro/i/a;

    invoke-direct {v1}, Lcom/commsource/billing/pro/i/a;-><init>()V

    invoke-static {v0, v1}, Lf/k/h/a/b;->c(Landroid/content/Context;Lcom/meitu/global/billing/net/http/a;)V

    return-void
.end method

.method public static final synthetic h(Lcom/commsource/billing/pro/i/b;)Ljava/util/HashMap;
    .locals 1

    const/16 v0, 0x2e71

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/billing/pro/i/b;->a:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic i(Lcom/commsource/billing/pro/i/b;IJLjava/util/List;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x2e70

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct/range {p0 .. p5}, Lcom/commsource/billing/pro/i/b;->j(IJLjava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final j(IJLjava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/product/data/Product;",
            ">;)V"
        }
    .end annotation

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const/16 v1, 0x2e67

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p4, :cond_c

    :try_start_0
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_c

    if-eqz p5, :cond_1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v4

    if-ne v2, v4, :cond_1

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    if-nez p5, :cond_2

    invoke-interface {v2, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_2
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meitu/global/billing/product/data/Product;

    invoke-virtual {v9}, Lcom/meitu/global/billing/product/data/Product;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    if-nez v8, :cond_3

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    :goto_3
    new-instance p5, Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-direct {p5, v5}, Ljava/util/HashMap;-><init>(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, ","

    if-eqz v6, :cond_7

    :try_start_1
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v5, "oriStringBuilder.toString()"

    invoke-static {p4, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "prf_load_sku_list"

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sub-int/2addr v6, v3

    const-string v8, "null cannot be cast to non-null type java.lang.String"

    if-eqz p4, :cond_b

    :try_start_2
    invoke-virtual {p4, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v0}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    xor-int/2addr p4, v3

    if-eqz p4, :cond_a

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v2, "errorStringBuilder.toString()"

    invoke-static {p4, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "prf_load_error_sku_list"

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    if-eqz p4, :cond_9

    invoke-virtual {p4, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v0}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_a
    :goto_6
    const-string p4, "load_time"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p5, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "error_code"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "app_load_sku_info"

    invoke-static {p1, p5}, Lcom/commsource/statistics/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_7

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_c
    :goto_7
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;Lcom/commsource/billing/pro/a;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/commsource/billing/pro/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/commsource/billing/pro/a<",
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/product/data/Product;",
            ">;>;)V"
        }
    .end annotation

    const/16 v0, 0x2e6d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string/jumbo v1, "skuType"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "skuIds"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lf/k/h/a/h;->b()Lf/k/h/a/h;

    move-result-object v1

    new-instance v8, Lcom/commsource/billing/pro/i/b$d;

    move-object v2, v8

    move-object v3, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/commsource/billing/pro/i/b$d;-><init>(Lcom/commsource/billing/pro/i/b;JLjava/util/List;Lcom/commsource/billing/pro/a;)V

    invoke-virtual {v1, p1, p2, v8}, Lf/k/h/a/h;->i(Ljava/lang/String;Ljava/util/List;Lf/k/h/a/k/e/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;Lf/k/h/a/l/y/d;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lf/k/h/a/l/y/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x2e69

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "productId"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "purchaseListener"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lf/k/h/a/h;->b()Lf/k/h/a/h;

    move-result-object v1

    invoke-virtual {v1, p2}, Lf/k/h/a/h;->c(Ljava/lang/String;)Lcom/meitu/global/billing/product/data/Product;

    move-result-object p2

    invoke-static {}, Lf/k/h/a/h;->b()Lf/k/h/a/h;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lf/k/h/a/h;->e(Landroid/app/Activity;Lcom/meitu/global/billing/product/data/Product;Lf/k/h/a/l/y/d;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Landroid/app/Activity;Lcom/meitu/global/billing/product/data/Product;Lcom/commsource/billing/pro/e;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/global/billing/product/data/Product;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/commsource/billing/pro/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/meitu/global/billing/product/data/Product;",
            "Lcom/commsource/billing/pro/e<",
            "Lcom/commsource/billing/pro/d;",
            ">;)V"
        }
    .end annotation

    const/16 p3, 0x2e69

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lf/k/h/a/h;->b()Lf/k/h/a/h;

    move-result-object v0

    new-instance v1, Lcom/commsource/billing/pro/i/b$c;

    invoke-direct {v1}, Lcom/commsource/billing/pro/i/b$c;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Lf/k/h/a/h;->e(Landroid/app/Activity;Lcom/meitu/global/billing/product/data/Product;Lf/k/h/a/l/y/d;)V

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(Lf/k/h/a/l/y/g;)V
    .locals 2
    .param p1    # Lf/k/h/a/l/y/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x2e6b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "listener"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lf/k/h/a/h;->b()Lf/k/h/a/h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lf/k/h/a/h;->j(Lf/k/h/a/l/y/g;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Ljava/util/List;Lcom/commsource/billing/pro/a;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/billing/pro/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/commsource/billing/pro/a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meitu/global/billing/product/data/Product;",
            ">;>;)V"
        }
    .end annotation

    const/16 v0, 0x2e68

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "queryProductsListener"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lf/k/h/a/h;->b()Lf/k/h/a/h;

    move-result-object v1

    new-instance v8, Lcom/commsource/billing/pro/i/b$e;

    move-object v2, v8

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/commsource/billing/pro/i/b$e;-><init>(Lcom/commsource/billing/pro/i/b;JLjava/util/List;Lcom/commsource/billing/pro/a;)V

    const-string/jumbo p2, "subs"

    invoke-virtual {v1, p2, p1, v8}, Lf/k/h/a/h;->i(Ljava/lang/String;Ljava/util/List;Lf/k/h/a/k/e/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(Landroid/app/Activity;Ljava/lang/String;Lcom/commsource/billing/pro/a;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/commsource/billing/pro/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/commsource/billing/pro/a<",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x2e6e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "productId"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resultListener"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/billing/pro/i/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/global/billing/product/data/Product;

    invoke-static {}, Lf/k/h/a/h;->b()Lf/k/h/a/h;

    move-result-object v2

    new-instance v3, Lcom/commsource/billing/pro/i/b$f;

    invoke-direct {v3, p3, p2}, Lcom/commsource/billing/pro/i/b$f;-><init>(Lcom/commsource/billing/pro/a;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1, v3}, Lf/k/h/a/h;->e(Landroid/app/Activity;Lcom/meitu/global/billing/product/data/Product;Lf/k/h/a/l/y/d;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(Lf/k/h/a/l/y/c;)V
    .locals 3
    .param p1    # Lf/k/h/a/l/y/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x2e6a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "listener"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lf/k/h/a/h;->b()Lf/k/h/a/h;

    move-result-object v1

    new-instance v2, Lcom/commsource/billing/pro/i/b$b;

    invoke-direct {v2, p1}, Lcom/commsource/billing/pro/i/b$b;-><init>(Lf/k/h/a/l/y/c;)V

    invoke-virtual {v1, v2}, Lf/k/h/a/h;->j(Lf/k/h/a/l/y/g;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/16 v0, 0x2e6c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
