.class public final Lf/k/m/g/b$g;
.super Ljava/lang/Object;
.source "IPGooglePlaySubsPlatform.kt"

# interfaces
.implements Lf/k/h/a/k/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/m/g/b;->i([Ljava/lang/String;Lcom/meitu/ipstore/core/c$c;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "f/k/m/g/b$g",
        "Lf/k/h/a/k/e/a;",
        "",
        "Lcom/meitu/global/billing/product/data/Product;",
        "skuDetailsList",
        "Lcotlin/t1;",
        "F",
        "(Ljava/util/List;)V",
        "",
        "resultCode",
        "a",
        "(I)V",
        "gplaySubs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lf/k/m/g/b;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lcom/meitu/ipstore/core/c$c;


# direct methods
.method constructor <init>(Lf/k/m/g/b;[Ljava/lang/String;Lcom/meitu/ipstore/core/c$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/meitu/ipstore/core/c$c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/k/m/g/b$g;->a:Lf/k/m/g/b;

    iput-object p2, p0, Lf/k/m/g/b$g;->b:[Ljava/lang/String;

    iput-object p3, p0, Lf/k/m/g/b$g;->c:Lcom/meitu/ipstore/core/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Ljava/util/List;)V
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/product/data/Product;",
            ">;)V"
        }
    .end annotation

    const v0, 0xa712

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v3, p0, Lf/k/m/g/b$g;->b:[Ljava/lang/String;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    new-instance v3, Ljava/math/BigDecimal;

    const v4, 0xf4240

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(I)V

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/global/billing/product/data/Product;

    if-nez v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v4}, Lcom/meitu/global/billing/product/data/Product;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v5

    const-string v6, "BigDecimal.valueOf(sku!!.price_amount_micros)"

    invoke-static {v5, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x4

    .line 7
    invoke-virtual {v5, v3, v6, v7}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v5

    const-string v6, "priceValue.divide(micros\u2026BigDecimal.ROUND_HALF_UP)"

    invoke-static {v5, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v6, Lcom/meitu/ipstore/core/models/ValidSubsModel;

    iget-object v7, p0, Lf/k/m/g/b$g;->a:Lf/k/m/g/b;

    invoke-virtual {v4}, Lcom/meitu/global/billing/product/data/Product;->g()Ljava/lang/String;

    move-result-object v8

    const-string v9, "sku!!.productId"

    invoke-static {v8, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lf/k/m/g/b;->k(Lf/k/m/g/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/meitu/global/billing/product/data/Product;->d()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v4}, Lcom/meitu/global/billing/product/data/Product;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-direct {v6, v7, v8, v10, v5}, Lcom/meitu/ipstore/core/models/ValidSubsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v5, p0, Lf/k/m/g/b$g;->a:Lf/k/m/g/b;

    invoke-virtual {v4}, Lcom/meitu/global/billing/product/data/Product;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lf/k/m/g/b;->k(Lf/k/m/g/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Lf/k/m/g/b$g$b;

    invoke-direct {p1, p0, v1, v2}, Lf/k/m/g/b$g$b;-><init>(Lf/k/m/g/b$g;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {p1}, Lf/k/m/j/j;->i(Ljava/lang/Runnable;)V

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 2

    const v0, 0xa713

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lf/k/m/g/b$g$a;

    invoke-direct {v1, p0, p1}, Lf/k/m/g/b$g$a;-><init>(Lf/k/m/g/b$g;I)V

    invoke-static {v1}, Lf/k/m/j/j;->i(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
