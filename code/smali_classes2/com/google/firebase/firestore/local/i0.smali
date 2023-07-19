.class final Lcom/google/firebase/firestore/local/i0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firebase/firestore/local/m0;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/core/e0;",
            "Lcom/google/firebase/firestore/local/n0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/firebase/firestore/local/q0;

.field private c:I

.field private d:Lcom/google/firebase/firestore/model/l;

.field private e:J

.field private final f:Lcom/google/firebase/firestore/local/h0;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/h0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/i0;->a:Ljava/util/Map;

    new-instance v0, Lcom/google/firebase/firestore/local/q0;

    invoke-direct {v0}, Lcom/google/firebase/firestore/local/q0;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/i0;->b:Lcom/google/firebase/firestore/local/q0;

    sget-object v0, Lcom/google/firebase/firestore/model/l;->b:Lcom/google/firebase/firestore/model/l;

    iput-object v0, p0, Lcom/google/firebase/firestore/local/i0;->d:Lcom/google/firebase/firestore/model/l;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/firestore/local/i0;->e:J

    iput-object p1, p0, Lcom/google/firebase/firestore/local/i0;->f:Lcom/google/firebase/firestore/local/h0;

    return-void
.end method

.method private c(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/i0;->b:Lcom/google/firebase/firestore/local/q0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/q0;->j(I)Lcom/google/firebase/database/collection/f;

    return-void
.end method


# virtual methods
.method public A2()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/firestore/local/i0;->c:I

    return v0
.end method

.method public B2()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/i0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public H2()Lcom/google/firebase/firestore/model/l;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/i0;->d:Lcom/google/firebase/firestore/model/l;

    return-object v0
.end method

.method public I2(Lcom/google/firebase/firestore/core/e0;)Lcom/google/firebase/firestore/local/n0;
    .locals 1
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/local/i0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/local/n0;

    return-object p1
.end method

.method public J2(Lcom/google/firebase/firestore/local/n0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/i0;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n0;->c()Lcom/google/firebase/firestore/core/e0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/firestore/local/i0;->b:Lcom/google/firebase/firestore/local/q0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n0;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/q0;->j(I)Lcom/google/firebase/database/collection/f;

    return-void
.end method

.method public K2(Lcom/google/firebase/firestore/local/n0;)V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/firestore/local/i0;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n0;->c()Lcom/google/firebase/firestore/core/e0;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n0;->g()I

    move-result v0

    iget v1, p0, Lcom/google/firebase/firestore/local/i0;->c:I

    if-le v0, v1, :cond_0

    iput v0, p0, Lcom/google/firebase/firestore/local/i0;->c:I

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n0;->e()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/firestore/local/i0;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n0;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/local/i0;->e:J

    :cond_1
    return-void
.end method

.method public L2(Lcom/google/firebase/firestore/model/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/local/i0;->d:Lcom/google/firebase/firestore/model/l;

    return-void
.end method

.method public M2(Lcom/google/firebase/database/collection/f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/f<",
            "Lcom/google/firebase/firestore/model/e;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/local/i0;->b:Lcom/google/firebase/firestore/local/q0;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/local/q0;->i(Lcom/google/firebase/database/collection/f;I)V

    iget-object p2, p0, Lcom/google/firebase/firestore/local/i0;->f:Lcom/google/firebase/firestore/local/h0;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/h0;->d()Lcom/google/firebase/firestore/local/p0;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/firebase/database/collection/f;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/e;

    invoke-interface {p2, v0}, Lcom/google/firebase/firestore/local/p0;->o(Lcom/google/firebase/firestore/model/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public N2(Lcom/google/firebase/firestore/model/e;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/i0;->b:Lcom/google/firebase/firestore/local/q0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/q0;->c(Lcom/google/firebase/firestore/model/e;)Z

    move-result p1

    return p1
.end method

.method public O2(I)Lcom/google/firebase/database/collection/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/database/collection/f<",
            "Lcom/google/firebase/firestore/model/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/local/i0;->b:Lcom/google/firebase/firestore/local/q0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/q0;->e(I)Lcom/google/firebase/database/collection/f;

    move-result-object p1

    return-object p1
.end method

.method public P2(Lcom/google/firebase/database/collection/f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/f<",
            "Lcom/google/firebase/firestore/model/e;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/local/i0;->b:Lcom/google/firebase/firestore/local/q0;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/local/q0;->b(Lcom/google/firebase/database/collection/f;I)V

    iget-object p2, p0, Lcom/google/firebase/firestore/local/i0;->f:Lcom/google/firebase/firestore/local/h0;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/h0;->d()Lcom/google/firebase/firestore/local/p0;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/firebase/database/collection/f;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/e;

    invoke-interface {p2, v0}, Lcom/google/firebase/firestore/local/p0;->n(Lcom/google/firebase/firestore/model/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Q2(Lcom/google/firebase/firestore/local/n0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/i0;->K2(Lcom/google/firebase/firestore/local/n0;)V

    return-void
.end method

.method public a(Lcom/google/firebase/firestore/util/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/util/m<",
            "Lcom/google/firebase/firestore/local/n0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/local/i0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/local/n0;

    invoke-interface {p1, v1}, Lcom/google/firebase/firestore/util/m;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method b(Lcom/google/firebase/firestore/local/i;)J
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/firestore/local/i0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/local/n0;

    invoke-virtual {p1, v3}, Lcom/google/firebase/firestore/local/i;->k(Lcom/google/firebase/firestore/local/n0;)Lcom/google/firebase/firestore/proto/Target;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/firestore/proto/Target;->Y6()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method d(JLandroid/util/SparseArray;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/SparseArray<",
            "*>;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/local/i0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/local/n0;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/local/n0;->g()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/local/n0;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/n0;->e()J

    move-result-wide v4

    cmp-long v2, v4, p1

    if-gtz v2, :cond_0

    invoke-virtual {p3, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/local/i0;->c(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public u1()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/firestore/local/i0;->e:J

    return-wide v0
.end method
