.class final Lcom/google/firebase/firestore/local/g0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firebase/firestore/local/k0;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/n/f;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/firebase/database/collection/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/f<",
            "Lcom/google/firebase/firestore/local/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/google/protobuf/ByteString;

.field private final e:Lcom/google/firebase/firestore/local/h0;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/h0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/local/g0;->e:Lcom/google/firebase/firestore/local/h0;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/g0;->a:Ljava/util/List;

    .line 4
    new-instance p1, Lcom/google/firebase/database/collection/f;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/local/c;->c:Ljava/util/Comparator;

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/database/collection/f;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/g0;->b:Lcom/google/firebase/database/collection/f;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/google/firebase/firestore/local/g0;->c:I

    .line 6
    sget-object p1, Lcom/google/firebase/firestore/remote/c0;->s:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/google/firebase/firestore/local/g0;->d:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/g0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/g0;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/n/f;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/n/f;->e()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method private d(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/g0;->c(I)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/firebase/firestore/local/g0;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const-string p2, "Batches must exist to be %s"

    invoke-static {v2, p2, v0}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method private e(Lcom/google/firebase/database/collection/f;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/f<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/n/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/f;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/local/g0;->R1(I)Lcom/google/firebase/firestore/model/n/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public N1()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/g0;->d:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public O1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/g0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/g0;->b:Lcom/google/firebase/database/collection/f;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/f;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Document leak -- detected dangling mutation references when queue is empty."

    .line 4
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public P1(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/firestore/model/e;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/n/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/database/collection/f;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/google/firebase/firestore/util/z;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/collection/f;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/e;

    .line 4
    new-instance v2, Lcom/google/firebase/firestore/local/c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/firebase/firestore/local/c;-><init>(Lcom/google/firebase/firestore/model/e;I)V

    .line 5
    iget-object v3, p0, Lcom/google/firebase/firestore/local/g0;->b:Lcom/google/firebase/database/collection/f;

    invoke-virtual {v3, v2}, Lcom/google/firebase/database/collection/f;->i(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    .line 6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/local/c;

    .line 8
    invoke-virtual {v3}, Lcom/google/firebase/firestore/local/c;->b()Lcom/google/firebase/firestore/model/e;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/firebase/firestore/model/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v3}, Lcom/google/firebase/firestore/local/c;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/firebase/database/collection/f;->h(Ljava/lang/Object;)Lcom/google/firebase/database/collection/f;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/local/g0;->e(Lcom/google/firebase/database/collection/f;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public Q1(I)Lcom/google/firebase/firestore/model/n/f;
    .locals 1
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/g0;->c(I)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/g0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/g0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/n/f;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public R1(I)Lcom/google/firebase/firestore/model/n/f;
    .locals 3
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/g0;->c(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/local/g0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/firestore/local/g0;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/n/f;

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/n/f;->e()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "If found batch must match"

    invoke-static {p1, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public S1(Lcom/google/firebase/firestore/model/n/f;Lcom/google/protobuf/ByteString;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/n/f;->e()I

    move-result p1

    const-string v0, "acknowledged"

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/local/g0;->d(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Can only acknowledge the first batch in the mutation queue"

    .line 3
    invoke-static {v3, v5, v4}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lcom/google/firebase/firestore/local/g0;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/n/f;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/n/f;->e()I

    move-result v3

    if-ne p1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/n/f;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    const-string p1, "Queue ordering failure: expected batch %d, got batch %d"

    .line 8
    invoke-static {v3, p1, v4}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {p2}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/google/firebase/firestore/local/g0;->d:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public T1(Lcom/google/firebase/Timestamp;Ljava/util/List;Ljava/util/List;)Lcom/google/firebase/firestore/model/n/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/Timestamp;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/n/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/n/e;",
            ">;)",
            "Lcom/google/firebase/firestore/model/n/f;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Mutation batches should not be empty"

    invoke-static {v0, v4, v3}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lcom/google/firebase/firestore/local/g0;->c:I

    add-int/lit8 v3, v0, 0x1

    .line 3
    iput v3, p0, Lcom/google/firebase/firestore/local/g0;->c:I

    .line 4
    iget-object v3, p0, Lcom/google/firebase/firestore/local/g0;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 5
    iget-object v4, p0, Lcom/google/firebase/firestore/local/g0;->a:Ljava/util/List;

    sub-int/2addr v3, v1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/n/f;

    .line 6
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/n/f;->e()I

    move-result v3

    if-ge v3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Mutation batchIds must be monotonically increasing order"

    .line 7
    invoke-static {v1, v3, v2}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_1
    new-instance v1, Lcom/google/firebase/firestore/model/n/f;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/firebase/firestore/model/n/f;-><init>(ILcom/google/firebase/Timestamp;Ljava/util/List;Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lcom/google/firebase/firestore/local/g0;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/firestore/model/n/e;

    .line 11
    iget-object p3, p0, Lcom/google/firebase/firestore/local/g0;->b:Lcom/google/firebase/database/collection/f;

    new-instance v2, Lcom/google/firebase/firestore/local/c;

    .line 12
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/n/e;->d()Lcom/google/firebase/firestore/model/e;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/google/firebase/firestore/local/c;-><init>(Lcom/google/firebase/firestore/model/e;I)V

    invoke-virtual {p3, v2}, Lcom/google/firebase/database/collection/f;->h(Ljava/lang/Object;)Lcom/google/firebase/database/collection/f;

    move-result-object p3

    iput-object p3, p0, Lcom/google/firebase/firestore/local/g0;->b:Lcom/google/firebase/database/collection/f;

    .line 13
    iget-object p3, p0, Lcom/google/firebase/firestore/local/g0;->e:Lcom/google/firebase/firestore/local/h0;

    .line 14
    invoke-virtual {p3}, Lcom/google/firebase/firestore/local/h0;->a()Lcom/google/firebase/firestore/local/f;

    move-result-object p3

    .line 15
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/n/e;->d()Lcom/google/firebase/firestore/model/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/e;->s()Lcom/google/firebase/firestore/model/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/a;->G()Lcom/google/firebase/firestore/model/a;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/firestore/model/k;

    invoke-interface {p3, p2}, Lcom/google/firebase/firestore/local/f;->a(Lcom/google/firebase/firestore/model/k;)V

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public U1(Lcom/google/firebase/firestore/model/e;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/n/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/local/c;-><init>(Lcom/google/firebase/firestore/model/e;I)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v3, p0, Lcom/google/firebase/firestore/local/g0;->b:Lcom/google/firebase/database/collection/f;

    invoke-virtual {v3, v0}, Lcom/google/firebase/database/collection/f;->i(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/local/c;

    .line 6
    invoke-virtual {v3}, Lcom/google/firebase/firestore/local/c;->b()Lcom/google/firebase/firestore/model/e;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/firebase/firestore/model/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {v3}, Lcom/google/firebase/firestore/local/c;->a()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/local/g0;->R1(I)Lcom/google/firebase/firestore/model/n/f;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "Batches in the index must exist in the main table"

    .line 8
    invoke-static {v4, v6, v5}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_2
    return-object v2
.end method

.method public V1(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/google/firebase/firestore/local/g0;->d:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public W1(Lcom/google/firebase/firestore/model/n/f;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/n/f;->e()I

    move-result v0

    const-string v1, "removed"

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/g0;->d(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Can only remove the first entry of the mutation queue"

    .line 2
    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/local/g0;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/local/g0;->b:Lcom/google/firebase/database/collection/f;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/n/f;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/n/e;

    .line 6
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/n/e;->d()Lcom/google/firebase/firestore/model/e;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/google/firebase/firestore/local/g0;->e:Lcom/google/firebase/firestore/local/h0;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/local/h0;->d()Lcom/google/firebase/firestore/local/p0;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/google/firebase/firestore/local/p0;->k(Lcom/google/firebase/firestore/model/e;)V

    .line 8
    new-instance v3, Lcom/google/firebase/firestore/local/c;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/n/f;->e()I

    move-result v4

    invoke-direct {v3, v2, v4}, Lcom/google/firebase/firestore/local/c;-><init>(Lcom/google/firebase/firestore/model/e;I)V

    .line 9
    invoke-virtual {v0, v3}, Lcom/google/firebase/database/collection/f;->j(Ljava/lang/Object;)Lcom/google/firebase/database/collection/f;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_1
    iput-object v0, p0, Lcom/google/firebase/firestore/local/g0;->b:Lcom/google/firebase/database/collection/f;

    return-void
.end method

.method public X1(Lcom/google/firebase/firestore/core/e0;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/e0;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/n/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/e0;->s()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CollectionGroup queries should be handled in LocalDocumentsView"

    .line 2
    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/e0;->n()Lcom/google/firebase/firestore/model/k;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/a;->D()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {p1}, Lcom/google/firebase/firestore/model/e;->w(Lcom/google/firebase/firestore/model/k;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 6
    invoke-virtual {p1, v2}, Lcom/google/firebase/firestore/model/a;->f(Ljava/lang/String;)Lcom/google/firebase/firestore/model/a;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/k;

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 7
    :goto_0
    new-instance v3, Lcom/google/firebase/firestore/local/c;

    invoke-static {v2}, Lcom/google/firebase/firestore/model/e;->n(Lcom/google/firebase/firestore/model/k;)Lcom/google/firebase/firestore/model/e;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Lcom/google/firebase/firestore/local/c;-><init>(Lcom/google/firebase/firestore/model/e;I)V

    .line 8
    new-instance v1, Lcom/google/firebase/database/collection/f;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/google/firebase/firestore/util/z;->c()Ljava/util/Comparator;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/google/firebase/database/collection/f;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    iget-object v2, p0, Lcom/google/firebase/firestore/local/g0;->b:Lcom/google/firebase/database/collection/f;

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/collection/f;->i(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    .line 11
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/local/c;

    .line 13
    invoke-virtual {v3}, Lcom/google/firebase/firestore/local/c;->b()Lcom/google/firebase/firestore/model/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/e;->s()Lcom/google/firebase/firestore/model/k;

    move-result-object v4

    .line 14
    invoke-virtual {p1, v4}, Lcom/google/firebase/firestore/model/a;->x(Lcom/google/firebase/firestore/model/a;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/a;->D()I

    move-result v4

    if-ne v4, v0, :cond_1

    .line 16
    invoke-virtual {v3}, Lcom/google/firebase/firestore/local/c;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/database/collection/f;->h(Ljava/lang/Object;)Lcom/google/firebase/database/collection/f;

    move-result-object v1

    goto :goto_1

    .line 17
    :cond_3
    :goto_2
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/local/g0;->e(Lcom/google/firebase/database/collection/f;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public Y1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/n/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/g0;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/google/firebase/firestore/model/e;)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/local/c;-><init>(Lcom/google/firebase/firestore/model/e;I)V

    .line 2
    iget-object v2, p0, Lcom/google/firebase/firestore/local/g0;->b:Lcom/google/firebase/database/collection/f;

    invoke-virtual {v2, v0}, Lcom/google/firebase/database/collection/f;->i(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/local/c;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/c;->b()Lcom/google/firebase/firestore/model/e;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method b(Lcom/google/firebase/firestore/local/i;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/g0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/n/f;

    .line 2
    invoke-virtual {p1, v3}, Lcom/google/firebase/firestore/local/i;->i(Lcom/google/firebase/firestore/model/n/f;)Lcom/google/firebase/firestore/proto/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/firestore/proto/n;->Y6()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/g0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public start()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/g0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/firebase/firestore/local/g0;->c:I

    :cond_0
    return-void
.end method
