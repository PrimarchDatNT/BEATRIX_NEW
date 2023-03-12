.class public Lcom/google/firebase/firestore/remote/a0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/a0$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/remote/a0$b;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/firebase/firestore/remote/z;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/e;",
            "Lcom/google/firebase/firestore/model/i;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/e;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/remote/a0$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/a0;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/a0;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/a0;->d:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/a0;->e:Ljava/util/Set;

    .line 6
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/a0;->a:Lcom/google/firebase/firestore/remote/a0$b;

    return-void
.end method

.method private a(ILcom/google/firebase/firestore/model/i;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/a0;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/i;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/remote/a0;->p(ILcom/google/firebase/firestore/model/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->MODIFIED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->ADDED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 5
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/a0;->d(I)Lcom/google/firebase/firestore/remote/z;

    move-result-object v1

    .line 6
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/i;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/firestore/remote/z;->a(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/core/DocumentViewChange$Type;)V

    .line 7
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a0;->c:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/i;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/i;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/remote/a0;->c(Lcom/google/firebase/firestore/model/e;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private c(Lcom/google/firebase/firestore/model/e;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/e;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a0;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/a0;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private d(I)Lcom/google/firebase/firestore/remote/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a0;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/remote/z;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/remote/z;

    invoke-direct {v0}, Lcom/google/firebase/firestore/remote/z;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/a0;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private e(I)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/a0;->d(I)Lcom/google/firebase/firestore/remote/z;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/z;->j()Lcom/google/firebase/firestore/remote/y;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/a0;->a:Lcom/google/firebase/firestore/remote/a0$b;

    invoke-interface {v1, p1}, Lcom/google/firebase/firestore/remote/a0$b;->b(I)Lcom/google/firebase/database/collection/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/collection/f;->size()I

    move-result p1

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/y;->a()Lcom/google/firebase/database/collection/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/collection/f;->size()I

    move-result v1

    add-int/2addr p1, v1

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/y;->c()Lcom/google/firebase/database/collection/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/f;->size()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method private f(Lcom/google/firebase/firestore/remote/WatchChange$d;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/remote/WatchChange$d;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$d;->d()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/a0;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method private j(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/a0;->k(I)Lcom/google/firebase/firestore/local/n0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private k(I)Lcom/google/firebase/firestore/local/n0;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a0;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/remote/z;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/z;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a0;->a:Lcom/google/firebase/firestore/remote/a0$b;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/remote/a0$b;->a(I)Lcom/google/firebase/firestore/local/n0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private m(ILcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/i;)V
    .locals 2
    .param p3    # Lcom/google/firebase/firestore/model/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/a0;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/a0;->d(I)Lcom/google/firebase/firestore/remote/z;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/remote/a0;->p(ILcom/google/firebase/firestore/model/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->REMOVED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    invoke-virtual {v0, p2, v1}, Lcom/google/firebase/firestore/remote/z;->a(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/core/DocumentViewChange$Type;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/remote/z;->i(Lcom/google/firebase/firestore/model/e;)V

    .line 6
    :goto_0
    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/remote/a0;->c(Lcom/google/firebase/firestore/model/e;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_2

    .line 7
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/a0;->c:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private o(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a0;->b:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a0;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/remote/z;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/z;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Should only reset active targets"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a0;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/remote/z;

    invoke-direct {v2}, Lcom/google/firebase/firestore/remote/z;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a0;->a:Lcom/google/firebase/firestore/remote/a0$b;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/remote/a0$b;->b(I)Lcom/google/firebase/database/collection/f;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/e;

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, p1, v1, v2}, Lcom/google/firebase/firestore/remote/a0;->m(ILcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/i;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private p(ILcom/google/firebase/firestore/model/e;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a0;->a:Lcom/google/firebase/firestore/remote/a0$b;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/remote/a0$b;->b(I)Lcom/google/firebase/database/collection/f;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/firebase/database/collection/f;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public b(Lcom/google/firebase/firestore/model/l;)Lcom/google/firebase/firestore/remote/s;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/a0;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/remote/z;

    .line 5
    invoke-direct {p0, v4}, Lcom/google/firebase/firestore/remote/a0;->k(I)Lcom/google/firebase/firestore/local/n0;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/z;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/google/firebase/firestore/local/n0;->c()Lcom/google/firebase/firestore/core/e0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/firebase/firestore/core/e0;->t()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {v5}, Lcom/google/firebase/firestore/local/n0;->c()Lcom/google/firebase/firestore/core/e0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/firestore/core/e0;->n()Lcom/google/firebase/firestore/model/k;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/firestore/model/e;->n(Lcom/google/firebase/firestore/model/k;)Lcom/google/firebase/firestore/model/e;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lcom/google/firebase/firestore/remote/a0;->c:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-direct {p0, v4, v5}, Lcom/google/firebase/firestore/remote/a0;->p(ILcom/google/firebase/firestore/model/e;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 9
    new-instance v6, Lcom/google/firebase/firestore/model/j;

    invoke-direct {v6, v5, p1, v3}, Lcom/google/firebase/firestore/model/j;-><init>(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/l;Z)V

    invoke-direct {p0, v4, v5, v6}, Lcom/google/firebase/firestore/remote/a0;->m(ILcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/i;)V

    .line 10
    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/z;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/z;->j()Lcom/google/firebase/firestore/remote/y;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/z;->b()V

    goto :goto_0

    .line 13
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/a0;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/firestore/model/e;

    .line 16
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    const/4 v6, 0x1

    .line 17
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 18
    invoke-direct {p0, v7}, Lcom/google/firebase/firestore/remote/a0;->k(I)Lcom/google/firebase/firestore/local/n0;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 19
    invoke-virtual {v7}, Lcom/google/firebase/firestore/local/n0;->b()Lcom/google/firebase/firestore/local/QueryPurpose;

    move-result-object v7

    sget-object v8, Lcom/google/firebase/firestore/local/QueryPurpose;->LIMBO_RESOLUTION:Lcom/google/firebase/firestore/local/QueryPurpose;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const/4 v6, 0x0

    :cond_5
    if-eqz v6, :cond_3

    .line 20
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_6
    new-instance v2, Lcom/google/firebase/firestore/remote/s;

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a0;->e:Ljava/util/Set;

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v10

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a0;->c:Ljava/util/Map;

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    .line 25
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v12

    move-object v7, v2

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lcom/google/firebase/firestore/remote/s;-><init>(Lcom/google/firebase/firestore/model/l;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;)V

    .line 26
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/a0;->c:Ljava/util/Map;

    .line 27
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/a0;->d:Ljava/util/Map;

    .line 28
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/a0;->e:Ljava/util/Set;

    return-object v2
.end method

.method public g(Lcom/google/firebase/firestore/remote/WatchChange$b;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$b;->b()Lcom/google/firebase/firestore/model/i;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$b;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$b;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 4
    instance-of v4, v0, Lcom/google/firebase/firestore/model/Document;

    if-eqz v4, :cond_1

    .line 5
    invoke-direct {p0, v3, v0}, Lcom/google/firebase/firestore/remote/a0;->a(ILcom/google/firebase/firestore/model/i;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v4, v0, Lcom/google/firebase/firestore/model/j;

    if-eqz v4, :cond_0

    .line 7
    invoke-direct {p0, v3, v1, v0}, Lcom/google/firebase/firestore/remote/a0;->m(ILcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/i;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$b;->b()Lcom/google/firebase/firestore/model/i;

    move-result-object v3

    invoke-direct {p0, v2, v1, v3}, Lcom/google/firebase/firestore/remote/a0;->m(ILcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/i;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public h(Lcom/google/firebase/firestore/remote/WatchChange$c;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$c;->b()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$c;->a()Lcom/google/firebase/firestore/remote/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/m;->a()I

    move-result p1

    .line 3
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/a0;->k(I)Lcom/google/firebase/firestore/local/n0;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/n0;->c()Lcom/google/firebase/firestore/core/e0;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/e0;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/e0;->n()Lcom/google/firebase/firestore/model/k;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/model/e;->n(Lcom/google/firebase/firestore/model/k;)Lcom/google/firebase/firestore/model/e;

    move-result-object p1

    .line 7
    new-instance v1, Lcom/google/firebase/firestore/model/j;

    sget-object v3, Lcom/google/firebase/firestore/model/l;->b:Lcom/google/firebase/firestore/model/l;

    invoke-direct {v1, p1, v3, v2}, Lcom/google/firebase/firestore/model/j;-><init>(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/l;Z)V

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/firestore/remote/a0;->m(ILcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/i;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Single document existence filter with count: %d"

    .line 9
    invoke-static {v1, p1, v0}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/a0;->e(I)I

    move-result v1

    int-to-long v1, v1

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    .line 11
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/a0;->o(I)V

    .line 12
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/a0;->e:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public i(Lcom/google/firebase/firestore/remote/WatchChange$d;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/a0;->f(Lcom/google/firebase/firestore/remote/WatchChange$d;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/a0;->d(I)Lcom/google/firebase/firestore/remote/z;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/google/firebase/firestore/remote/a0$a;->a:[I

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$d;->b()Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_8

    const/4 v5, 0x2

    if-eq v3, v5, :cond_6

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eq v3, v5, :cond_3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_2

    const/4 v5, 0x5

    if-ne v3, v5, :cond_1

    .line 4
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/a0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/a0;->o(I)V

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$d;->c()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/remote/z;->k(Lcom/google/protobuf/ByteString;)V

    goto :goto_0

    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$d;->b()Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    move-result-object p1

    aput-object p1, v0, v6

    const-string p1, "Unknown target watch change state: %s"

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/a0;->j(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/z;->f()V

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$d;->c()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/remote/z;->k(Lcom/google/protobuf/ByteString;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/z;->h()V

    .line 12
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/z;->e()Z

    move-result v2

    if-nez v2, :cond_4

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/a0;->n(I)V

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$d;->a()Lio/grpc/Status;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "WatchChangeAggregator does not handle errored targets"

    .line 15
    invoke-static {v4, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/z;->h()V

    .line 17
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/z;->e()Z

    move-result v1

    if-nez v1, :cond_7

    .line 18
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/z;->b()V

    .line 19
    :cond_7
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$d;->c()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/remote/z;->k(Lcom/google/protobuf/ByteString;)V

    goto/16 :goto_0

    .line 20
    :cond_8
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/a0;->j(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$d;->c()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/remote/z;->k(Lcom/google/protobuf/ByteString;)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method l(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/a0;->d(I)Lcom/google/firebase/firestore/remote/z;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/z;->g()V

    return-void
.end method

.method n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a0;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
