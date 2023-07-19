.class Lcom/google/firebase/firestore/local/f0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firebase/firestore/local/p0;
.implements Lcom/google/firebase/firestore/local/w;


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/h0;

.field private final b:Lcom/google/firebase/firestore/local/i;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/e;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/firebase/firestore/local/q0;

.field private final e:Lcom/google/firebase/firestore/local/z;

.field private final f:Lcom/google/firebase/firestore/core/a0;

.field private g:J


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/h0;Lcom/google/firebase/firestore/local/z$a;Lcom/google/firebase/firestore/local/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/f0;->a:Lcom/google/firebase/firestore/local/h0;

    iput-object p3, p0, Lcom/google/firebase/firestore/local/f0;->b:Lcom/google/firebase/firestore/local/i;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/google/firebase/firestore/local/f0;->c:Ljava/util/Map;

    new-instance p3, Lcom/google/firebase/firestore/core/a0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/h0;->n()Lcom/google/firebase/firestore/local/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/i0;->u1()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Lcom/google/firebase/firestore/core/a0;-><init>(J)V

    iput-object p3, p0, Lcom/google/firebase/firestore/local/f0;->f:Lcom/google/firebase/firestore/core/a0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/firebase/firestore/local/f0;->g:J

    new-instance p1, Lcom/google/firebase/firestore/local/z;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/local/z;-><init>(Lcom/google/firebase/firestore/local/w;Lcom/google/firebase/firestore/local/z$a;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/f0;->e:Lcom/google/firebase/firestore/local/z;

    return-void
.end method

.method private p(Lcom/google/firebase/firestore/model/e;J)Z
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/f0;->r(Lcom/google/firebase/firestore/model/e;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/f0;->d:Lcom/google/firebase/firestore/local/q0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/q0;->c(Lcom/google/firebase/firestore/model/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/f0;->a:Lcom/google/firebase/firestore/local/h0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/h0;->n()Lcom/google/firebase/firestore/local/i0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/i0;->N2(Lcom/google/firebase/firestore/model/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/f0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, p2

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic q([JLjava/lang/Long;)V
    .locals 4

    const/4 p1, 0x0

    aget-wide v0, p0, p1

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    aput-wide v0, p0, p1

    return-void
.end method

.method private r(Lcom/google/firebase/firestore/model/e;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/f0;->a:Lcom/google/firebase/firestore/local/h0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/h0;->m()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/local/g0;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/local/g0;->a(Lcom/google/firebase/firestore/model/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public B1()J
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/firestore/local/f0;->a:Lcom/google/firebase/firestore/local/h0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/h0;->n()Lcom/google/firebase/firestore/local/i0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/local/f0;->b:Lcom/google/firebase/firestore/local/i;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/i0;->b(Lcom/google/firebase/firestore/local/i;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/firebase/firestore/local/f0;->a:Lcom/google/firebase/firestore/local/h0;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/h0;->o()Lcom/google/firebase/firestore/local/j0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/firestore/local/f0;->b:Lcom/google/firebase/firestore/local/i;

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/j0;->e(Lcom/google/firebase/firestore/local/i;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/firebase/firestore/local/f0;->a:Lcom/google/firebase/firestore/local/h0;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/h0;->m()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/local/g0;

    iget-object v4, p0, Lcom/google/firebase/firestore/local/f0;->b:Lcom/google/firebase/firestore/local/i;

    invoke-virtual {v3, v4}, Lcom/google/firebase/firestore/local/g0;->b(Lcom/google/firebase/firestore/local/i;)J

    move-result-wide v3

    add-long/2addr v0, v3

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public a(Lcom/google/firebase/firestore/util/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/util/m<",
            "Lcom/google/firebase/firestore/local/n0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/local/f0;->a:Lcom/google/firebase/firestore/local/h0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/h0;->n()Lcom/google/firebase/firestore/local/i0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/i0;->a(Lcom/google/firebase/firestore/util/m;)V

    return-void
.end method

.method public b(Lcom/google/firebase/firestore/util/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/util/m<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/local/f0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/e;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v2, v3, v4}, Lcom/google/firebase/firestore/local/f0;->p(Lcom/google/firebase/firestore/model/e;J)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-interface {p1, v1}, Lcom/google/firebase/firestore/util/m;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Lcom/google/firebase/firestore/local/n0;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n0;->f()Lcom/google/firebase/firestore/model/l;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n0;->d()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/f0;->e()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/firebase/firestore/local/n0;->a(Lcom/google/firebase/firestore/model/l;Lcom/google/protobuf/ByteString;J)Lcom/google/firebase/firestore/local/n0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/f0;->a:Lcom/google/firebase/firestore/local/h0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/h0;->n()Lcom/google/firebase/firestore/local/i0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/i0;->Q2(Lcom/google/firebase/firestore/local/n0;)V

    return-void
.end method

.method public d()Lcom/google/firebase/firestore/local/z;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/f0;->e:Lcom/google/firebase/firestore/local/z;

    return-object v0
.end method

.method public e()J
    .locals 6

    iget-wide v0, p0, Lcom/google/firebase/firestore/local/f0;->g:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Attempting to get a sequence number outside of a transaction"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/firebase/firestore/local/f0;->g:J

    return-wide v0
.end method

.method public f(J)I
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/firestore/local/f0;->a:Lcom/google/firebase/firestore/local/h0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/h0;->o()Lcom/google/firebase/firestore/local/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/j0;->f()Lcom/google/firebase/database/collection/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/e;

    invoke-direct {p0, v3, p1, p2}, Lcom/google/firebase/firestore/local/f0;->p(Lcom/google/firebase/firestore/model/e;J)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Lcom/google/firebase/firestore/local/j0;->b(Lcom/google/firebase/firestore/model/e;)V

    iget-object v4, p0, Lcom/google/firebase/firestore/local/f0;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public g(JLandroid/util/SparseArray;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/SparseArray<",
            "*>;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/local/f0;->a:Lcom/google/firebase/firestore/local/h0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/h0;->n()Lcom/google/firebase/firestore/local/i0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/firestore/local/i0;->d(JLandroid/util/SparseArray;)I

    move-result p1

    return p1
.end method

.method public h(Lcom/google/firebase/firestore/model/e;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/local/f0;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/f0;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i()V
    .locals 6

    iget-wide v0, p0, Lcom/google/firebase/firestore/local/f0;->g:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Committing a transaction without having started one"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-wide v3, p0, Lcom/google/firebase/firestore/local/f0;->g:J

    return-void
.end method

.method public j()V
    .locals 6

    iget-wide v0, p0, Lcom/google/firebase/firestore/local/f0;->g:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Starting a transaction without committing the previous one"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/local/f0;->f:Lcom/google/firebase/firestore/core/a0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/a0;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/local/f0;->g:J

    return-void
.end method

.method public k(Lcom/google/firebase/firestore/model/e;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/local/f0;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/f0;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l()J
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/firestore/local/f0;->a:Lcom/google/firebase/firestore/local/h0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/h0;->n()Lcom/google/firebase/firestore/local/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/i0;->B2()J

    move-result-wide v0

    const/4 v2, 0x1

    new-array v2, v2, [J

    invoke-static {v2}, Lcom/google/firebase/firestore/local/e0;->a([J)Lcom/google/firebase/firestore/util/m;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/local/f0;->b(Lcom/google/firebase/firestore/util/m;)V

    const/4 v3, 0x0

    aget-wide v3, v2, v3

    add-long/2addr v0, v3

    return-wide v0
.end method

.method public m(Lcom/google/firebase/firestore/local/q0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/local/f0;->d:Lcom/google/firebase/firestore/local/q0;

    return-void
.end method

.method public n(Lcom/google/firebase/firestore/model/e;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/local/f0;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/f0;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o(Lcom/google/firebase/firestore/model/e;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/local/f0;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/f0;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
