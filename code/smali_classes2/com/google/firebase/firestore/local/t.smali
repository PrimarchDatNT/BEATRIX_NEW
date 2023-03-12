.class public final Lcom/google/firebase/firestore/local/t;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/local/t$b;
    }
.end annotation


# static fields
.field private static final j:J


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/l0;

.field private b:Lcom/google/firebase/firestore/local/k0;

.field private final c:Lcom/google/firebase/firestore/local/r0;

.field private d:Lcom/google/firebase/firestore/local/h;

.field private e:Lcom/google/firebase/firestore/local/o0;

.field private final f:Lcom/google/firebase/firestore/local/q0;

.field private final g:Lcom/google/firebase/firestore/local/m0;

.field private final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/firebase/firestore/local/n0;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/firebase/firestore/core/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/firestore/local/t;->j:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/local/l0;Lcom/google/firebase/firestore/m0/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/l0;->f()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LocalStore was passed an unstarted persistence implementation"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/local/t;->a:Lcom/google/firebase/firestore/local/l0;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/l0;->c()Lcom/google/firebase/firestore/local/m0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/local/t;->g:Lcom/google/firebase/firestore/local/m0;

    .line 6
    invoke-interface {v0}, Lcom/google/firebase/firestore/local/m0;->A2()I

    move-result v0

    invoke-static {v0}, Lcom/google/firebase/firestore/core/l0;->a(I)Lcom/google/firebase/firestore/core/l0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/local/t;->i:Lcom/google/firebase/firestore/core/l0;

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/local/l0;->b(Lcom/google/firebase/firestore/m0/g;)Lcom/google/firebase/firestore/local/k0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/firestore/local/t;->b:Lcom/google/firebase/firestore/local/k0;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/l0;->e()Lcom/google/firebase/firestore/local/r0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/firestore/local/t;->c:Lcom/google/firebase/firestore/local/r0;

    .line 9
    new-instance v0, Lcom/google/firebase/firestore/local/h;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/t;->b:Lcom/google/firebase/firestore/local/k0;

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/l0;->a()Lcom/google/firebase/firestore/local/f;

    move-result-object v2

    invoke-direct {v0, p2, v1, v2}, Lcom/google/firebase/firestore/local/h;-><init>(Lcom/google/firebase/firestore/local/r0;Lcom/google/firebase/firestore/local/k0;Lcom/google/firebase/firestore/local/f;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/t;->d:Lcom/google/firebase/firestore/local/h;

    .line 11
    new-instance p2, Lcom/google/firebase/firestore/local/m2;

    invoke-direct {p2, v0}, Lcom/google/firebase/firestore/local/m2;-><init>(Lcom/google/firebase/firestore/local/h;)V

    iput-object p2, p0, Lcom/google/firebase/firestore/local/t;->e:Lcom/google/firebase/firestore/local/o0;

    .line 12
    new-instance p2, Lcom/google/firebase/firestore/local/q0;

    invoke-direct {p2}, Lcom/google/firebase/firestore/local/q0;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/firestore/local/t;->f:Lcom/google/firebase/firestore/local/q0;

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/l0;->d()Lcom/google/firebase/firestore/local/p0;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/google/firebase/firestore/local/p0;->m(Lcom/google/firebase/firestore/local/q0;)V

    .line 14
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/t;->h:Landroid/util/SparseArray;

    return-void
.end method

.method private static A(Lcom/google/firebase/firestore/local/n0;Lcom/google/firebase/firestore/local/n0;Lcom/google/firebase/firestore/remote/y;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n0;->d()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/n0;->d()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n0;->f()Lcom/google/firebase/firestore/model/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/l;->f()Lcom/google/firebase/Timestamp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/Timestamp;->g()J

    move-result-wide v3

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/n0;->f()Lcom/google/firebase/firestore/model/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/l;->f()Lcom/google/firebase/Timestamp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/Timestamp;->g()J

    move-result-wide p0

    sub-long/2addr v3, p0

    .line 5
    sget-wide p0, Lcom/google/firebase/firestore/local/t;->j:J

    cmp-long v0, v3, p0

    if-ltz v0, :cond_2

    return v2

    .line 6
    :cond_2
    invoke-virtual {p2}, Lcom/google/firebase/firestore/remote/y;->a()Lcom/google/firebase/database/collection/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/database/collection/f;->size()I

    move-result p0

    .line 7
    invoke-virtual {p2}, Lcom/google/firebase/firestore/remote/y;->b()Lcom/google/firebase/database/collection/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/collection/f;->size()I

    move-result p1

    add-int/2addr p0, p1

    .line 8
    invoke-virtual {p2}, Lcom/google/firebase/firestore/remote/y;->c()Lcom/google/firebase/database/collection/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/collection/f;->size()I

    move-result p1

    add-int/2addr p0, p1

    if-lez p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/t;->a:Lcom/google/firebase/firestore/local/l0;

    invoke-static {p0}, Lcom/google/firebase/firestore/local/k;->a(Lcom/google/firebase/firestore/local/t;)Ljava/lang/Runnable;

    move-result-object v1

    const-string v2, "Start MutationQueue"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/local/l0;->h(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private d(Lcom/google/firebase/firestore/model/n/g;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/n/g;->b()Lcom/google/firebase/firestore/model/n/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/n/f;->f()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/e;

    .line 4
    iget-object v3, p0, Lcom/google/firebase/firestore/local/t;->c:Lcom/google/firebase/firestore/local/r0;

    invoke-interface {v3, v2}, Lcom/google/firebase/firestore/local/r0;->a(Lcom/google/firebase/firestore/model/e;)Lcom/google/firebase/firestore/model/i;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/n/g;->d()Lcom/google/firebase/database/collection/d;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/firebase/database/collection/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/model/l;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    new-array v8, v6, [Ljava/lang/Object;

    const-string v9, "docVersions should contain every doc in the write."

    .line 6
    invoke-static {v7, v9, v8}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/i;->b()Lcom/google/firebase/firestore/model/l;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/firebase/firestore/model/l;->a(Lcom/google/firebase/firestore/model/l;)I

    move-result v4

    if-gez v4, :cond_0

    .line 8
    :cond_2
    invoke-virtual {v0, v2, v3, p1}, Lcom/google/firebase/firestore/model/n/f;->c(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/i;Lcom/google/firebase/firestore/model/n/g;)Lcom/google/firebase/firestore/model/i;

    move-result-object v2

    if-nez v2, :cond_4

    if-nez v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v3, v4, v5

    const-string v3, "Mutation batch %s applied to document %s resulted in null."

    .line 9
    invoke-static {v2, v3, v4}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object v3, p0, Lcom/google/firebase/firestore/local/t;->c:Lcom/google/firebase/firestore/local/r0;

    invoke-interface {v3, v2}, Lcom/google/firebase/firestore/local/r0;->d(Lcom/google/firebase/firestore/model/i;)V

    goto :goto_0

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/google/firebase/firestore/local/t;->b:Lcom/google/firebase/firestore/local/k0;

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/local/k0;->W1(Lcom/google/firebase/firestore/model/n/f;)V

    return-void
.end method

.method static synthetic l(Lcom/google/firebase/firestore/local/t;Lcom/google/firebase/firestore/model/n/g;)Lcom/google/firebase/database/collection/d;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/n/g;->b()Lcom/google/firebase/firestore/model/n/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/local/t;->b:Lcom/google/firebase/firestore/local/k0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/n/g;->f()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/google/firebase/firestore/local/k0;->S1(Lcom/google/firebase/firestore/model/n/f;Lcom/google/protobuf/ByteString;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/t;->d(Lcom/google/firebase/firestore/model/n/g;)V

    .line 4
    iget-object p1, p0, Lcom/google/firebase/firestore/local/t;->b:Lcom/google/firebase/firestore/local/k0;

    invoke-interface {p1}, Lcom/google/firebase/firestore/local/k0;->O1()V

    .line 5
    iget-object p0, p0, Lcom/google/firebase/firestore/local/t;->d:Lcom/google/firebase/firestore/local/h;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/n/f;->f()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/h;->d(Ljava/lang/Iterable;)Lcom/google/firebase/database/collection/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lcom/google/firebase/firestore/local/t;Lcom/google/firebase/firestore/local/t$b;Lcom/google/firebase/firestore/core/e0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/t;->i:Lcom/google/firebase/firestore/core/l0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/l0;->c()I

    move-result v3

    iput v3, p1, Lcom/google/firebase/firestore/local/t$b;->b:I

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/local/n0;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/t;->a:Lcom/google/firebase/firestore/local/l0;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/l0;->d()Lcom/google/firebase/firestore/local/p0;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/firestore/local/p0;->e()J

    move-result-wide v4

    sget-object v6, Lcom/google/firebase/firestore/local/QueryPurpose;->LISTEN:Lcom/google/firebase/firestore/local/QueryPurpose;

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/firestore/local/n0;-><init>(Lcom/google/firebase/firestore/core/e0;IJLcom/google/firebase/firestore/local/QueryPurpose;)V

    iput-object v0, p1, Lcom/google/firebase/firestore/local/t$b;->a:Lcom/google/firebase/firestore/local/n0;

    .line 4
    iget-object p0, p0, Lcom/google/firebase/firestore/local/t;->g:Lcom/google/firebase/firestore/local/m0;

    invoke-interface {p0, v0}, Lcom/google/firebase/firestore/local/m0;->K2(Lcom/google/firebase/firestore/local/n0;)V

    return-void
.end method

.method static synthetic n(Lcom/google/firebase/firestore/local/t;Lcom/google/firebase/firestore/remote/s;)Lcom/google/firebase/database/collection/d;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/t;->a:Lcom/google/firebase/firestore/local/l0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/l0;->d()Lcom/google/firebase/firestore/local/p0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/firestore/local/p0;->e()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/s;->d()Ljava/util/Map;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/remote/y;

    .line 8
    iget-object v7, p0, Lcom/google/firebase/firestore/local/t;->h:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/firestore/local/n0;

    if-nez v7, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v4}, Lcom/google/firebase/firestore/remote/y;->a()Lcom/google/firebase/database/collection/f;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/firebase/database/collection/f;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/firebase/firestore/model/e;

    .line 10
    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v4}, Lcom/google/firebase/firestore/remote/y;->b()Lcom/google/firebase/database/collection/f;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/firebase/database/collection/f;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/firebase/firestore/model/e;

    .line 12
    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_3
    iget-object v8, p0, Lcom/google/firebase/firestore/local/t;->g:Lcom/google/firebase/firestore/local/m0;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/remote/y;->c()Lcom/google/firebase/database/collection/f;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Lcom/google/firebase/firestore/local/m0;->M2(Lcom/google/firebase/database/collection/f;I)V

    .line 14
    iget-object v8, p0, Lcom/google/firebase/firestore/local/t;->g:Lcom/google/firebase/firestore/local/m0;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/remote/y;->a()Lcom/google/firebase/database/collection/f;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Lcom/google/firebase/firestore/local/m0;->P2(Lcom/google/firebase/database/collection/f;I)V

    .line 15
    invoke-virtual {v4}, Lcom/google/firebase/firestore/remote/y;->d()Lcom/google/protobuf/ByteString;

    move-result-object v6

    .line 16
    invoke-virtual {v6}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/s;->c()Lcom/google/firebase/firestore/model/l;

    move-result-object v8

    invoke-virtual {v7, v8, v6, v0, v1}, Lcom/google/firebase/firestore/local/n0;->a(Lcom/google/firebase/firestore/model/l;Lcom/google/protobuf/ByteString;J)Lcom/google/firebase/firestore/local/n0;

    move-result-object v6

    .line 18
    iget-object v8, p0, Lcom/google/firebase/firestore/local/t;->h:Landroid/util/SparseArray;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v8, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    invoke-static {v7, v6, v4}, Lcom/google/firebase/firestore/local/t;->A(Lcom/google/firebase/firestore/local/n0;Lcom/google/firebase/firestore/local/n0;Lcom/google/firebase/firestore/remote/y;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20
    iget-object v4, p0, Lcom/google/firebase/firestore/local/t;->g:Lcom/google/firebase/firestore/local/m0;

    invoke-interface {v4, v6}, Lcom/google/firebase/firestore/local/m0;->Q2(Lcom/google/firebase/firestore/local/n0;)V

    goto/16 :goto_0

    .line 21
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/s;->a()Ljava/util/Map;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/s;->b()Ljava/util/Set;

    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/google/firebase/firestore/local/t;->c:Lcom/google/firebase/firestore/local/r0;

    .line 25
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/firebase/firestore/local/r0;->getAll(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v4

    .line 26
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/firebase/firestore/model/e;

    .line 28
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/firestore/model/i;

    .line 29
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/firebase/firestore/model/i;

    if-eqz v10, :cond_8

    .line 30
    invoke-virtual {v5}, Lcom/google/firebase/firestore/model/i;->b()Lcom/google/firebase/firestore/model/l;

    move-result-object v11

    sget-object v12, Lcom/google/firebase/firestore/model/l;->b:Lcom/google/firebase/firestore/model/l;

    invoke-virtual {v11, v12}, Lcom/google/firebase/firestore/model/l;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 31
    invoke-virtual {v5}, Lcom/google/firebase/firestore/model/i;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v10}, Lcom/google/firebase/firestore/model/i;->c()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 32
    :cond_6
    invoke-virtual {v5}, Lcom/google/firebase/firestore/model/i;->b()Lcom/google/firebase/firestore/model/l;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/firebase/firestore/model/i;->b()Lcom/google/firebase/firestore/model/l;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/firebase/firestore/model/l;->a(Lcom/google/firebase/firestore/model/l;)I

    move-result v11

    if-ltz v11, :cond_7

    goto :goto_4

    :cond_7
    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v9, v11, v8

    .line 33
    invoke-virtual {v10}, Lcom/google/firebase/firestore/model/i;->b()Lcom/google/firebase/firestore/model/l;

    move-result-object v8

    aput-object v8, v11, v7

    .line 34
    invoke-virtual {v5}, Lcom/google/firebase/firestore/model/i;->b()Lcom/google/firebase/firestore/model/l;

    move-result-object v5

    aput-object v5, v11, v6

    const-string v5, "LocalStore"

    const-string v6, "Ignoring outdated watch update for %s.Current version: %s  Watch version: %s"

    .line 35
    invoke-static {v5, v6, v11}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 36
    :cond_8
    :goto_4
    iget-object v6, p0, Lcom/google/firebase/firestore/local/t;->c:Lcom/google/firebase/firestore/local/r0;

    invoke-interface {v6, v5}, Lcom/google/firebase/firestore/local/r0;->d(Lcom/google/firebase/firestore/model/i;)V

    .line 37
    invoke-interface {v0, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :goto_5
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 39
    iget-object v5, p0, Lcom/google/firebase/firestore/local/t;->a:Lcom/google/firebase/firestore/local/l0;

    invoke-virtual {v5}, Lcom/google/firebase/firestore/local/l0;->d()Lcom/google/firebase/firestore/local/p0;

    move-result-object v5

    invoke-interface {v5, v9}, Lcom/google/firebase/firestore/local/p0;->h(Lcom/google/firebase/firestore/model/e;)V

    goto :goto_3

    .line 40
    :cond_9
    iget-object v1, p0, Lcom/google/firebase/firestore/local/t;->g:Lcom/google/firebase/firestore/local/m0;

    invoke-interface {v1}, Lcom/google/firebase/firestore/local/m0;->H2()Lcom/google/firebase/firestore/model/l;

    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/s;->c()Lcom/google/firebase/firestore/model/l;

    move-result-object p1

    .line 42
    sget-object v2, Lcom/google/firebase/firestore/model/l;->b:Lcom/google/firebase/firestore/model/l;

    invoke-virtual {p1, v2}, Lcom/google/firebase/firestore/model/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 43
    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/model/l;->a(Lcom/google/firebase/firestore/model/l;)I

    move-result v2

    if-ltz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v8

    aput-object v1, v3, v7

    const-string v1, "Watch stream reverted to previous snapshot?? (%s < %s)"

    .line 44
    invoke-static {v2, v1, v3}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v1, p0, Lcom/google/firebase/firestore/local/t;->g:Lcom/google/firebase/firestore/local/m0;

    invoke-interface {v1, p1}, Lcom/google/firebase/firestore/local/m0;->L2(Lcom/google/firebase/firestore/model/l;)V

    .line 46
    :cond_b
    iget-object p0, p0, Lcom/google/firebase/firestore/local/t;->d:Lcom/google/firebase/firestore/local/h;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/h;->i(Ljava/util/Map;)Lcom/google/firebase/database/collection/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Lcom/google/firebase/firestore/local/t;Lcom/google/firebase/firestore/local/z;)Lcom/google/firebase/firestore/local/z$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/local/t;->h:Landroid/util/SparseArray;

    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/local/z;->e(Landroid/util/SparseArray;)Lcom/google/firebase/firestore/local/z$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Lcom/google/firebase/firestore/local/t;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/local/u;

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/local/t;->f:Lcom/google/firebase/firestore/local/q0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/u;->b()Lcom/google/firebase/database/collection/f;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/u;->d()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/firestore/local/q0;->b(Lcom/google/firebase/database/collection/f;I)V

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/u;->c()Lcom/google/firebase/database/collection/f;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/database/collection/f;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/e;

    .line 5
    iget-object v4, p0, Lcom/google/firebase/firestore/local/t;->a:Lcom/google/firebase/firestore/local/l0;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/local/l0;->d()Lcom/google/firebase/firestore/local/p0;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/google/firebase/firestore/local/p0;->o(Lcom/google/firebase/firestore/model/e;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/firestore/local/t;->f:Lcom/google/firebase/firestore/local/q0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/u;->d()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/google/firebase/firestore/local/q0;->i(Lcom/google/firebase/database/collection/f;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic q(Lcom/google/firebase/firestore/local/t;I)Lcom/google/firebase/database/collection/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/t;->b:Lcom/google/firebase/firestore/local/k0;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/k0;->R1(I)Lcom/google/firebase/firestore/model/n/f;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Attempt to reject nonexistent batch!"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/local/t;->b:Lcom/google/firebase/firestore/local/k0;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/k0;->W1(Lcom/google/firebase/firestore/model/n/f;)V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/local/t;->b:Lcom/google/firebase/firestore/local/k0;

    invoke-interface {v0}, Lcom/google/firebase/firestore/local/k0;->O1()V

    .line 5
    iget-object p0, p0, Lcom/google/firebase/firestore/local/t;->d:Lcom/google/firebase/firestore/local/h;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/n/f;->f()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/h;->d(Ljava/lang/Iterable;)Lcom/google/firebase/database/collection/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(Lcom/google/firebase/firestore/local/t;Lcom/google/firebase/firestore/core/e0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/t;->g:Lcom/google/firebase/firestore/local/m0;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/m0;->I2(Lcom/google/firebase/firestore/core/e0;)Lcom/google/firebase/firestore/local/n0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Tried to release nonexistent query: %s"

    .line 2
    invoke-static {v3, p1, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/n0;->g()I

    move-result p1

    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/local/t;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/local/n0;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n0;->f()Lcom/google/firebase/firestore/model/l;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/n0;->f()Lcom/google/firebase/firestore/model/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/model/l;->a(Lcom/google/firebase/firestore/model/l;)I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/local/t;->g:Lcom/google/firebase/firestore/local/m0;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/m0;->Q2(Lcom/google/firebase/firestore/local/n0;)V

    move-object v0, p1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/firestore/local/t;->f:Lcom/google/firebase/firestore/local/q0;

    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/n0;->g()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/local/q0;->j(I)Lcom/google/firebase/database/collection/f;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/f;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/e;

    .line 10
    iget-object v2, p0, Lcom/google/firebase/firestore/local/t;->a:Lcom/google/firebase/firestore/local/l0;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/l0;->d()Lcom/google/firebase/firestore/local/p0;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/google/firebase/firestore/local/p0;->o(Lcom/google/firebase/firestore/model/e;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/firestore/local/t;->a:Lcom/google/firebase/firestore/local/l0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/l0;->d()Lcom/google/firebase/firestore/local/p0;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/local/p0;->c(Lcom/google/firebase/firestore/local/n0;)V

    .line 12
    iget-object p0, p0, Lcom/google/firebase/firestore/local/t;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/n0;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method static synthetic s(Lcom/google/firebase/firestore/local/t;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/local/t;->b:Lcom/google/firebase/firestore/local/k0;

    invoke-interface {p0, p1}, Lcom/google/firebase/firestore/local/k0;->V1(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic t(Lcom/google/firebase/firestore/local/t;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/local/t;->b:Lcom/google/firebase/firestore/local/k0;

    invoke-interface {p0}, Lcom/google/firebase/firestore/local/k0;->start()V

    return-void
.end method

.method static synthetic u(Lcom/google/firebase/firestore/local/t;Ljava/util/Set;Ljava/util/List;Lcom/google/firebase/Timestamp;)Lcom/google/firebase/firestore/local/v;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/t;->d:Lcom/google/firebase/firestore/local/h;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/h;->d(Ljava/lang/Iterable;)Lcom/google/firebase/database/collection/d;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/n/e;

    .line 5
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/n/e;->d()Lcom/google/firebase/firestore/model/e;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/firebase/database/collection/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/i;

    .line 6
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/n/e;->h()Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/n/e;->c()Lcom/google/firebase/firestore/model/n/c;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    instance-of v5, v3, Lcom/google/firebase/firestore/model/Document;

    if-eqz v5, :cond_1

    .line 9
    check-cast v3, Lcom/google/firebase/firestore/model/Document;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/Document;->d()Lcom/google/firebase/firestore/model/value/j;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/firebase/firestore/model/n/c;->a(Lcom/google/firebase/firestore/model/value/j;)Lcom/google/firebase/firestore/model/value/j;

    move-result-object v3

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {}, Lcom/google/firebase/firestore/model/value/j;->p()Lcom/google/firebase/firestore/model/value/j;

    move-result-object v3

    .line 11
    :goto_1
    new-instance v5, Lcom/google/firebase/firestore/model/n/j;

    .line 12
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/n/e;->d()Lcom/google/firebase/firestore/model/e;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {v6}, Lcom/google/firebase/firestore/model/n/k;->a(Z)Lcom/google/firebase/firestore/model/n/k;

    move-result-object v6

    invoke-direct {v5, v2, v3, v4, v6}, Lcom/google/firebase/firestore/model/n/j;-><init>(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/value/j;Lcom/google/firebase/firestore/model/n/c;Lcom/google/firebase/firestore/model/n/k;)V

    .line 13
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    iget-object p0, p0, Lcom/google/firebase/firestore/local/t;->b:Lcom/google/firebase/firestore/local/k0;

    .line 15
    invoke-interface {p0, p3, v0, p2}, Lcom/google/firebase/firestore/local/k0;->T1(Lcom/google/firebase/Timestamp;Ljava/util/List;Ljava/util/List;)Lcom/google/firebase/firestore/model/n/f;

    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/n/f;->a(Lcom/google/firebase/database/collection/d;)Lcom/google/firebase/database/collection/d;

    move-result-object p1

    .line 17
    new-instance p2, Lcom/google/firebase/firestore/local/v;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/n/f;->e()I

    move-result p0

    invoke-direct {p2, p0, p1}, Lcom/google/firebase/firestore/local/v;-><init>(ILcom/google/firebase/database/collection/d;)V

    return-object p2
.end method


# virtual methods
.method public B()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/t;->C()V

    return-void
.end method

.method public D(Ljava/util/List;)Lcom/google/firebase/firestore/local/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/n/e;",
            ">;)",
            "Lcom/google/firebase/firestore/local/v;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/Timestamp;->n()Lcom/google/firebase/Timestamp;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/n/e;

    .line 4
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/n/e;->d()Lcom/google/firebase/firestore/model/e;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/firestore/local/t;->a:Lcom/google/firebase/firestore/local/l0;

    invoke-static {p0, v1, p1, v0}, Lcom/google/firebase/firestore/local/l;->a(Lcom/google/firebase/firestore/local/t;Ljava/util/Set;Ljava/util/List;Lcom/google/firebase/Timestamp;)Lcom/google/firebase/firestore/util/x;

    move-result-object p1

    const-string v0, "Locally write mutations"

    invoke-virtual {v2, v0, p1}, Lcom/google/firebase/firestore/local/l0;->g(Ljava/lang/String;Lcom/google/firebase/firestore/util/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/local/v;

    return-object p1
.end method

.method public a(Lcom/google/firebase/firestore/model/n/g;)Lcom/google/firebase/database/collection/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/n/g;",
            ")",
            "Lcom/google/firebase/database/collection/d<",
            "Lcom/google/firebase/firestore/model/e;",
            "Lcom/google/firebase/firestore/model/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/t;->a:Lcom/google/firebase/firestore/local/l0;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/m;->a(Lcom/google/firebase/firestore/local/t;Lcom/google/firebase/firestore/model/n/g;)Lcom/google/firebase/firestore/util/x;

    move-result-object p1

    const-string v1, "Acknowledge batch"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/firestore/local/l0;->g(Ljava/lang/String;Lcom/google/firebase/firestore/util/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/database/collection/d;

    return-object p1
.end method

.method public b(Lcom/google/firebase/firestore/core/e0;)Lcom/google/firebase/firestore/local/n0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/t;->g:Lcom/google/firebase/firestore/local/m0;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/m0;->I2(Lcom/google/firebase/firestore/core/e0;)Lcom/google/firebase/firestore/local/n0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/n0;->g()I

    move-result v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/firebase/firestore/local/t$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/local/t$b;-><init>(Lcom/google/firebase/firestore/local/t$a;)V

    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/local/t;->a:Lcom/google/firebase/firestore/local/l0;

    invoke-static {p0, v0, p1}, Lcom/google/firebase/firestore/local/r;->a(Lcom/google/firebase/firestore/local/t;Lcom/google/firebase/firestore/local/t$b;Lcom/google/firebase/firestore/core/e0;)Ljava/lang/Runnable;

    move-result-object v2

    const-string v3, "Allocate query"

    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/firestore/local/l0;->h(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 5
    iget v1, v0, Lcom/google/firebase/firestore/local/t$b;->b:I

    .line 6
    iget-object v0, v0, Lcom/google/firebase/firestore/local/t$b;->a:Lcom/google/firebase/firestore/local/n0;

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/firestore/local/t;->h:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    const-string p1, "Tried to allocate an already allocated query: %s"

    .line 9
    invoke-static {v2, p1, v3}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/google/firebase/firestore/local/t;->h:Landroid/util/SparseArray;

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public c(Lcom/google/firebase/firestore/remote/s;)Lcom/google/firebase/database/collection/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/remote/s;",
            ")",
            "Lcom/google/firebase/database/collection/d<",
            "Lcom/google/firebase/firestore/model/e;",
            "Lcom/google/firebase/firestore/model/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/t;->a:Lcom/google/firebase/firestore/local/l0;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/p;->a(Lcom/google/firebase/firestore/local/t;Lcom/google/firebase/firestore/remote/s;)Lcom/google/firebase/firestore/util/x;

    move-result-object p1

    const-string v1, "Apply remote event"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/firestore/local/l0;->g(Ljava/lang/String;Lcom/google/firebase/firestore/util/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/database/collection/d;

    return-object p1
.end method

.method public e(Lcom/google/firebase/firestore/local/z;)Lcom/google/firebase/firestore/local/z$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/t;->a:Lcom/google/firebase/firestore/local/l0;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/j;->a(Lcom/google/firebase/firestore/local/t;Lcom/google/firebase/firestore/local/z;)Lcom/google/firebase/firestore/util/x;

    move-result-object p1

    const-string v1, "Collect garbage"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/firestore/local/l0;->g(Ljava/lang/String;Lcom/google/firebase/firestore/util/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/local/z$b;

    return-object p1
.end method

.method public f(Lcom/google/firebase/firestore/core/e0;)Lcom/google/firebase/database/collection/d;
    .locals 1
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
    iget-object v0, p0, Lcom/google/firebase/firestore/local/t;->e:Lcom/google/firebase/firestore/local/o0;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/o0;->a(Lcom/google/firebase/firestore/core/e0;)Lcom/google/firebase/database/collection/d;

    move-result-object p1

    return-object p1
.end method

.method public g()Lcom/google/firebase/firestore/model/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/t;->g:Lcom/google/firebase/firestore/local/m0;

    invoke-interface {v0}, Lcom/google/firebase/firestore/local/m0;->H2()Lcom/google/firebase/firestore/model/l;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/t;->b:Lcom/google/firebase/firestore/local/k0;

    invoke-interface {v0}, Lcom/google/firebase/firestore/local/k0;->N1()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public i(I)Lcom/google/firebase/firestore/model/n/f;
    .locals 1
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/t;->b:Lcom/google/firebase/firestore/local/k0;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/k0;->Q1(I)Lcom/google/firebase/firestore/model/n/f;

    move-result-object p1

    return-object p1
.end method

.method public j(I)Lcom/google/firebase/database/collection/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/database/collection/f<",
            "Lcom/google/firebase/firestore/model/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/t;->g:Lcom/google/firebase/firestore/local/m0;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/m0;->O2(I)Lcom/google/firebase/database/collection/f;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/google/firebase/firestore/m0/g;)Lcom/google/firebase/database/collection/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/m0/g;",
            ")",
            "Lcom/google/firebase/database/collection/d<",
            "Lcom/google/firebase/firestore/model/e;",
            "Lcom/google/firebase/firestore/model/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/t;->b:Lcom/google/firebase/firestore/local/k0;

    invoke-interface {v0}, Lcom/google/firebase/firestore/local/k0;->Y1()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/local/t;->a:Lcom/google/firebase/firestore/local/l0;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/local/l0;->b(Lcom/google/firebase/firestore/m0/g;)Lcom/google/firebase/firestore/local/k0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/local/t;->b:Lcom/google/firebase/firestore/local/k0;

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/t;->C()V

    .line 4
    iget-object p1, p0, Lcom/google/firebase/firestore/local/t;->b:Lcom/google/firebase/firestore/local/k0;

    invoke-interface {p1}, Lcom/google/firebase/firestore/local/k0;->Y1()Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/google/firebase/firestore/local/h;

    iget-object v2, p0, Lcom/google/firebase/firestore/local/t;->c:Lcom/google/firebase/firestore/local/r0;

    iget-object v3, p0, Lcom/google/firebase/firestore/local/t;->b:Lcom/google/firebase/firestore/local/k0;

    iget-object v4, p0, Lcom/google/firebase/firestore/local/t;->a:Lcom/google/firebase/firestore/local/l0;

    .line 6
    invoke-virtual {v4}, Lcom/google/firebase/firestore/local/l0;->a()Lcom/google/firebase/firestore/local/f;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/firebase/firestore/local/h;-><init>(Lcom/google/firebase/firestore/local/r0;Lcom/google/firebase/firestore/local/k0;Lcom/google/firebase/firestore/local/f;)V

    iput-object v1, p0, Lcom/google/firebase/firestore/local/t;->d:Lcom/google/firebase/firestore/local/h;

    .line 7
    new-instance v2, Lcom/google/firebase/firestore/local/m2;

    invoke-direct {v2, v1}, Lcom/google/firebase/firestore/local/m2;-><init>(Lcom/google/firebase/firestore/local/h;)V

    iput-object v2, p0, Lcom/google/firebase/firestore/local/t;->e:Lcom/google/firebase/firestore/local/o0;

    .line 8
    invoke-static {}, Lcom/google/firebase/firestore/model/e;->h()Lcom/google/firebase/database/collection/f;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/List;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    .line 9
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/n/f;

    .line 11
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/n/f;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/n/e;

    .line 12
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/n/e;->d()Lcom/google/firebase/firestore/model/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/database/collection/f;->h(Ljava/lang/Object;)Lcom/google/firebase/database/collection/f;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/firestore/local/t;->d:Lcom/google/firebase/firestore/local/h;

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/local/h;->d(Ljava/lang/Iterable;)Lcom/google/firebase/database/collection/d;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/local/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/t;->a:Lcom/google/firebase/firestore/local/l0;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/q;->a(Lcom/google/firebase/firestore/local/t;Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object p1

    const-string v1, "notifyLocalViewChanges"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/firestore/local/l0;->h(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public w(Lcom/google/firebase/firestore/model/e;)Lcom/google/firebase/firestore/model/i;
    .locals 1
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/t;->d:Lcom/google/firebase/firestore/local/h;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/h;->b(Lcom/google/firebase/firestore/model/e;)Lcom/google/firebase/firestore/model/i;

    move-result-object p1

    return-object p1
.end method

.method public x(I)Lcom/google/firebase/database/collection/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/database/collection/d<",
            "Lcom/google/firebase/firestore/model/e;",
            "Lcom/google/firebase/firestore/model/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/t;->a:Lcom/google/firebase/firestore/local/l0;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/n;->a(Lcom/google/firebase/firestore/local/t;I)Lcom/google/firebase/firestore/util/x;

    move-result-object p1

    const-string v1, "Reject batch"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/firestore/local/l0;->g(Ljava/lang/String;Lcom/google/firebase/firestore/util/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/database/collection/d;

    return-object p1
.end method

.method public y(Lcom/google/firebase/firestore/core/e0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/t;->a:Lcom/google/firebase/firestore/local/l0;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/s;->a(Lcom/google/firebase/firestore/local/t;Lcom/google/firebase/firestore/core/e0;)Ljava/lang/Runnable;

    move-result-object p1

    const-string v1, "Release query"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/firestore/local/l0;->h(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public z(Lcom/google/protobuf/ByteString;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/t;->a:Lcom/google/firebase/firestore/local/l0;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/o;->a(Lcom/google/firebase/firestore/local/t;Lcom/google/protobuf/ByteString;)Ljava/lang/Runnable;

    move-result-object p1

    const-string v1, "Set stream token"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/firestore/local/l0;->h(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
