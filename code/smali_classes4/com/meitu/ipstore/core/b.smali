.class public Lcom/meitu/ipstore/core/b;
.super Ljava/lang/Object;
.source "IPStoreAPIInternal.java"

# interfaces
.implements Lf/k/m/c;
.implements Lcom/meitu/ipstore/core/a;
.implements Lcom/meitu/ipstore/core/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/ipstore/core/b$f;,
        Lcom/meitu/ipstore/core/b$e;
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/meitu/ipstore/core/a;

.field private i:Lcom/meitu/ipstore/core/c;

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Lcom/meitu/ipstore/core/IPStoreUrlEnum;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/meitu/ipstore/core/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/ipstore/core/b;->d:Ljava/lang/String;

    const-string v0, "/#/subs"

    const-string v1, "/#/pay"

    const-string v2, "/#/"

    if-eqz p1, :cond_3

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p4, Lcom/meitu/ipstore/core/IPStoreUrlEnum;->preUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/ipstore/core/b;->e:Ljava/lang/String;

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p4, Lcom/meitu/ipstore/core/IPStoreUrlEnum;->preUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/ipstore/core/b;->f:Ljava/lang/String;

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p4, Lcom/meitu/ipstore/core/IPStoreUrlEnum;->preUrl:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_2
    iput-object p3, p0, Lcom/meitu/ipstore/core/b;->g:Ljava/lang/String;

    goto :goto_3

    .line 6
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p4, Lcom/meitu/ipstore/core/IPStoreUrlEnum;->proUrl:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/meitu/ipstore/core/b;->e:Ljava/lang/String;

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p4, Lcom/meitu/ipstore/core/IPStoreUrlEnum;->proUrl:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/meitu/ipstore/core/b;->f:Ljava/lang/String;

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p4, Lcom/meitu/ipstore/core/IPStoreUrlEnum;->proUrl:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/meitu/ipstore/core/b;->g:Ljava/lang/String;

    .line 9
    :goto_3
    new-instance p3, Ljava/util/HashSet;

    const/16 p4, 0x14

    invoke-direct {p3, p4}, Ljava/util/HashSet;-><init>(I)V

    iput-object p3, p0, Lcom/meitu/ipstore/core/b;->j:Ljava/util/Set;

    .line 10
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3, p4}, Ljava/util/HashSet;-><init>(I)V

    iput-object p3, p0, Lcom/meitu/ipstore/core/b;->k:Ljava/util/Set;

    .line 11
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3, p4}, Ljava/util/HashSet;-><init>(I)V

    iput-object p3, p0, Lcom/meitu/ipstore/core/b;->l:Ljava/util/Set;

    .line 12
    :try_start_0
    invoke-direct {p0, p2, p1, p5}, Lcom/meitu/ipstore/core/b;->z(ZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private B(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0xc97b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v2, "subs"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "inapp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-static {p2}, Lf/k/m/h/b;->c(Ljava/util/List;)Lcom/meitu/ipstore/core/models/ProductListBean;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/meitu/ipstore/core/models/ProductListBean;->getCode()I

    move-result p2

    const/16 v2, 0xc8

    if-ne p2, v2, :cond_4

    invoke-virtual {p1}, Lcom/meitu/ipstore/core/models/ProductListBean;->getData()Lcom/meitu/ipstore/core/models/ProductBean;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/meitu/ipstore/core/models/ProductListBean;->getData()Lcom/meitu/ipstore/core/models/ProductBean;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 6
    invoke-virtual {p1}, Lcom/meitu/ipstore/core/models/ProductBean;->getMaterials()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 7
    invoke-virtual {p1}, Lcom/meitu/ipstore/core/models/ProductBean;->getMaterials()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meitu/ipstore/core/models/MaterialBean;

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2}, Lcom/meitu/ipstore/core/models/MaterialBean;->getId()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p2}, Lcom/meitu/ipstore/core/models/MaterialBean;->getId()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 11
    :cond_5
    invoke-direct {p0, p2}, Lcom/meitu/ipstore/core/b;->C(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_6
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private C(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/meitu/ipstore/storage/bean/SubsShortBean;

    const v1, 0xc97c

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lf/k/m/i/a;->g()Lf/k/m/i/a;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lf/k/m/i/a;->b(Ljava/lang/String;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3, v0}, Lf/k/m/j/b;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/ipstore/storage/bean/SubsShortBean;

    .line 7
    invoke-virtual {v4}, Lcom/meitu/ipstore/storage/bean/SubsShortBean;->getSubId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v4}, Lcom/meitu/ipstore/storage/bean/SubsShortBean;->getMaterialIds()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method static synthetic u(Lcom/meitu/ipstore/core/b;)Ljava/util/Set;
    .locals 1

    const v0, 0xc986

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/ipstore/core/b;->k:Ljava/util/Set;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic v(Lcom/meitu/ipstore/core/b;)Ljava/util/Set;
    .locals 1

    const v0, 0xc987

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/ipstore/core/b;->l:Ljava/util/Set;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private w()Z
    .locals 2

    const v0, 0xc96b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/ipstore/core/b;->i:Lcom/meitu/ipstore/core/c;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private x(ILf/k/m/c$a;)V
    .locals 2

    const v0, 0xc979

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/meitu/ipstore/core/b$a;

    invoke-direct {p1, p0, p2}, Lcom/meitu/ipstore/core/b$a;-><init>(Lcom/meitu/ipstore/core/b;Lf/k/m/c$a;)V

    invoke-static {p1}, Lf/k/m/j/j;->i(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/meitu/ipstore/core/b$b;

    invoke-direct {v1, p0, p2}, Lcom/meitu/ipstore/core/b$b;-><init>(Lcom/meitu/ipstore/core/b;Lf/k/m/c$a;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v1, p2}, Lcom/meitu/ipstore/core/b;->q(ILcom/meitu/ipstore/core/a$c;Landroid/app/Activity;)V

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private y(ILf/k/m/c$a;)V
    .locals 2

    const v0, 0xc97a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/meitu/ipstore/core/b$c;

    invoke-direct {p1, p0, p2}, Lcom/meitu/ipstore/core/b$c;-><init>(Lcom/meitu/ipstore/core/b;Lf/k/m/c$a;)V

    invoke-static {p1}, Lf/k/m/j/j;->i(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/meitu/ipstore/core/b$d;

    invoke-direct {v1, p0, p2}, Lcom/meitu/ipstore/core/b$d;-><init>(Lcom/meitu/ipstore/core/b;Lf/k/m/c$a;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v1, p2}, Lcom/meitu/ipstore/core/b;->g(ILcom/meitu/ipstore/core/c$b;Landroid/app/Activity;)V

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private z(ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const v0, 0xc96c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    const-string p1, "f.k.m.f.c"

    .line 1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/ipstore/core/a;

    iput-object p1, p0, Lcom/meitu/ipstore/core/b;->h:Lcom/meitu/ipstore/core/a;

    const-string p1, "f.k.m.g.b"

    .line 2
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/ipstore/core/c;

    iput-object p1, p0, Lcom/meitu/ipstore/core/b;->i:Lcom/meitu/ipstore/core/c;

    goto :goto_0

    :cond_0
    const-string p1, "com.meitu.ipstore.own.IPOwnPlatform"

    .line 3
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/ipstore/core/a;

    iput-object p1, p0, Lcom/meitu/ipstore/core/b;->h:Lcom/meitu/ipstore/core/a;

    .line 4
    :goto_0
    invoke-virtual {p0, p2}, Lcom/meitu/ipstore/core/b;->e(Z)V

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/meitu/ipstore/core/b;->f(ZZ)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public A([Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    const p3, 0xc970

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/meitu/ipstore/core/b;->j:Ljava/util/Set;

    invoke-static {p2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "Incentive Video do not play finished!"

    .line 2
    invoke-static {p1}, Lf/k/m/j/e;->c(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public varargs a([Ljava/lang/String;)V
    .locals 2

    const v0, 0xc973

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/meitu/ipstore/core/b;->j:Ljava/util/Set;

    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/meitu/ipstore/core/a$a;Landroid/app/Activity;)V
    .locals 4

    const v0, 0xc984

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v2, p0, Lcom/meitu/ipstore/core/b;->h:Lcom/meitu/ipstore/core/a;

    new-instance v3, Lcom/meitu/ipstore/core/b$e;

    invoke-direct {v3, p0, p2, v1}, Lcom/meitu/ipstore/core/b$e;-><init>(Lcom/meitu/ipstore/core/b;Lcom/meitu/ipstore/core/a$a;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v2, p1, v3, p3}, Lcom/meitu/ipstore/core/a;->b(Ljava/lang/String;Lcom/meitu/ipstore/core/a$a;Landroid/app/Activity;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc972

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/meitu/ipstore/core/b;->j:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc974

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/meitu/ipstore/core/b;->j:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Z)V
    .locals 2

    const v0, 0xc97d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/ipstore/core/b;->h:Lcom/meitu/ipstore/core/a;

    invoke-interface {v1, p1}, Lcom/meitu/ipstore/core/a;->e(Z)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(ZZ)V
    .locals 2

    const v0, 0xc97e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/ipstore/core/b;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/meitu/ipstore/core/b;->i:Lcom/meitu/ipstore/core/c;

    invoke-interface {v1, p1, p2}, Lcom/meitu/ipstore/core/c;->f(ZZ)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(ILcom/meitu/ipstore/core/c$b;Landroid/app/Activity;)V
    .locals 2
    .param p3    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xc980

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/ipstore/core/b;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/meitu/ipstore/core/b;->i:Lcom/meitu/ipstore/core/c;

    invoke-interface {v1, p1, p2, p3}, Lcom/meitu/ipstore/core/c;->g(ILcom/meitu/ipstore/core/c$b;Landroid/app/Activity;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h(Ljava/lang/String;Lcom/meitu/ipstore/core/c$a;Landroid/app/Activity;)V
    .locals 4
    .param p3    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xc981

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/ipstore/core/b;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lcom/meitu/ipstore/core/b;->i:Lcom/meitu/ipstore/core/c;

    new-instance v3, Lcom/meitu/ipstore/core/b$f;

    invoke-direct {v3, p0, p2, v1}, Lcom/meitu/ipstore/core/b$f;-><init>(Lcom/meitu/ipstore/core/b;Lcom/meitu/ipstore/core/c$a;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v2, p1, v3, p3}, Lcom/meitu/ipstore/core/c;->h(Ljava/lang/String;Lcom/meitu/ipstore/core/c$a;Landroid/app/Activity;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i([Ljava/lang/String;Lcom/meitu/ipstore/core/c$c;Landroid/app/Activity;)V
    .locals 2
    .param p3    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xc97f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/ipstore/core/b;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/meitu/ipstore/core/b;->i:Lcom/meitu/ipstore/core/c;

    invoke-interface {v1, p1, p2, p3}, Lcom/meitu/ipstore/core/c;->i([Ljava/lang/String;Lcom/meitu/ipstore/core/c$c;Landroid/app/Activity;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meitu/ipstore/storage/bean/SubsShortBean;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/meitu/ipstore/storage/bean/SubsShortBean;

    const v1, 0xc978

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/m/i/a;->g()Lf/k/m/i/a;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lf/k/m/i/a;->b(Ljava/lang/String;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2, v0}, Lf/k/m/j/b;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0
.end method

.method public k(Landroid/content/Context;II)Z
    .locals 2

    const v0, 0xc96d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/ipstore/core/b;->e:Ljava/lang/String;

    invoke-static {p1, v1, p3}, Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;->r0(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Landroid/app/Activity;

    sget v1, Lf/k/m/e$a;->o:I

    invoke-virtual {p1, p2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p3
.end method

.method public l(Landroid/content/Context;Ljava/lang/String;II)Z
    .locals 3

    const v0, 0xc96e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meitu/ipstore/core/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?material="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p4}, Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;->r0(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    instance-of p4, p1, Landroid/app/Activity;

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    .line 3
    check-cast p1, Landroid/app/Activity;

    sget p4, Lf/k/m/e$a;->o:I

    invoke-virtual {p1, p3, p4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2
.end method

.method public m(Landroid/content/Context;III)Z
    .locals 3

    const v0, 0xc96f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meitu/ipstore/core/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?channel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p4}, Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;->r0(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    instance-of p4, p1, Landroid/app/Activity;

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    .line 3
    check-cast p1, Landroid/app/Activity;

    sget p4, Lf/k/m/e$a;->o:I

    invoke-virtual {p1, p3, p4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2
.end method

.method public n(ILf/k/m/c$a;Ljava/lang/String;)V
    .locals 2

    const v0, 0xc977

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    const-string v1, "subs"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "inapp"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meitu/ipstore/core/b;->x(ILf/k/m/c$a;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/meitu/ipstore/core/b;->y(ILf/k/m/c$a;)V

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public varargs o([Ljava/lang/String;)V
    .locals 5

    const v0, 0xc975

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 2
    iget-object v4, p0, Lcom/meitu/ipstore/core/b;->j:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public p(ILf/k/m/c$a;)V
    .locals 2

    const v0, 0xc976

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "inapp"

    .line 1
    invoke-virtual {p0, p1, p2, v1}, Lcom/meitu/ipstore/core/b;->n(ILf/k/m/c$a;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public q(ILcom/meitu/ipstore/core/a$c;Landroid/app/Activity;)V
    .locals 2

    const v0, 0xc983

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/ipstore/core/b;->h:Lcom/meitu/ipstore/core/a;

    invoke-interface {v1, p1, p2, p3}, Lcom/meitu/ipstore/core/a;->q(ILcom/meitu/ipstore/core/a$c;Landroid/app/Activity;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public r([Ljava/lang/String;Lcom/meitu/ipstore/core/a$d;Landroid/app/Activity;)V
    .locals 2

    const v0, 0xc982

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/ipstore/core/b;->h:Lcom/meitu/ipstore/core/a;

    invoke-interface {v1, p1, p2, p3}, Lcom/meitu/ipstore/core/a;->r([Ljava/lang/String;Lcom/meitu/ipstore/core/a$d;Landroid/app/Activity;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public s(Ljava/lang/String;Lcom/meitu/ipstore/core/a$b;Landroid/app/Activity;)V
    .locals 2
    .param p3    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xc985

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/ipstore/core/b;->h:Lcom/meitu/ipstore/core/a;

    invoke-interface {v1, p1, p2, p3}, Lcom/meitu/ipstore/core/a;->s(Ljava/lang/String;Lcom/meitu/ipstore/core/a$b;Landroid/app/Activity;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public t()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0xc971

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/meitu/ipstore/core/b;->j:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
