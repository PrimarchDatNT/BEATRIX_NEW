.class Lf/k/m/f/c$c;
.super Ljava/lang/Object;
.source "IPGooglePlayPlatform.java"

# interfaces
.implements Lf/k/m/f/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/m/f/c;->r([Ljava/lang/String;Lcom/meitu/ipstore/core/a$d;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:[Ljava/lang/String;

.field final synthetic g:Lcom/meitu/ipstore/core/a$d;

.field final synthetic h:Lf/k/m/f/c;


# direct methods
.method constructor <init>(Lf/k/m/f/c;[Ljava/lang/String;Lcom/meitu/ipstore/core/a$d;)V
    .locals 0

    iput-object p1, p0, Lf/k/m/f/c$c;->h:Lf/k/m/f/c;

    iput-object p2, p0, Lf/k/m/f/c$c;->f:[Ljava/lang/String;

    iput-object p3, p0, Lf/k/m/f/c$c;->g:Lcom/meitu/ipstore/core/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private o(ILjava/lang/String;)V
    .locals 2

    const v0, 0xc05a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/m/f/c$c;->g:Lcom/meitu/ipstore/core/a$d;

    if-eqz v1, :cond_0

    new-instance v1, Lf/k/m/f/c$c$b;

    invoke-direct {v1, p0, p1, p2}, Lf/k/m/f/c$c$b;-><init>(Lf/k/m/f/c$c;ILjava/lang/String;)V

    invoke-static {v1}, Lf/k/m/j/j;->i(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public f(Lcom/android/billingclient/api/h;)V
    .locals 2

    const v0, 0xc058

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/meitu/ipstore/web/scripts/b;->b:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "sku fail!"

    :goto_0
    invoke-direct {p0, v1, p1}, Lf/k/m/f/c$c;->o(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 2

    const p1, 0xc057

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v0, Lcom/meitu/ipstore/web/scripts/b;->i:I

    const-string v1, "can\'t connect to google play"

    invoke-direct {p0, v0, v1}, Lf/k/m/f/c$c;->o(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc056

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lf/k/m/f/c$c;->f:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v3, Ljava/math/BigDecimal;

    const v4, 0xf4240

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(I)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/SkuDetails;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->l()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x4

    invoke-virtual {v5, v3, v6, v7}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v5

    new-instance v6, Lcom/meitu/ipstore/core/models/ValidProductsModel;

    iget-object v7, p0, Lf/k/m/f/c$c;->h:Lf/k/m/f/c;

    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->n()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lf/k/m/f/c;->a(Lf/k/m/f/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v8, v9, v5}, Lcom/meitu/ipstore/core/models/ValidProductsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lf/k/m/f/c$c;->h:Lf/k/m/f/c;

    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lf/k/m/f/c;->a(Lf/k/m/f/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lf/k/m/f/c$c$a;

    invoke-direct {p1, p0, v1, v2}, Lf/k/m/f/c$c$a;-><init>(Lf/k/m/f/c$c;Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1}, Lf/k/m/j/j;->i(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public n(Ljava/lang/Exception;)V
    .locals 2

    const v0, 0xc059

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "sku failed"

    invoke-static {v1, p1}, Lf/k/m/j/e;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lcom/meitu/ipstore/web/scripts/b;->b:I

    const-string v1, "sku fail!"

    invoke-direct {p0, p1, v1}, Lf/k/m/f/c$c;->o(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
