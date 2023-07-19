.class public Lcom/google/firebase/firestore/core/k0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firebase/firestore/remote/x$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/k0$c;,
        Lcom/google/firebase/firestore/core/k0$b;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String; = "k0"


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/t;

.field private final b:Lcom/google/firebase/firestore/remote/x;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/core/e0;",
            "Lcom/google/firebase/firestore/core/g0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/firebase/firestore/core/g0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/e;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/firebase/firestore/core/k0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/firebase/firestore/local/q0;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/m0/g;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/firebase/firestore/core/l0;

.field private j:Lcom/google/firebase/firestore/m0/g;

.field private k:Lcom/google/firebase/firestore/core/k0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/local/t;Lcom/google/firebase/firestore/remote/x;Lcom/google/firebase/firestore/m0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/k0;->a:Lcom/google/firebase/firestore/local/t;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/k0;->b:Lcom/google/firebase/firestore/remote/x;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/k0;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/k0;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/k0;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/k0;->f:Ljava/util/Map;

    new-instance p1, Lcom/google/firebase/firestore/local/q0;

    invoke-direct {p1}, Lcom/google/firebase/firestore/local/q0;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/k0;->g:Lcom/google/firebase/firestore/local/q0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/k0;->h:Ljava/util/Map;

    invoke-static {}, Lcom/google/firebase/firestore/core/l0;->b()Lcom/google/firebase/firestore/core/l0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/core/k0;->i:Lcom/google/firebase/firestore/core/l0;

    iput-object p3, p0, Lcom/google/firebase/firestore/core/k0;->j:Lcom/google/firebase/firestore/m0/g;

    return-void
.end method

