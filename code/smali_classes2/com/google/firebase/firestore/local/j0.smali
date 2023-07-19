.class final Lcom/google/firebase/firestore/local/j0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firebase/firestore/local/r0;


# instance fields
.field private a:Lcom/google/firebase/database/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/d<",
            "Lcom/google/firebase/firestore/model/e;",
            "Lcom/google/firebase/firestore/model/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/firebase/firestore/local/h0;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/h0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/firebase/firestore/model/c;->b()Lcom/google/firebase/database/collection/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/local/j0;->a:Lcom/google/firebase/database/collection/d;

    iput-object p1, p0, Lcom/google/firebase/firestore/local/j0;->b:Lcom/google/firebase/firestore/local/h0;

    return-void
.end method

.method private static g(Lcom/google/firebase/firestore/model/e;)J
    .locals 5

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/e;->s()Lcom/google/firebase/firestore/model/k;

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/a;->D()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/model/a;->s(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/model/e;)Lcom/google/firebase/firestore/model/i;
    .locals 1
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/local/j0;->a:Lcom/google/firebase/database/collection/d;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/i;

    return-object p1
.end method

.method public b(Lcom/google/firebase/firestore/model/e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/j0;->a:Lcom/google/firebase/database/collection/d;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/d;->q(Ljava/lang/Object;)Lcom/google/firebase/database/collection/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/local/j0;->a:Lcom/google/firebase/database/collection/d;

    return-void
.end method

.method public c(Lcom/google/firebase/firestore/core/e0;)Lcom/google/firebase/database/collection/d;
    .locals 5
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

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/e0;->s()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CollectionGroup queries should be handled in LocalDocumentsView"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firebase/firestore/model/c;->a()Lcom/google/firebase/database/collection/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/e0;->n()Lcom/google/firebase/firestore/model/k;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/model/a;->f(Ljava/lang/String;)Lcom/google/firebase/firestore/model/a;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/k;

    invoke-static {v2}, Lcom/google/firebase/firestore/model/e;->n(Lcom/google/firebase/firestore/model/k;)Lcom/google/firebase/firestore/model/e;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/firestore/local/j0;->a:Lcom/google/firebase/database/collection/d;

    invoke-virtual {v3, v2}, Lcom/google/firebase/database/collection/d;->o(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/model/e;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/e;->s()Lcom/google/firebase/firestore/model/k;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/firebase/firestore/model/a;->x(Lcom/google/firebase/firestore/model/a;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/i;

    instance-of v4, v3, Lcom/google/firebase/firestore/model/Document;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    check-cast v3, Lcom/google/firebase/firestore/model/Document;

    invoke-virtual {p1, v3}, Lcom/google/firebase/firestore/core/e0;->v(Lcom/google/firebase/firestore/model/Document;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/i;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/google/firebase/database/collection/d;->m(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/d;

    move-result-object v0

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public d(Lcom/google/firebase/firestore/model/i;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/j0;->a:Lcom/google/firebase/database/collection/d;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/i;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/database/collection/d;->m(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/local/j0;->a:Lcom/google/firebase/database/collection/d;

    iget-object v0, p0, Lcom/google/firebase/firestore/local/j0;->b:Lcom/google/firebase/firestore/local/h0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/h0;->a()Lcom/google/firebase/firestore/local/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/i;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/e;->s()Lcom/google/firebase/firestore/model/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/a;->G()Lcom/google/firebase/firestore/model/a;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/k;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/f;->a(Lcom/google/firebase/firestore/model/k;)V

    return-void
.end method

.method e(Lcom/google/firebase/firestore/local/i;)J
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/firestore/local/j0;->a:Lcom/google/firebase/database/collection/d;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/model/e;

    invoke-static {v4}, Lcom/google/firebase/firestore/local/j0;->g(Lcom/google/firebase/firestore/model/e;)J

    move-result-wide v4

    add-long/2addr v1, v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/i;

    invoke-virtual {p1, v3}, Lcom/google/firebase/firestore/local/i;->h(Lcom/google/firebase/firestore/model/i;)Lcom/google/firebase/firestore/proto/MaybeDocument;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/firestore/proto/MaybeDocument;->Y6()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method f()Lcom/google/firebase/database/collection/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/d<",
            "Lcom/google/firebase/firestore/model/e;",
            "Lcom/google/firebase/firestore/model/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/local/j0;->a:Lcom/google/firebase/database/collection/d;

    return-object v0
.end method

.method public getAll(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/firestore/model/e;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/e;",
            "Lcom/google/firebase/firestore/model/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/e;

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/local/j0;->a(Lcom/google/firebase/firestore/model/e;)Lcom/google/firebase/firestore/model/i;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method
