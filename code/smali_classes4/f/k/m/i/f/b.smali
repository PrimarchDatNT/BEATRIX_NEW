.class public Lf/k/m/i/f/b;
.super Ljava/lang/Object;
.source "SubsShortBeanDaoStorage.java"

# interfaces
.implements Lf/k/m/i/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/m/i/e<",
        "Lcom/meitu/ipstore/storage/bean/SubsShortBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e()Lcom/meitu/ipstore/storage/bean/dao/SubsShortBeanDao;
    .locals 2

    const v0, 0xc88f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/m/i/a;->g()Lf/k/m/i/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/m/i/a;->f()Lcom/meitu/ipstore/storage/bean/dao/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/ipstore/storage/bean/dao/b;->w()Lcom/meitu/ipstore/storage/bean/dao/SubsShortBeanDao;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/ipstore/storage/bean/SubsShortBean;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc88d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lf/k/m/i/f/b;->e()Lcom/meitu/ipstore/storage/bean/dao/SubsShortBeanDao;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/a;->m(Ljava/lang/Iterable;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/String;ZLjava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const p1, 0xc890

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lf/k/m/i/f/b;->e()Lcom/meitu/ipstore/storage/bean/dao/SubsShortBeanDao;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p1, ""

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lorg/greenrobot/greendao/a;->b0()Lorg/greenrobot/greendao/l/k;

    move-result-object p2

    invoke-virtual {p2}, Lorg/greenrobot/greendao/l/k;->e()Lorg/greenrobot/greendao/l/j;

    move-result-object p2

    invoke-virtual {p2}, Lorg/greenrobot/greendao/l/j;->l()Lorg/greenrobot/greendao/l/j;

    move-result-object p2

    invoke-virtual {p2}, Lorg/greenrobot/greendao/l/j;->n()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lorg/greenrobot/greendao/a;->b0()Lorg/greenrobot/greendao/l/k;

    move-result-object p2

    sget-object v1, Lcom/meitu/ipstore/storage/bean/dao/SubsShortBeanDao$Properties;->SubId:Lorg/greenrobot/greendao/h;

    invoke-virtual {v1, p3}, Lorg/greenrobot/greendao/h;->e(Ljava/util/Collection;)Lorg/greenrobot/greendao/l/m;

    move-result-object p3

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/greenrobot/greendao/l/m;

    invoke-virtual {p2, p3, v1}, Lorg/greenrobot/greendao/l/k;->M(Lorg/greenrobot/greendao/l/m;[Lorg/greenrobot/greendao/l/m;)Lorg/greenrobot/greendao/l/k;

    move-result-object p2

    invoke-virtual {p2}, Lorg/greenrobot/greendao/l/k;->e()Lorg/greenrobot/greendao/l/j;

    move-result-object p2

    invoke-virtual {p2}, Lorg/greenrobot/greendao/l/j;->l()Lorg/greenrobot/greendao/l/j;

    move-result-object p2

    invoke-virtual {p2}, Lorg/greenrobot/greendao/l/j;->n()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-static {v0}, Lf/k/m/j/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p2
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/ipstore/storage/bean/SubsShortBean;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc88e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lf/k/m/i/f/b;->e()Lcom/meitu/ipstore/storage/bean/dao/SubsShortBeanDao;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/a;->L(Ljava/lang/Iterable;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/ipstore/storage/bean/SubsShortBean;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc88c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lf/k/m/i/f/b;->e()Lcom/meitu/ipstore/storage/bean/dao/SubsShortBeanDao;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/a;->G(Ljava/lang/Iterable;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