.method private g(ILcom/google/android/gms/tasks/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/k0;->j:Lcom/google/firebase/firestore/m0/g;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/core/k0;->h:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/k0;->j:Lcom/google/firebase/firestore/m0/g;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->k:Lcom/google/firebase/firestore/core/k0$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Trying to call %s before setting callback"

    invoke-static {v0, p1, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private i(Lcom/google/firebase/database/collection/d;Lcom/google/firebase/firestore/remote/s;)V
    .locals 8
    .param p2    # Lcom/google/firebase/firestore/remote/s;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/d<",
            "Lcom/google/firebase/firestore/model/e;",
            "Lcom/google/firebase/firestore/model/i;",
            ">;",
            "Lcom/google/firebase/firestore/remote/s;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/firestore/core/k0;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/core/g0;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/g0;->c()Lcom/google/firebase/firestore/core/q0;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/firebase/firestore/core/q0;->f(Lcom/google/firebase/database/collection/d;)Lcom/google/firebase/firestore/core/q0$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/firestore/core/q0$b;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/google/firebase/firestore/core/k0;->a:Lcom/google/firebase/firestore/local/t;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/g0;->a()Lcom/google/firebase/firestore/core/e0;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/firebase/firestore/local/t;->f(Lcom/google/firebase/firestore/core/e0;)Lcom/google/firebase/database/collection/d;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lcom/google/firebase/firestore/core/q0;->g(Lcom/google/firebase/database/collection/d;Lcom/google/firebase/firestore/core/q0$b;)Lcom/google/firebase/firestore/core/q0$b;

    move-result-object v5

    :cond_1
    if-nez p2, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/google/firebase/firestore/remote/s;->d()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/g0;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/remote/y;

    :goto_1
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/g0;->c()Lcom/google/firebase/firestore/core/q0;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Lcom/google/firebase/firestore/core/q0;->b(Lcom/google/firebase/firestore/core/q0$b;Lcom/google/firebase/firestore/remote/y;)Lcom/google/firebase/firestore/core/r0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/r0;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/g0;->b()I

    move-result v6

    invoke-direct {p0, v5, v6}, Lcom/google/firebase/firestore/core/k0;->y(Ljava/util/List;I)V

    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/r0;->b()Lcom/google/firebase/firestore/core/ViewSnapshot;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/r0;->b()Lcom/google/firebase/firestore/core/ViewSnapshot;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/g0;->b()I

    move-result v3

    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/r0;->b()Lcom/google/firebase/firestore/core/ViewSnapshot;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/firebase/firestore/local/u;->a(ILcom/google/firebase/firestore/core/ViewSnapshot;)Lcom/google/firebase/firestore/local/u;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/google/firebase/firestore/core/k0;->k:Lcom/google/firebase/firestore/core/k0$c;

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/core/k0$c;->c(Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/core/k0;->a:Lcom/google/firebase/firestore/local/t;

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/local/t;->v(Ljava/util/List;)V

    return-void
.end method

.method private j(Lio/grpc/Status;)Z
    .locals 3

    invoke-virtual {p1}, Lio/grpc/Status;->p()Lio/grpc/Status$Code;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/Status;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lio/grpc/Status;->q()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    sget-object v1, Lio/grpc/Status$Code;->FAILED_PRECONDITION:Lio/grpc/Status$Code;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const-string v1, "requires an index"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    sget-object p1, Lio/grpc/Status$Code;->PERMISSION_DENIED:Lio/grpc/Status$Code;

    if-ne v0, p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private m(Lcom/google/firebase/firestore/local/n0;)Lcom/google/firebase/firestore/core/ViewSnapshot;
    .locals 6

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n0;->c()Lcom/google/firebase/firestore/core/e0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/core/k0;->a:Lcom/google/firebase/firestore/local/t;

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/local/t;->f(Lcom/google/firebase/firestore/core/e0;)Lcom/google/firebase/database/collection/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/firestore/core/k0;->a:Lcom/google/firebase/firestore/local/t;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n0;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/t;->j(I)Lcom/google/firebase/database/collection/f;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/firestore/core/q0;

    invoke-direct {v3, v0, v2}, Lcom/google/firebase/firestore/core/q0;-><init>(Lcom/google/firebase/firestore/core/e0;Lcom/google/firebase/database/collection/f;)V

    invoke-virtual {v3, v1}, Lcom/google/firebase/firestore/core/q0;->f(Lcom/google/firebase/database/collection/d;)Lcom/google/firebase/firestore/core/q0$b;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/firebase/firestore/core/q0;->a(Lcom/google/firebase/firestore/core/q0$b;)Lcom/google/firebase/firestore/core/r0;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/q0;->h()Lcom/google/firebase/database/collection/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/database/collection/f;->size()I

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "View returned limbo docs before target ack from the server"

    invoke-static {v2, v5, v4}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/google/firebase/firestore/core/g0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n0;->g()I

    move-result v4

    invoke-direct {v2, v0, v4, v3}, Lcom/google/firebase/firestore/core/g0;-><init>(Lcom/google/firebase/firestore/core/e0;ILcom/google/firebase/firestore/core/q0;)V

    iget-object v3, p0, Lcom/google/firebase/firestore/core/k0;->c:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n0;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/r0;->b()Lcom/google/firebase/firestore/core/ViewSnapshot;

    move-result-object p1

    return-object p1
.end method

.method static synthetic n(Lcom/google/firebase/firestore/core/k0;Lcom/google/android/gms/tasks/k;ILcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/common/base/n;Lcom/google/android/gms/tasks/k;)Lcom/google/android/gms/tasks/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p5}, Lcom/google/android/gms/tasks/k;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/k;->r()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/n;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/k;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    new-instance p0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    sget-object p1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->ABORTED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-virtual {p5}, Lcom/google/android/gms/tasks/k;->q()Ljava/lang/Exception;

    move-result-object p2

    const-string p3, "Transaction failed all retries."

    invoke-direct {p0, p3, p1, p2}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcom/google/android/gms/tasks/n;->f(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/k;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p3, p4, p2}, Lcom/google/firebase/firestore/core/k0;->x(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/common/base/n;I)Lcom/google/android/gms/tasks/k;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Lcom/google/firebase/firestore/core/k0;Lcom/google/firebase/firestore/core/o0;Lcom/google/firebase/firestore/util/AsyncQueue;ILcom/google/common/base/n;Lcom/google/android/gms/tasks/k;)Lcom/google/android/gms/tasks/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p5}, Lcom/google/android/gms/tasks/k;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p5

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/o0;->a()Lcom/google/android/gms/tasks/k;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/firebase/firestore/util/AsyncQueue;->k()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p0, p5, p3, p2, p4}, Lcom/google/firebase/firestore/core/j0;->b(Lcom/google/firebase/firestore/core/k0;Lcom/google/android/gms/tasks/k;ILcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/common/base/n;)Lcom/google/android/gms/tasks/c;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/tasks/k;->p(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/k;

    move-result-object p0

    return-object p0
.end method

.method private varargs q(Lio/grpc/Status;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/k0;->j(Lio/grpc/Status;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const/4 p2, 0x1

    aput-object p1, p3, p2

    const-string p1, "Firestore"

    const-string p2, "%s: %s"

    invoke-static {p1, p2, p3}, Lcom/google/firebase/firestore/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private r(ILio/grpc/Status;)V
    .locals 2
    .param p2    # Lio/grpc/Status;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/k0;->j:Lcom/google/firebase/firestore/m0/g;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tasks/l;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/google/firebase/firestore/util/z;->l(Lio/grpc/Status;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/l;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/l;->c(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private s(Lcom/google/firebase/firestore/core/g0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/g0;->a()Lcom/google/firebase/firestore/core/e0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/g0;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->g:Lcom/google/firebase/firestore/local/q0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/g0;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/q0;->e(I)Lcom/google/firebase/database/collection/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/core/k0;->g:Lcom/google/firebase/firestore/local/q0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/g0;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/local/q0;->j(I)Lcom/google/firebase/database/collection/f;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/f;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/e;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/k0;->g:Lcom/google/firebase/firestore/local/q0;

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/local/q0;->c(Lcom/google/firebase/firestore/model/e;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/k0;->t(Lcom/google/firebase/firestore/model/e;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private t(Lcom/google/firebase/firestore/model/e;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/firestore/core/k0;->b:Lcom/google/firebase/firestore/remote/x;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/x;->Q(I)V

    iget-object v1, p0, Lcom/google/firebase/firestore/core/k0;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/firebase/firestore/core/k0;->f:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private w(Lcom/google/firebase/firestore/core/LimboDocumentChange;)V
    .locals 8

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/LimboDocumentChange;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/firebase/firestore/core/k0;->l:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "New document in limbo: %s"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->i:Lcom/google/firebase/firestore/core/l0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/l0;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/e;->s()Lcom/google/firebase/firestore/model/k;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/firestore/core/e0;->b(Lcom/google/firebase/firestore/model/k;)Lcom/google/firebase/firestore/core/e0;

    move-result-object v2

    new-instance v7, Lcom/google/firebase/firestore/local/n0;

    const-wide/16 v4, -0x1

    sget-object v6, Lcom/google/firebase/firestore/local/QueryPurpose;->LIMBO_RESOLUTION:Lcom/google/firebase/firestore/local/QueryPurpose;

    move-object v1, v7

    move v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/firestore/local/n0;-><init>(Lcom/google/firebase/firestore/core/e0;IJLcom/google/firebase/firestore/local/QueryPurpose;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/core/k0;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/firestore/core/k0$b;

    invoke-direct {v3, p1}, Lcom/google/firebase/firestore/core/k0$b;-><init>(Lcom/google/firebase/firestore/model/e;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/k0;->b:Lcom/google/firebase/firestore/remote/x;

    invoke-virtual {v1, v7}, Lcom/google/firebase/firestore/remote/x;->E(Lcom/google/firebase/firestore/local/n0;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/core/k0;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private y(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/LimboDocumentChange;",
            ">;I)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/LimboDocumentChange;

    sget-object v1, Lcom/google/firebase/firestore/core/k0$a;->a:[I

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/LimboDocumentChange;->b()Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    sget-object v1, Lcom/google/firebase/firestore/core/k0;->l:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/LimboDocumentChange;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "Document no longer in limbo: %s"

    invoke-static {v1, v3, v2}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/LimboDocumentChange;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/core/k0;->g:Lcom/google/firebase/firestore/local/q0;

    invoke-virtual {v1, v0, p2}, Lcom/google/firebase/firestore/local/q0;->h(Lcom/google/firebase/firestore/model/e;I)V

    iget-object v1, p0, Lcom/google/firebase/firestore/core/k0;->g:Lcom/google/firebase/firestore/local/q0;

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/local/q0;->c(Lcom/google/firebase/firestore/model/e;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/k0;->t(Lcom/google/firebase/firestore/model/e;)V

    goto :goto_0

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/LimboDocumentChange;->b()Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "Unknown limbo change type: %s"

    invoke-static {p2, p1}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/firestore/core/k0;->g:Lcom/google/firebase/firestore/local/q0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/LimboDocumentChange;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/google/firebase/firestore/local/q0;->a(Lcom/google/firebase/firestore/model/e;I)V

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/k0;->w(Lcom/google/firebase/firestore/core/LimboDocumentChange;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/core/OnlineState;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/core/k0;->c:Ljava/util/Map;

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

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/core/g0;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/g0;->c()Lcom/google/firebase/firestore/core/q0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/firebase/firestore/core/q0;->c(Lcom/google/firebase/firestore/core/OnlineState;)Lcom/google/firebase/firestore/core/r0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/r0;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "OnlineState should not affect limbo documents."

    invoke-static {v3, v5, v4}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/r0;->b()Lcom/google/firebase/firestore/core/ViewSnapshot;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/r0;->b()Lcom/google/firebase/firestore/core/ViewSnapshot;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/firestore/core/k0;->k:Lcom/google/firebase/firestore/core/k0$c;

    invoke-interface {v1, v0}, Lcom/google/firebase/firestore/core/k0$c;->c(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->k:Lcom/google/firebase/firestore/core/k0$c;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/core/k0$c;->a(Lcom/google/firebase/firestore/core/OnlineState;)V

    return-void
.end method

.method public b(I)Lcom/google/firebase/database/collection/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/database/collection/f<",
            "Lcom/google/firebase/firestore/model/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/k0$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/firebase/firestore/core/k0$b;->a(Lcom/google/firebase/firestore/core/k0$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/firebase/firestore/model/e;->h()Lcom/google/firebase/database/collection/f;

    move-result-object p1

    invoke-static {v0}, Lcom/google/firebase/firestore/core/k0$b;->c(Lcom/google/firebase/firestore/core/k0$b;)Lcom/google/firebase/firestore/model/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/collection/f;->h(Ljava/lang/Object;)Lcom/google/firebase/database/collection/f;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/core/g0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/g0;->c()Lcom/google/firebase/firestore/core/q0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/q0;->i()Lcom/google/firebase/database/collection/f;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/firebase/firestore/model/e;->h()Lcom/google/firebase/database/collection/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c(ILio/grpc/Status;)V
    .locals 8

    const-string v0, "handleRejectedListen"

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/k0;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/k0$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/firebase/firestore/core/k0$b;->c(Lcom/google/firebase/firestore/core/k0$b;)Lcom/google/firebase/firestore/model/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/google/firebase/firestore/core/k0;->e:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/firebase/firestore/core/k0;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/google/firebase/firestore/model/j;

    sget-object v3, Lcom/google/firebase/firestore/model/l;->b:Lcom/google/firebase/firestore/model/l;

    invoke-direct {p1, v0, v3, v1}, Lcom/google/firebase/firestore/model/j;-><init>(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/l;Z)V

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    new-instance p1, Lcom/google/firebase/firestore/remote/s;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/firestore/remote/s;-><init>(Lcom/google/firebase/firestore/model/l;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/k0;->e(Lcom/google/firebase/firestore/remote/s;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/g0;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    const-string p1, "Unknown target: %s"

    invoke-static {v3, p1, v4}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/g0;->a()Lcom/google/firebase/firestore/core/e0;

    move-result-object p1

    iget-object v3, p0, Lcom/google/firebase/firestore/core/k0;->a:Lcom/google/firebase/firestore/local/t;

    invoke-virtual {v3, p1}, Lcom/google/firebase/firestore/local/t;->y(Lcom/google/firebase/firestore/core/e0;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/k0;->s(Lcom/google/firebase/firestore/core/g0;)V

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string v1, "Listen for %s failed"

    invoke-direct {p0, p2, v1, v0}, Lcom/google/firebase/firestore/core/k0;->q(Lio/grpc/Status;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->k:Lcom/google/firebase/firestore/core/k0$c;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/firestore/core/k0$c;->b(Lcom/google/firebase/firestore/core/e0;Lio/grpc/Status;)V

    :goto_2
    return-void
.end method

.method public d(ILio/grpc/Status;)V
    .locals 4

    const-string v0, "handleRejectedWrite"

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/k0;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->a:Lcom/google/firebase/firestore/local/t;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/t;->x(I)Lcom/google/firebase/database/collection/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/d;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/e;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/e;->s()Lcom/google/firebase/firestore/model/k;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Write failed at %s"

    invoke-direct {p0, p2, v2, v1}, Lcom/google/firebase/firestore/core/k0;->q(Lio/grpc/Status;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/core/k0;->r(ILio/grpc/Status;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/core/k0;->i(Lcom/google/firebase/database/collection/d;Lcom/google/firebase/firestore/remote/s;)V

    return-void
.end method

.method public e(Lcom/google/firebase/firestore/remote/s;)V
    .locals 8

    const-string v0, "handleRemoteEvent"

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/k0;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/s;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/remote/y;

    iget-object v3, p0, Lcom/google/firebase/firestore/core/k0;->f:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/core/k0$b;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/y;->a()Lcom/google/firebase/database/collection/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/database/collection/f;->size()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/y;->b()Lcom/google/firebase/database/collection/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/database/collection/f;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/y;->c()Lcom/google/firebase/database/collection/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/database/collection/f;->size()I

    move-result v4

    add-int/2addr v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gt v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "Limbo resolution for single document contains multiple changes."

    invoke-static {v3, v7, v6}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/y;->a()Lcom/google/firebase/database/collection/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/database/collection/f;->size()I

    move-result v3

    if-lez v3, :cond_2

    invoke-static {v2, v4}, Lcom/google/firebase/firestore/core/k0$b;->b(Lcom/google/firebase/firestore/core/k0$b;Z)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/y;->b()Lcom/google/firebase/database/collection/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/database/collection/f;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v2}, Lcom/google/firebase/firestore/core/k0$b;->a(Lcom/google/firebase/firestore/core/k0$b;)Z

    move-result v1

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "Received change for limbo target document without add."

    invoke-static {v1, v3, v2}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/y;->c()Lcom/google/firebase/database/collection/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/collection/f;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v2}, Lcom/google/firebase/firestore/core/k0$b;->a(Lcom/google/firebase/firestore/core/k0$b;)Z

    move-result v1

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "Received remove for limbo target document without add."

    invoke-static {v1, v4, v3}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v5}, Lcom/google/firebase/firestore/core/k0$b;->b(Lcom/google/firebase/firestore/core/k0$b;Z)Z

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->a:Lcom/google/firebase/firestore/local/t;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/t;->c(Lcom/google/firebase/firestore/remote/s;)Lcom/google/firebase/database/collection/d;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/core/k0;->i(Lcom/google/firebase/database/collection/d;Lcom/google/firebase/firestore/remote/s;)V

    return-void
.end method

.method public f(Lcom/google/firebase/firestore/model/n/g;)V
    .locals 2

    const-string v0, "handleSuccessfulWrite"

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/k0;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/n/g;->b()Lcom/google/firebase/firestore/model/n/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/n/f;->e()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/core/k0;->r(ILio/grpc/Status;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->a:Lcom/google/firebase/firestore/local/t;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/t;->a(Lcom/google/firebase/firestore/model/n/g;)Lcom/google/firebase/database/collection/d;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/core/k0;->i(Lcom/google/firebase/database/collection/d;Lcom/google/firebase/firestore/remote/s;)V

    return-void
.end method

.method public k()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/e;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/k0;->e:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public l(Lcom/google/firebase/firestore/m0/g;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->j:Lcom/google/firebase/firestore/m0/g;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/m0/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-object p1, p0, Lcom/google/firebase/firestore/core/k0;->j:Lcom/google/firebase/firestore/m0/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->a:Lcom/google/firebase/firestore/local/t;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/t;->k(Lcom/google/firebase/firestore/m0/g;)Lcom/google/firebase/database/collection/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/core/k0;->i(Lcom/google/firebase/database/collection/d;Lcom/google/firebase/firestore/remote/s;)V

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/firestore/core/k0;->b:Lcom/google/firebase/firestore/remote/x;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/x;->t()V

    return-void
.end method

.method public p(Lcom/google/firebase/firestore/core/e0;)I
    .locals 3

    const-string v0, "listen"

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/k0;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "We already listen to query: %s"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->a:Lcom/google/firebase/firestore/local/t;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/t;->b(Lcom/google/firebase/firestore/core/e0;)Lcom/google/firebase/firestore/local/n0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/k0;->m(Lcom/google/firebase/firestore/local/n0;)Lcom/google/firebase/firestore/core/ViewSnapshot;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/core/k0;->k:Lcom/google/firebase/firestore/core/k0$c;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/firebase/firestore/core/k0$c;->c(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->b:Lcom/google/firebase/firestore/remote/x;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/x;->E(Lcom/google/firebase/firestore/local/n0;)V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n0;->g()I

    move-result p1

    return p1
.end method

.method public u(Lcom/google/firebase/firestore/core/k0$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/core/k0;->k:Lcom/google/firebase/firestore/core/k0$c;

    return-void
.end method

.method v(Lcom/google/firebase/firestore/core/e0;)V
    .locals 4

    const-string v0, "stopListening"

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/k0;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/g0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Trying to stop listening to a query not found"

    invoke-static {v2, v3, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/core/k0;->a:Lcom/google/firebase/firestore/local/t;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/local/t;->y(Lcom/google/firebase/firestore/core/e0;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/core/k0;->b:Lcom/google/firebase/firestore/remote/x;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/g0;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/remote/x;->Q(I)V

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/k0;->s(Lcom/google/firebase/firestore/core/g0;)V

    return-void
.end method

.method public x(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/common/base/n;I)Lcom/google/android/gms/tasks/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/util/AsyncQueue;",
            "Lcom/google/common/base/n<",
            "Lcom/google/firebase/firestore/core/o0;",
            "Lcom/google/android/gms/tasks/k<",
            "TTResult;>;>;I)",
            "Lcom/google/android/gms/tasks/k<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-ltz p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Got negative number of retries for transaction."

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->b:Lcom/google/firebase/firestore/remote/x;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/x;->n()Lcom/google/firebase/firestore/core/o0;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/common/base/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tasks/k;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/util/AsyncQueue;->k()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {p0, v0, p1, p3, p2}, Lcom/google/firebase/firestore/core/i0;->b(Lcom/google/firebase/firestore/core/k0;Lcom/google/firebase/firestore/core/o0;Lcom/google/firebase/firestore/util/AsyncQueue;ILcom/google/common/base/n;)Lcom/google/android/gms/tasks/c;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/tasks/k;->p(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/util/List;Lcom/google/android/gms/tasks/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/n/e;",
            ">;",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "writeMutations"

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/k0;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/k0;->a:Lcom/google/firebase/firestore/local/t;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/t;->D(Ljava/util/List;)Lcom/google/firebase/firestore/local/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/v;->a()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/core/k0;->g(ILcom/google/android/gms/tasks/l;)V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/v;->b()Lcom/google/firebase/database/collection/d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/core/k0;->i(Lcom/google/firebase/database/collection/d;Lcom/google/firebase/firestore/remote/s;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/core/k0;->b:Lcom/google/firebase/firestore/remote/x;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/x;->r()V

    return-void
.end method
