.class public final Lcom/google/firebase/firestore/remote/x;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firebase/firestore/remote/a0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/x$c;
    }
.end annotation


# static fields
.field private static final l:I = 0xa

.field private static final m:Ljava/lang/String; = "RemoteStore"


# instance fields
.field private final a:Lcom/google/firebase/firestore/remote/x$c;

.field private final b:Lcom/google/firebase/firestore/local/t;

.field private final c:Lcom/google/firebase/firestore/remote/l;

.field private final d:Lcom/google/firebase/firestore/remote/ConnectivityMonitor;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/firebase/firestore/local/n0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/firebase/firestore/remote/r;

.field private g:Z

.field private final h:Lcom/google/firebase/firestore/remote/b0;

.field private final i:Lcom/google/firebase/firestore/remote/c0;

.field private j:Lcom/google/firebase/firestore/remote/a0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final k:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/google/firebase/firestore/model/n/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/remote/x$c;Lcom/google/firebase/firestore/local/t;Lcom/google/firebase/firestore/remote/l;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/ConnectivityMonitor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/x;->g:Z

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/x;->a:Lcom/google/firebase/firestore/remote/x$c;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/x;->b:Lcom/google/firebase/firestore/local/t;

    iput-object p3, p0, Lcom/google/firebase/firestore/remote/x;->c:Lcom/google/firebase/firestore/remote/l;

    iput-object p5, p0, Lcom/google/firebase/firestore/remote/x;->d:Lcom/google/firebase/firestore/remote/ConnectivityMonitor;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/x;->e:Ljava/util/Map;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/x;->k:Ljava/util/Deque;

    new-instance p2, Lcom/google/firebase/firestore/remote/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/firebase/firestore/remote/u;->b(Lcom/google/firebase/firestore/remote/x$c;)Lcom/google/firebase/firestore/remote/r$a;

    move-result-object p1

    invoke-direct {p2, p4, p1}, Lcom/google/firebase/firestore/remote/r;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/r$a;)V

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/x;->f:Lcom/google/firebase/firestore/remote/r;

    new-instance p1, Lcom/google/firebase/firestore/remote/x$a;

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/remote/x$a;-><init>(Lcom/google/firebase/firestore/remote/x;)V

    invoke-virtual {p3, p1}, Lcom/google/firebase/firestore/remote/l;->b(Lcom/google/firebase/firestore/remote/b0$a;)Lcom/google/firebase/firestore/remote/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/x;->h:Lcom/google/firebase/firestore/remote/b0;

    new-instance p1, Lcom/google/firebase/firestore/remote/x$b;

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/remote/x$b;-><init>(Lcom/google/firebase/firestore/remote/x;)V

    invoke-virtual {p3, p1}, Lcom/google/firebase/firestore/remote/l;->c(Lcom/google/firebase/firestore/remote/c0$a;)Lcom/google/firebase/firestore/remote/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/x;->i:Lcom/google/firebase/firestore/remote/c0;

    invoke-static {p0, p4}, Lcom/google/firebase/firestore/remote/v;->a(Lcom/google/firebase/firestore/remote/x;Lcom/google/firebase/firestore/util/AsyncQueue;)Lcom/google/firebase/firestore/util/m;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/google/firebase/firestore/remote/ConnectivityMonitor;->a(Lcom/google/firebase/firestore/util/m;)V

    return-void
.end method

