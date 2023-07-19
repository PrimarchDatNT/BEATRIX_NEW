.class public final Lf/k/m/g/b;
.super Ljava/lang/Object;
.source "IPGooglePlaySubsPlatform.kt"

# interfaces
.implements Lcom/meitu/ipstore/core/c;


# annotations



# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lf/k/m/g/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IPGooglePlaySubsPlatform::class.java.simpleName"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lf/k/m/g/b;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lf/k/m/g/b;)Ljava/lang/String;
    .locals 1

    const v0, 0xa6fd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lf/k/m/g/b;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic b(Lf/k/m/g/b;Ljava/lang/String;)Z
    .locals 1

    const v0, 0xa701

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lf/k/m/g/b;->m(Ljava/lang/String;)Z

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static final synthetic c(Lf/k/m/g/b;Ljava/util/List;)V
    .locals 1

    const v0, 0xa6fe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lf/k/m/g/b;->o(Ljava/util/List;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic d(Lf/k/m/g/b;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const v0, 0xa702

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lf/k/m/g/b;->q(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic e(Lf/k/m/g/b;Landroid/app/Activity;Lcom/meitu/global/billing/product/data/Product;Lcom/meitu/ipstore/core/c$a;)V
    .locals 1

    const v0, 0xa704

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1, p2, p3}, Lf/k/m/g/b;->r(Landroid/app/Activity;Lcom/meitu/global/billing/product/data/Product;Lcom/meitu/ipstore/core/c$a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic j(Lf/k/m/g/b;ILjava/lang/String;)V
    .locals 1

    const v0, 0xa703

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1, p2}, Lf/k/m/g/b;->s(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic k(Lf/k/m/g/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0xa700

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lf/k/m/g/b;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic l(Lf/k/m/g/b;Z)V
    .locals 1

    const v0, 0xa6ff

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lf/k/m/g/b;->u(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final m(Ljava/lang/String;)Z
    .locals 5

    const v0, 0xa6fa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lcom/meitu/ipstore/web/scripts/b;->l:Ljava/lang/String;

    const-string v3, "MTIPSConstants.sIPStorePre"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lcotlin/text/m;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method private final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const v0, 0xa6fb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meitu/ipstore/web/scripts/b;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method private final o(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/meitu/ipstore/storage/bean/SubsShortBean;",
            ">;)V"
        }
    .end annotation

    const v0, 0xa6f1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/m/b;->i()Lf/k/m/b;

    move-result-object v1

    const-string v2, "IPStore.getInstance()"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lf/k/m/b;->f()Lf/k/m/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lf/k/m/d;->i(Ljava/util/List;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final p(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meitu/ipstore/storage/bean/SubsShortBean;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/meitu/ipstore/storage/bean/SubsShortBean;

    const v1, 0xa6f5

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lf/k/m/i/a;->g()Lf/k/m/i/a;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lf/k/m/i/a;->b(Ljava/lang/String;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lf/k/m/j/b;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    check-cast v5, Lcom/meitu/ipstore/storage/bean/SubsShortBean;

    invoke-virtual {v5}, Lcom/meitu/ipstore/storage/bean/SubsShortBean;->getSubId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.meitu.ipstore.storage.bean.SubsShortBean"

    invoke-direct {p1, v0}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    throw p1

    :cond_2
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-object v2
.end method

.method private final q(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meitu/ipstore/storage/bean/SubsShortBean;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/meitu/ipstore/storage/bean/SubsShortBean;

    const v1, 0xa6f6

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lf/k/m/g/b;->u(Z)V

    invoke-static {}, Lf/k/m/i/a;->g()Lf/k/m/i/a;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v3, v6}, Lf/k/m/i/a;->b(Ljava/lang/String;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lf/k/m/j/b;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    check-cast v5, Lcom/meitu/ipstore/storage/bean/SubsShortBean;

    invoke-virtual {v5}, Lcom/meitu/ipstore/storage/bean/SubsShortBean;->getSubId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.meitu.ipstore.storage.bean.SubsShortBean"

    invoke-direct {p1, v0}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    throw p1

    :cond_2
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-object v2
.end method

.method private final r(Landroid/app/Activity;Lcom/meitu/global/billing/product/data/Product;Lcom/meitu/ipstore/core/c$a;)V
    .locals 3

    const v0, 0xa6f9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/h/a/h;->b()Lf/k/h/a/h;

    move-result-object v1

    new-instance v2, Lf/k/m/g/b$b;

    invoke-direct {v2, p0, p3, p2}, Lf/k/m/g/b$b;-><init>(Lf/k/m/g/b;Lcom/meitu/ipstore/core/c$a;Lcom/meitu/global/billing/product/data/Product;)V

    invoke-virtual {v1, p1, p2, v2}, Lf/k/h/a/h;->e(Landroid/app/Activity;Lcom/meitu/global/billing/product/data/Product;Lf/k/h/a/l/y/d;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final s(ILjava/lang/String;)V
    .locals 4

    const v0, 0xa6f8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/k/m/g/b;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportError code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", msg:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lf/k/m/j/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const v0, 0xa6fc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/meitu/ipstore/web/scripts/b;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_1
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method private final u(Z)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-class v0, Lcom/meitu/ipstore/storage/bean/SubsShortBean;

    const v1, 0xa6f0

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    sget-object v2, Lf/k/m/g/d/a;->f:Lf/k/m/g/d/a$a;

    invoke-virtual {v2}, Lf/k/m/g/d/a$a;->a()Lf/k/m/g/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lf/k/m/g/d/a;->c()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz p1, :cond_9

    :cond_0
    invoke-static {}, Lf/k/m/h/b;->e()Lcom/meitu/ipstore/core/models/SubsShortWrapBean;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/meitu/ipstore/core/models/SubsShortWrapBean;->getCode()I

    move-result v3

    sget v4, Lf/k/m/h/a;->e:I

    if-eq v3, v4, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v2}, Lf/k/m/g/d/a$a;->a()Lf/k/m/g/d/a;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lf/k/m/g/d/a;->d(J)V

    invoke-static {}, Lf/k/m/i/a;->g()Lf/k/m/i/a;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lf/k/m/i/a;->b(Ljava/lang/String;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lf/k/m/j/b;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/ipstore/core/models/SubsShortWrapBean;->getData()Lcom/meitu/ipstore/storage/bean/SubsShortBean;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lf/k/m/i/a;->g()Lf/k/m/i/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lf/k/m/i/a;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/meitu/ipstore/core/models/SubsShortWrapBean;->getData()Lcom/meitu/ipstore/storage/bean/SubsShortBean;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/meitu/ipstore/storage/bean/SubsShortBean;->getVersion()Ljava/lang/String;

    move-result-object v5

    :cond_5
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Lcom/meitu/ipstore/storage/bean/SubsShortBean;

    invoke-virtual {v2}, Lcom/meitu/ipstore/storage/bean/SubsShortBean;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_8

    invoke-static {}, Lf/k/m/i/a;->g()Lf/k/m/i/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lf/k/m/i/a;->a(Ljava/util/List;)V

    invoke-static {}, Lf/k/m/i/a;->g()Lf/k/m/i/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/ipstore/core/models/SubsShortWrapBean;->getData()Lcom/meitu/ipstore/storage/bean/SubsShortBean;

    move-result-object v2

    invoke-static {v2}, Lcotlin/collections/s;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/k/m/i/a;->c(Ljava/util/List;)V

    goto :goto_1

    :cond_6
    new-instance p1, Lcotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.meitu.ipstore.storage.bean.SubsShortBean"

    invoke-direct {p1, v0}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    throw p1

    :cond_7
    :goto_0
    invoke-static {}, Lf/k/m/i/a;->g()Lf/k/m/i/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/ipstore/core/models/SubsShortWrapBean;->getData()Lcom/meitu/ipstore/storage/bean/SubsShortBean;

    move-result-object v2

    invoke-static {v2}, Lcotlin/collections/s;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/k/m/i/a;->c(Ljava/util/List;)V

    :cond_8
    :goto_1
    new-instance v0, Lf/k/m/g/b$h;

    invoke-direct {v0, p0, p1}, Lf/k/m/g/b$h;-><init>(Lf/k/m/g/b;Lcom/meitu/ipstore/core/models/SubsShortWrapBean;)V

    invoke-static {v0}, Lf/k/m/j/j;->i(Ljava/lang/Runnable;)V

    :cond_9
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_a
    :goto_2
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public f(ZZ)V
    .locals 4

    const p1, 0xa6f2

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/m/b;->i()Lf/k/m/b;

    move-result-object v0

    const-string v1, "IPStore.getInstance()"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf/k/m/b;->e()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lf/k/h/a/l/v;->t()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lf/k/m/b;->i()Lf/k/m/b;

    move-result-object v2

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lf/k/m/b;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lf/k/m/g/b;->d:Ljava/lang/String;

    const-string v3, "google subs ConfigLoader is null"

    invoke-static {v1, v3}, Lf/k/m/j/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "Class.forName(googleSubsConfig)"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/meitu/global/billing/net/http/a;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/meitu/global/billing/net/http/a;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lf/k/m/g/b;->d:Ljava/lang/String;

    const-string v3, "google subs ConfigLoader not is BaseConfigLoader"

    invoke-static {v1, v3}, Lf/k/m/j/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, v2}, Lf/k/h/a/b;->c(Landroid/content/Context;Lcom/meitu/global/billing/net/http/a;)V

    :cond_2
    if-eqz p2, :cond_3

    new-instance p2, Lf/k/m/g/b$a;

    invoke-direct {p2, p0}, Lf/k/m/g/b$a;-><init>(Lf/k/m/g/b;)V

    invoke-static {p2}, Lf/k/m/j/j;->g(Ljava/lang/Runnable;)V

    :cond_3
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g(ILcom/meitu/ipstore/core/c$b;Landroid/app/Activity;)V
    .locals 4
    .param p2    # Lcom/meitu/ipstore/core/c$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p3, 0xa6f4

    invoke-static {p3}, Lcom/res/ANRTrace;->e(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lf/k/h/a/l/v;->s()Lf/k/h/a/l/p;

    move-result-object v0

    const-string v1, "UserOrderManager.getProvider()"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lf/k/h/a/l/p;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lf/k/m/j/e;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/k/m/g/b;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "subsRestore cache initValue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lf/k/m/j/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/k/m/j/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/global/billing/purchase/data/MTGPurchase;

    instance-of v2, v1, Lcom/meitu/global/billing/purchase/data/SubsPurchase;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/meitu/global/billing/purchase/data/SubsPurchase;

    invoke-virtual {v1}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getProductId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "purchase.productId"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lf/k/m/g/b;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lf/k/m/g/b;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lf/k/m/g/b;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lf/k/m/j/e;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/k/m/g/b;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "subsRestore cache finalValue querySubsMaterialIdFromCache: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lf/k/m/j/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/k/m/j/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lf/k/m/g/b$e;

    invoke-direct {v0, p2, p1}, Lf/k/m/g/b$e;-><init>(Lcom/meitu/ipstore/core/c$b;Ljava/util/List;)V

    invoke-static {v0}, Lf/k/m/j/j;->i(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lf/k/h/a/h;->b()Lf/k/h/a/h;

    move-result-object p1

    new-instance v0, Lf/k/m/g/b$d;

    invoke-direct {v0, p0, p2}, Lf/k/m/g/b$d;-><init>(Lf/k/m/g/b;Lcom/meitu/ipstore/core/c$b;)V

    invoke-virtual {p1, v0}, Lf/k/h/a/h;->j(Lf/k/h/a/l/y/g;)V

    :goto_1
    invoke-static {p3}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public h(Ljava/lang/String;Lcom/meitu/ipstore/core/c$a;Landroid/app/Activity;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/ipstore/core/c$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xa6f7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lf/k/m/g/b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lf/k/h/a/h;->b()Lf/k/h/a/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lf/k/h/a/h;->c(Ljava/lang/String;)Lcom/meitu/global/billing/product/data/Product;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lf/k/h/a/h;->b()Lf/k/h/a/h;

    move-result-object v2

    invoke-static {v1}, Lcotlin/collections/s;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lf/k/m/g/b$c;

    invoke-direct {v3, p0, p2, p1, p3}, Lf/k/m/g/b$c;-><init>(Lf/k/m/g/b;Lcom/meitu/ipstore/core/c$a;Ljava/lang/String;Landroid/app/Activity;)V

    const-string p1, "subs"

    invoke-virtual {v2, p1, v1, v3}, Lf/k/h/a/h;->i(Ljava/lang/String;Ljava/util/List;Lf/k/h/a/k/e/a;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p3, v2, p2}, Lf/k/m/g/b;->r(Landroid/app/Activity;Lcom/meitu/global/billing/product/data/Product;Lcom/meitu/ipstore/core/c$a;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    :goto_1
    iget-object p2, p0, Lf/k/m/g/b;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buy failed , productId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", activity:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lf/k/m/j/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public i([Ljava/lang/String;Lcom/meitu/ipstore/core/c$c;Landroid/app/Activity;)V
    .locals 5
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/ipstore/core/c$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p3, 0xa6f3

    invoke-static {p3}, Lcom/res/ANRTrace;->e(I)V

    if-nez p1, :cond_0

    new-instance p1, Lf/k/m/g/b$f;

    invoke-direct {p1, p2}, Lf/k/m/g/b$f;-><init>(Lcom/meitu/ipstore/core/c$c;)V

    invoke-static {p1}, Lf/k/m/j/j;->i(Ljava/lang/Runnable;)V

    invoke-static {p3}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v3}, Lf/k/m/g/b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lf/k/h/a/h;->b()Lf/k/h/a/h;

    move-result-object v1

    new-instance v2, Lf/k/m/g/b$g;

    invoke-direct {v2, p0, p1, p2}, Lf/k/m/g/b$g;-><init>(Lf/k/m/g/b;[Ljava/lang/String;Lcom/meitu/ipstore/core/c$c;)V

    const-string p1, "subs"

    invoke-virtual {v1, p1, v0, v2}, Lf/k/h/a/h;->i(Ljava/lang/String;Ljava/util/List;Lf/k/h/a/k/e/a;)V

    invoke-static {p3}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
