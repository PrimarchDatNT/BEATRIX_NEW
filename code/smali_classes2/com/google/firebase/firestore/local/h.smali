.class final Lcom/google/firebase/firestore/local/h;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/r0;

.field private final b:Lcom/google/firebase/firestore/local/k0;

.field private final c:Lcom/google/firebase/firestore/local/f;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/r0;Lcom/google/firebase/firestore/local/k0;Lcom/google/firebase/firestore/local/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/local/h;->a:Lcom/google/firebase/firestore/local/r0;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/local/h;->b:Lcom/google/firebase/firestore/local/k0;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/firestore/local/h;->c:Lcom/google/firebase/firestore/local/f;

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/e;",
            "Lcom/google/firebase/firestore/model/i;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/n/f;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/e;",
            "Lcom/google/firebase/firestore/model/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/i;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/model/n/f;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/firestore/model/e;

    invoke-virtual {v4, v5, v2}, Lcom/google/firebase/firestore/model/n/f;->b(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/i;)Lcom/google/firebase/firestore/model/i;

    move-result-object v2

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private c(Lcom/google/firebase/firestore/model/e;Ljava/util/List;)Lcom/google/firebase/firestore/model/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/e;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/n/f;",
            ">;)",
            "Lcom/google/firebase/firestore/model/i;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/j;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/h;->a:Lcom/google/firebase/firestore/local/r0;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/r0;->a(Lcom/google/firebase/firestore/model/e;)Lcom/google/firebase/firestore/model/i;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/n/f;

    .line 3
    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/firestore/model/n/f;->b(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/i;)Lcom/google/firebase/firestore/model/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private e(Lcom/google/firebase/firestore/core/e0;)Lcom/google/firebase/database/collection/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/e0;",
            ")",
            "Lcom/google/firebase/database/collection/d<",
            "Lcom/google/firebase/firestore/model/e;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/e0;->n()Lcom/google/firebase/firestore/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/a;->t()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Currently we only support collection group queries at the root."

    .line 2
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/e0;->g()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/google/firebase/firestore/model/c;->a()Lcom/google/firebase/database/collection/d;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/google/firebase/firestore/local/h;->c:Lcom/google/firebase/firestore/local/f;

    invoke-interface {v2, v0}, Lcom/google/firebase/firestore/local/f;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/k;

    .line 7
    invoke-virtual {v3, v0}, Lcom/google/firebase/firestore/model/a;->f(Ljava/lang/String;)Lcom/google/firebase/firestore/model/a;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/k;

    invoke-virtual {p1, v3}, Lcom/google/firebase/firestore/core/e0;->a(Lcom/google/firebase/firestore/model/k;)Lcom/google/firebase/firestore/core/e0;

    move-result-object v3

    .line 8
    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/local/h;->f(Lcom/google/firebase/firestore/core/e0;)Lcom/google/firebase/database/collection/d;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcom/google/firebase/database/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/firestore/model/e;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/model/Document;

    invoke-virtual {v1, v5, v4}, Lcom/google/firebase/database/collection/d;->m(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/d;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private f(Lcom/google/firebase/firestore/core/e0;)Lcom/google/firebase/database/collection/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/e0;",
            ")",
            "Lcom/google/firebase/database/collection/d<",
            "Lcom/google/firebase/firestore/model/e;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/h;->a:Lcom/google/firebase/firestore/local/r0;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/r0;->c(Lcom/google/firebase/firestore/core/e0;)Lcom/google/firebase/database/collection/d;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/local/h;->b:Lcom/google/firebase/firestore/local/k0;

    invoke-interface {v1, p1}, Lcom/google/firebase/firestore/local/k0;->X1(Lcom/google/firebase/firestore/core/e0;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/n/f;

    .line 5
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/n/f;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/model/n/e;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/e0;->n()Lcom/google/firebase/firestore/model/k;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/n/e;->d()Lcom/google/firebase/firestore/model/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/firebase/firestore/model/e;->s()Lcom/google/firebase/firestore/model/k;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/firebase/firestore/model/a;->w(Lcom/google/firebase/firestore/model/a;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/n/e;->d()Lcom/google/firebase/firestore/model/e;

    move-result-object v5

    .line 8
    invoke-virtual {v0, v5}, Lcom/google/firebase/database/collection/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/firestore/model/i;

    .line 9
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/n/f;->g()Lcom/google/firebase/Timestamp;

    move-result-object v7

    invoke-virtual {v4, v6, v6, v7}, Lcom/google/firebase/firestore/model/n/e;->a(Lcom/google/firebase/firestore/model/i;Lcom/google/firebase/firestore/model/i;Lcom/google/firebase/Timestamp;)Lcom/google/firebase/firestore/model/i;

    move-result-object v4

    .line 10
    instance-of v6, v4, Lcom/google/firebase/firestore/model/Document;

    if-eqz v6, :cond_2

    .line 11
    check-cast v4, Lcom/google/firebase/firestore/model/Document;

    invoke-virtual {v0, v5, v4}, Lcom/google/firebase/database/collection/d;->m(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/d;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0, v5}, Lcom/google/firebase/database/collection/d;->q(Ljava/lang/Object;)Lcom/google/firebase/database/collection/d;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/Document;

    invoke-virtual {p1, v3}, Lcom/google/firebase/firestore/core/e0;->v(Lcom/google/firebase/firestore/model/Document;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/e;

    invoke-virtual {v0, v2}, Lcom/google/firebase/database/collection/d;->q(Ljava/lang/Object;)Lcom/google/firebase/database/collection/d;

    move-result-object v0

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method private g(Lcom/google/firebase/firestore/model/k;)Lcom/google/firebase/database/collection/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/k;",
            ")",
            "Lcom/google/firebase/database/collection/d<",
            "Lcom/google/firebase/firestore/model/e;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/firestore/model/c;->a()Lcom/google/firebase/database/collection/d;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/google/firebase/firestore/model/e;->n(Lcom/google/firebase/firestore/model/k;)Lcom/google/firebase/firestore/model/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/h;->b(Lcom/google/firebase/firestore/model/e;)Lcom/google/firebase/firestore/model/i;

    move-result-object p1

    .line 3
    instance-of v1, p1, Lcom/google/firebase/firestore/model/Document;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/i;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object v1

    check-cast p1, Lcom/google/firebase/firestore/model/Document;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/database/collection/d;->m(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/d;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method b(Lcom/google/firebase/firestore/model/e;)Lcom/google/firebase/firestore/model/i;
    .locals 1
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/h;->b:Lcom/google/firebase/firestore/local/k0;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/k0;->U1(Lcom/google/firebase/firestore/model/e;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/local/h;->c(Lcom/google/firebase/firestore/model/e;Ljava/util/List;)Lcom/google/firebase/firestore/model/i;

    move-result-object p1

    return-object p1
.end method

.method d(Ljava/lang/Iterable;)Lcom/google/firebase/database/collection/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/firestore/model/e;",
            ">;)",
            "Lcom/google/firebase/database/collection/d<",
            "Lcom/google/firebase/firestore/model/e;",
            "Lcom/google/firebase/firestore/model/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/h;->a:Lcom/google/firebase/firestore/local/r0;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/r0;->getAll(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/h;->i(Ljava/util/Map;)Lcom/google/firebase/database/collection/d;

    move-result-object p1

    return-object p1
.end method

.method h(Lcom/google/firebase/firestore/core/e0;)Lcom/google/firebase/database/collection/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/e0;",
            ")",
            "Lcom/google/firebase/database/collection/d<",
            "Lcom/google/firebase/firestore/model/e;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/e0;->n()Lcom/google/firebase/firestore/model/k;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/e0;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/local/h;->g(Lcom/google/firebase/firestore/model/k;)Lcom/google/firebase/database/collection/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/e0;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/h;->e(Lcom/google/firebase/firestore/core/e0;)Lcom/google/firebase/database/collection/d;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/h;->f(Lcom/google/firebase/firestore/core/e0;)Lcom/google/firebase/database/collection/d;

    move-result-object p1

    return-object p1
.end method

.method i(Ljava/util/Map;)Lcom/google/firebase/database/collection/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/e;",
            "Lcom/google/firebase/firestore/model/i;",
            ">;)",
            "Lcom/google/firebase/database/collection/d<",
            "Lcom/google/firebase/firestore/model/e;",
            "Lcom/google/firebase/firestore/model/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/firestore/model/c;->b()Lcom/google/firebase/database/collection/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/local/h;->b:Lcom/google/firebase/firestore/local/k0;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/firebase/firestore/local/k0;->P1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/local/h;->a(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/e;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/i;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/google/firebase/firestore/model/j;

    sget-object v3, Lcom/google/firebase/firestore/model/l;->b:Lcom/google/firebase/firestore/model/l;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/google/firebase/firestore/model/j;-><init>(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/l;Z)V

    .line 9
    :cond_0
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/collection/d;->m(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method