.method private A()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->b:Lcom/google/firebase/firestore/local/t;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/x;->i:Lcom/google/firebase/firestore/remote/c0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/c0;->r()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/t;->z(Lcom/google/protobuf/ByteString;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/n/f;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/x;->i:Lcom/google/firebase/firestore/remote/c0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/n/f;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/remote/c0;->w(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private B(Lcom/google/firebase/firestore/model/l;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/l;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/n/h;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/n/f;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/x;->i:Lcom/google/firebase/firestore/remote/c0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/c0;->r()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Lcom/google/firebase/firestore/model/n/g;->a(Lcom/google/firebase/firestore/model/n/f;Lcom/google/firebase/firestore/model/l;Ljava/util/List;Lcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/model/n/g;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/firestore/remote/x;->a:Lcom/google/firebase/firestore/remote/x$c;

    invoke-interface {p2, p1}, Lcom/google/firebase/firestore/remote/x$c;->f(Lcom/google/firebase/firestore/model/n/g;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/x;->r()V

    return-void
.end method

.method static synthetic C(Lcom/google/firebase/firestore/remote/x;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/x;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteStore"

    const-string v2, "Restarting streams for network reachability change."

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/x;->H()V

    :cond_0
    return-void
.end method

.method static synthetic D(Lcom/google/firebase/firestore/remote/x;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;)V
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/firestore/remote/w;->a(Lcom/google/firebase/firestore/remote/x;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/util/AsyncQueue;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method private F(Lcom/google/firebase/firestore/remote/WatchChange$d;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$d;->a()Lio/grpc/Status;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Processing target error without a cause"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$d;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/x;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/x;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/x;->j:Lcom/google/firebase/firestore/remote/a0;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/remote/a0;->n(I)V

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/x;->a:Lcom/google/firebase/firestore/remote/x$c;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$d;->a()Lio/grpc/Status;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/google/firebase/firestore/remote/x$c;->c(ILio/grpc/Status;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private G(Lcom/google/firebase/firestore/model/l;)V
    .locals 9

    sget-object v0, Lcom/google/firebase/firestore/model/l;->b:Lcom/google/firebase/firestore/model/l;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can\'t raise event for unknown SnapshotVersion"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->j:Lcom/google/firebase/firestore/remote/a0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/a0;->b(Lcom/google/firebase/firestore/model/l;)Lcom/google/firebase/firestore/remote/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/s;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/remote/y;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/remote/y;->d()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Lcom/google/firebase/firestore/remote/x;->e:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/local/n0;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/google/firebase/firestore/remote/x;->e:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/firebase/firestore/remote/y;->d()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/firebase/firestore/local/n0;->e()J

    move-result-wide v6

    invoke-virtual {v4, p1, v3, v6, v7}, Lcom/google/firebase/firestore/local/n0;->a(Lcom/google/firebase/firestore/model/l;Lcom/google/protobuf/ByteString;J)Lcom/google/firebase/firestore/local/n0;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/s;->e()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/x;->e:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/local/n0;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/x;->e:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/n0;->f()Lcom/google/firebase/firestore/model/l;

    move-result-object v5

    sget-object v6, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/n0;->e()J

    move-result-wide v7

    invoke-virtual {v1, v5, v6, v7, v8}, Lcom/google/firebase/firestore/local/n0;->a(Lcom/google/firebase/firestore/model/l;Lcom/google/protobuf/ByteString;J)Lcom/google/firebase/firestore/local/n0;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v4}, Lcom/google/firebase/firestore/remote/x;->I(I)V

    new-instance v8, Lcom/google/firebase/firestore/local/n0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/n0;->c()Lcom/google/firebase/firestore/core/e0;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/n0;->e()J

    move-result-wide v5

    sget-object v7, Lcom/google/firebase/firestore/local/QueryPurpose;->EXISTENCE_FILTER_MISMATCH:Lcom/google/firebase/firestore/local/QueryPurpose;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/firestore/local/n0;-><init>(Lcom/google/firebase/firestore/core/e0;IJLcom/google/firebase/firestore/local/QueryPurpose;)V

    invoke-direct {p0, v8}, Lcom/google/firebase/firestore/remote/x;->J(Lcom/google/firebase/firestore/local/n0;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/x;->a:Lcom/google/firebase/firestore/remote/x$c;

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/remote/x$c;->e(Lcom/google/firebase/firestore/remote/s;)V

    return-void
.end method

.method private H()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/x;->g:Z

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/x;->p()V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->f:Lcom/google/firebase/firestore/remote/r;

    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/r;->g(Lcom/google/firebase/firestore/core/OnlineState;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/x;->q()V

    return-void
.end method

.method private I(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->j:Lcom/google/firebase/firestore/remote/a0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/a0;->l(I)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->h:Lcom/google/firebase/firestore/remote/b0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/b0;->s(I)V

    return-void
.end method

.method private J(Lcom/google/firebase/firestore/local/n0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->j:Lcom/google/firebase/firestore/remote/a0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n0;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/a0;->l(I)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->h:Lcom/google/firebase/firestore/remote/b0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/b0;->t(Lcom/google/firebase/firestore/local/n0;)V

    return-void
.end method

.method private K()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/x;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->h:Lcom/google/firebase/firestore/remote/b0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/b0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private L()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/x;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->i:Lcom/google/firebase/firestore/remote/c0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/c0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private O()V
    .locals 3

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/x;->K()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startWatchStream() called when shouldStartWatchStream() is false."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/firebase/firestore/remote/a0;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/remote/a0;-><init>(Lcom/google/firebase/firestore/remote/a0$b;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/x;->j:Lcom/google/firebase/firestore/remote/a0;

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->h:Lcom/google/firebase/firestore/remote/b0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/b0;->start()V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->f:Lcom/google/firebase/firestore/remote/r;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/r;->c()V

    return-void
.end method

.method private P()V
    .locals 3

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/x;->L()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startWriteStream() called when shouldStartWriteStream() is false."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->i:Lcom/google/firebase/firestore/remote/c0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/c0;->start()V

    return-void
.end method

.method static synthetic c(Lcom/google/firebase/firestore/remote/x;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/x;->w()V

    return-void
.end method

.method static synthetic d(Lcom/google/firebase/firestore/remote/x;Lcom/google/firebase/firestore/model/l;Lcom/google/firebase/firestore/remote/WatchChange;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/remote/x;->u(Lcom/google/firebase/firestore/model/l;Lcom/google/firebase/firestore/remote/WatchChange;)V

    return-void
.end method

.method static synthetic e(Lcom/google/firebase/firestore/remote/x;Lio/grpc/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/x;->v(Lio/grpc/Status;)V

    return-void
.end method

.method static synthetic f(Lcom/google/firebase/firestore/remote/x;)Lcom/google/firebase/firestore/remote/c0;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/firestore/remote/x;->i:Lcom/google/firebase/firestore/remote/c0;

    return-object p0
.end method

.method static synthetic g(Lcom/google/firebase/firestore/remote/x;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/x;->A()V

    return-void
.end method

.method static synthetic h(Lcom/google/firebase/firestore/remote/x;Lcom/google/firebase/firestore/model/l;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/remote/x;->B(Lcom/google/firebase/firestore/model/l;Ljava/util/List;)V

    return-void
.end method

.method static synthetic i(Lcom/google/firebase/firestore/remote/x;Lio/grpc/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/x;->z(Lio/grpc/Status;)V

    return-void
.end method

.method private j(Lcom/google/firebase/firestore/model/n/f;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/x;->k()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "addToWritePipeline called when pipeline is full"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->k:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->i:Lcom/google/firebase/firestore/remote/c0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/c0;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->i:Lcom/google/firebase/firestore/remote/c0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/c0;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->i:Lcom/google/firebase/firestore/remote/c0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/n/f;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/c0;->w(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private k()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/x;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/x;->g:Z

    return v0
.end method

.method private m()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/x;->j:Lcom/google/firebase/firestore/remote/a0;

    return-void
.end method

.method private p()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->h:Lcom/google/firebase/firestore/remote/b0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/b0;->stop()V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->i:Lcom/google/firebase/firestore/remote/c0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/c0;->stop()V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/x;->k:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "RemoteStore"

    const-string v2, "Stopping write stream with %d pending writes"

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/x;->m()V

    return-void
.end method

.method private u(Lcom/google/firebase/firestore/model/l;Lcom/google/firebase/firestore/remote/WatchChange;)V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->f:Lcom/google/firebase/firestore/remote/r;

    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->ONLINE:Lcom/google/firebase/firestore/core/OnlineState;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/r;->g(Lcom/google/firebase/firestore/core/OnlineState;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->h:Lcom/google/firebase/firestore/remote/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->j:Lcom/google/firebase/firestore/remote/a0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "WatchStream and WatchStreamAggregator should both be non-null"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p2, Lcom/google/firebase/firestore/remote/WatchChange$d;

    if-eqz v0, :cond_1

    move-object v2, p2

    check-cast v2, Lcom/google/firebase/firestore/remote/WatchChange$d;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/WatchChange$d;->b()Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->Removed:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/WatchChange$d;->a()Lio/grpc/Status;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/remote/x;->F(Lcom/google/firebase/firestore/remote/WatchChange$d;)V

    goto :goto_3

    :cond_2
    instance-of v2, p2, Lcom/google/firebase/firestore/remote/WatchChange$b;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->j:Lcom/google/firebase/firestore/remote/a0;

    check-cast p2, Lcom/google/firebase/firestore/remote/WatchChange$b;

    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/remote/a0;->g(Lcom/google/firebase/firestore/remote/WatchChange$b;)V

    goto :goto_2

    :cond_3
    instance-of v2, p2, Lcom/google/firebase/firestore/remote/WatchChange$c;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->j:Lcom/google/firebase/firestore/remote/a0;

    check-cast p2, Lcom/google/firebase/firestore/remote/WatchChange$c;

    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/remote/a0;->h(Lcom/google/firebase/firestore/remote/WatchChange$c;)V

    goto :goto_2

    :cond_4
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Expected watchChange to be an instance of WatchTargetChange"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->j:Lcom/google/firebase/firestore/remote/a0;

    check-cast p2, Lcom/google/firebase/firestore/remote/WatchChange$d;

    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/remote/a0;->i(Lcom/google/firebase/firestore/remote/WatchChange$d;)V

    :goto_2
    sget-object p2, Lcom/google/firebase/firestore/model/l;->b:Lcom/google/firebase/firestore/model/l;

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/model/l;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/google/firebase/firestore/remote/x;->b:Lcom/google/firebase/firestore/local/t;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/t;->g()Lcom/google/firebase/firestore/model/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/model/l;->a(Lcom/google/firebase/firestore/model/l;)I

    move-result p2

    if-ltz p2, :cond_5

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/x;->G(Lcom/google/firebase/firestore/model/l;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private v(Lio/grpc/Status;)V
    .locals 3

    sget-object v0, Lio/grpc/Status;->g:Lio/grpc/Status;

    invoke-virtual {v0, p1}, Lio/grpc/Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/x;->K()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Watch stream was stopped gracefully while still needed."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/x;->m()V

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/x;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->f:Lcom/google/firebase/firestore/remote/r;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/r;->b(Lio/grpc/Status;)V

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/x;->O()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/x;->f:Lcom/google/firebase/firestore/remote/r;

    sget-object v0, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/remote/r;->g(Lcom/google/firebase/firestore/core/OnlineState;)V

    :goto_0
    return-void
.end method

.method private w()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->e:Ljava/util/Map;

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

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/x;->J(Lcom/google/firebase/firestore/local/n0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private x(Lio/grpc/Status;)V
    .locals 3

    invoke-virtual {p1}, Lio/grpc/Status;->r()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Handling write error with status OK."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/firebase/firestore/remote/l;->g(Lio/grpc/Status;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/n/f;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/x;->i:Lcom/google/firebase/firestore/remote/c0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/c0;->b()V

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/x;->a:Lcom/google/firebase/firestore/remote/x$c;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/n/f;->e()I

    move-result v0

    invoke-interface {v1, v0, p1}, Lcom/google/firebase/firestore/remote/x$c;->d(ILio/grpc/Status;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/x;->r()V

    :cond_0
    return-void
.end method

.method private y(Lio/grpc/Status;)V
    .locals 5

    invoke-virtual {p1}, Lio/grpc/Status;->r()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Handling write error with status OK."

    invoke-static {v0, v4, v3}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/firebase/firestore/remote/l;->f(Lio/grpc/Status;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->i:Lcom/google/firebase/firestore/remote/c0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/c0;->r()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/util/z;->n(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    aput-object p1, v3, v1

    const-string p1, "RemoteStore"

    const-string v0, "RemoteStore error before completed handshake; resetting stream token %s: %s"

    invoke-static {p1, v0, v3}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/remote/x;->i:Lcom/google/firebase/firestore/remote/c0;

    sget-object v0, Lcom/google/firebase/firestore/remote/c0;->s:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/remote/c0;->u(Lcom/google/protobuf/ByteString;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/remote/x;->b:Lcom/google/firebase/firestore/local/t;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/local/t;->z(Lcom/google/protobuf/ByteString;)V

    :cond_0
    return-void
.end method

.method private z(Lio/grpc/Status;)V
    .locals 3

    sget-object v0, Lio/grpc/Status;->g:Lio/grpc/Status;

    invoke-virtual {v0, p1}, Lio/grpc/Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/x;->L()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Write stream was stopped gracefully while still needed."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lio/grpc/Status;->r()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->i:Lcom/google/firebase/firestore/remote/c0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/c0;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/x;->x(Lio/grpc/Status;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/x;->y(Lio/grpc/Status;)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/x;->L()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/x;->P()V

    :cond_3
    return-void
.end method


# virtual methods
.method public E(Lcom/google/firebase/firestore/local/n0;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n0;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/x;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "listen called with duplicate target ID: %d"

    invoke-static {v1, v3, v2}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/x;->e:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/x;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/x;->O()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->h:Lcom/google/firebase/firestore/remote/b0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/b0;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/x;->J(Lcom/google/firebase/firestore/local/n0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public M()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RemoteStore"

    const-string v3, "Shutting down"

    invoke-static {v2, v3, v1}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/x;->d:Lcom/google/firebase/firestore/remote/ConnectivityMonitor;

    invoke-interface {v1}, Lcom/google/firebase/firestore/remote/ConnectivityMonitor;->shutdown()V

    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/x;->g:Z

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/x;->p()V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->c:Lcom/google/firebase/firestore/remote/l;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/l;->l()V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->f:Lcom/google/firebase/firestore/remote/r;

    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/r;->g(Lcom/google/firebase/firestore/core/OnlineState;)V

    return-void
.end method

.method public N()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/x;->q()V

    return-void
.end method

.method public Q(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/local/n0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "stopListening called on target no currently watched: %d"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->h:Lcom/google/firebase/firestore/remote/b0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/b0;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/x;->I(I)V

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/x;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/firebase/firestore/remote/x;->h:Lcom/google/firebase/firestore/remote/b0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/b0;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/firestore/remote/x;->h:Lcom/google/firebase/firestore/remote/b0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/d;->m()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/x;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/firebase/firestore/remote/x;->f:Lcom/google/firebase/firestore/remote/r;

    sget-object v0, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/remote/r;->g(Lcom/google/firebase/firestore/core/OnlineState;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(I)Lcom/google/firebase/firestore/local/n0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/local/n0;

    return-object p1
.end method

.method public b(I)Lcom/google/firebase/database/collection/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/database/collection/f<",
            "Lcom/google/firebase/firestore/model/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->a:Lcom/google/firebase/firestore/remote/x$c;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/remote/x$c;->b(I)Lcom/google/firebase/database/collection/f;

    move-result-object p1

    return-object p1
.end method

.method public n()Lcom/google/firebase/firestore/core/o0;
    .locals 2

    new-instance v0, Lcom/google/firebase/firestore/core/o0;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/x;->c:Lcom/google/firebase/firestore/remote/l;

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/core/o0;-><init>(Lcom/google/firebase/firestore/remote/l;)V

    return-object v0
.end method

.method public o()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/x;->g:Z

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/x;->p()V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->f:Lcom/google/firebase/firestore/remote/r;

    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->OFFLINE:Lcom/google/firebase/firestore/core/OnlineState;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/r;->g(Lcom/google/firebase/firestore/core/OnlineState;)V

    return-void
.end method

.method public q()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/x;->g:Z

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/x;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->i:Lcom/google/firebase/firestore/remote/c0;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/x;->b:Lcom/google/firebase/firestore/local/t;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/t;->h()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/c0;->u(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/x;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/x;->O()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->f:Lcom/google/firebase/firestore/remote/r;

    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/r;->g(Lcom/google/firebase/firestore/core/OnlineState;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/x;->r()V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/n/f;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/n/f;->e()I

    move-result v0

    :goto_0
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/x;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/x;->b:Lcom/google/firebase/firestore/local/t;

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/local/t;->i(I)Lcom/google/firebase/firestore/model/n/f;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->i:Lcom/google/firebase/firestore/remote/c0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/d;->m()V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/x;->j(Lcom/google/firebase/firestore/model/n/f;)V

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/n/f;->e()I

    move-result v0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/x;->L()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/x;->P()V

    :cond_3
    return-void
.end method

.method s()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/x;->q()V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->f:Lcom/google/firebase/firestore/remote/r;

    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->ONLINE:Lcom/google/firebase/firestore/core/OnlineState;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/r;->g(Lcom/google/firebase/firestore/core/OnlineState;)V

    return-void
.end method

.method public t()V
    .locals 3

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/x;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteStore"

    const-string v2, "Restarting streams for new credential."

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/x;->H()V

    :cond_0
    return-void
.end method
