.class public final Lcom/google/firebase/firestore/core/y;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firebase/firestore/remote/x$c;


# static fields
.field private static final k:Ljava/lang/String; = "FirestoreClient"


# instance fields
.field private final a:Lcom/google/firebase/firestore/core/h;

.field private final b:Lcom/google/firebase/firestore/m0/a;

.field private final c:Lcom/google/firebase/firestore/util/AsyncQueue;

.field private d:Lcom/google/firebase/firestore/local/l0;

.field private e:Lcom/google/firebase/firestore/local/t;

.field private f:Lcom/google/firebase/firestore/remote/x;

.field private g:Lcom/google/firebase/firestore/core/k0;

.field private h:Lcom/google/firebase/firestore/core/j;

.field private volatile i:Z

.field private j:Lcom/google/firebase/firestore/local/z$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/firestore/core/h;Lcom/google/firebase/firestore/r;Lcom/google/firebase/firestore/m0/a;Lcom/google/firebase/firestore/util/AsyncQueue;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/core/y;->i:Z

    iput-object p2, p0, Lcom/google/firebase/firestore/core/y;->a:Lcom/google/firebase/firestore/core/h;

    iput-object p4, p0, Lcom/google/firebase/firestore/core/y;->b:Lcom/google/firebase/firestore/m0/a;

    iput-object p5, p0, Lcom/google/firebase/firestore/core/y;->c:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance p2, Lcom/google/android/gms/tasks/l;

    invoke-direct {p2}, Lcom/google/android/gms/tasks/l;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {p0, v1, p2, p5}, Lcom/google/firebase/firestore/core/p;->b(Lcom/google/firebase/firestore/core/y;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/l;Lcom/google/firebase/firestore/util/AsyncQueue;)Lcom/google/firebase/firestore/util/w;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/google/firebase/firestore/m0/a;->d(Lcom/google/firebase/firestore/util/w;)V

    invoke-static {p0, p2, p1, p3}, Lcom/google/firebase/firestore/core/q;->a(Lcom/google/firebase/firestore/core/y;Lcom/google/android/gms/tasks/l;Landroid/content/Context;Lcom/google/firebase/firestore/r;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/google/firebase/firestore/util/AsyncQueue;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method private D()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/y;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The client has already been shutdown"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private k(Landroid/content/Context;Lcom/google/firebase/firestore/m0/g;ZJ)V
    .locals 9

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/m0/g;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "FirestoreClient"

    const-string v2, "Initializing. user=%s"

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    new-instance v7, Lcom/google/firebase/firestore/local/i;

    new-instance p3, Lcom/google/firebase/firestore/remote/t;

    iget-object v0, p0, Lcom/google/firebase/firestore/core/y;->a:Lcom/google/firebase/firestore/core/h;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/h;->a()Lcom/google/firebase/firestore/model/b;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/google/firebase/firestore/remote/t;-><init>(Lcom/google/firebase/firestore/model/b;)V

    invoke-direct {v7, p3}, Lcom/google/firebase/firestore/local/i;-><init>(Lcom/google/firebase/firestore/remote/t;)V

    invoke-static {p4, p5}, Lcom/google/firebase/firestore/local/z$a;->c(J)Lcom/google/firebase/firestore/local/z$a;

    move-result-object v8

    new-instance p3, Lcom/google/firebase/firestore/local/n1;

    iget-object p4, p0, Lcom/google/firebase/firestore/core/y;->a:Lcom/google/firebase/firestore/core/h;

    invoke-virtual {p4}, Lcom/google/firebase/firestore/core/h;->c()Ljava/lang/String;

    move-result-object v5

    iget-object p4, p0, Lcom/google/firebase/firestore/core/y;->a:Lcom/google/firebase/firestore/core/h;

    invoke-virtual {p4}, Lcom/google/firebase/firestore/core/h;->a()Lcom/google/firebase/firestore/model/b;

    move-result-object v6

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/firestore/local/n1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/firestore/model/b;Lcom/google/firebase/firestore/local/i;Lcom/google/firebase/firestore/local/z$a;)V

    invoke-virtual {p3}, Lcom/google/firebase/firestore/local/n1;->v()Lcom/google/firebase/firestore/local/y0;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/firebase/firestore/local/w;->d()Lcom/google/firebase/firestore/local/z;

    move-result-object p4

    iput-object p3, p0, Lcom/google/firebase/firestore/core/y;->d:Lcom/google/firebase/firestore/local/l0;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/firestore/local/h0;->k()Lcom/google/firebase/firestore/local/h0;

    move-result-object p3

    iput-object p3, p0, Lcom/google/firebase/firestore/core/y;->d:Lcom/google/firebase/firestore/local/l0;

    const/4 p4, 0x0

    :goto_0
    iget-object p3, p0, Lcom/google/firebase/firestore/core/y;->d:Lcom/google/firebase/firestore/local/l0;

    invoke-virtual {p3}, Lcom/google/firebase/firestore/local/l0;->j()V

    new-instance p3, Lcom/google/firebase/firestore/local/t;

    iget-object p5, p0, Lcom/google/firebase/firestore/core/y;->d:Lcom/google/firebase/firestore/local/l0;

    invoke-direct {p3, p5, p2}, Lcom/google/firebase/firestore/local/t;-><init>(Lcom/google/firebase/firestore/local/l0;Lcom/google/firebase/firestore/m0/g;)V

    iput-object p3, p0, Lcom/google/firebase/firestore/core/y;->e:Lcom/google/firebase/firestore/local/t;

    if-eqz p4, :cond_1

    iget-object p5, p0, Lcom/google/firebase/firestore/core/y;->c:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {p4, p5, p3}, Lcom/google/firebase/firestore/local/z;->i(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/local/t;)Lcom/google/firebase/firestore/local/z$d;

    move-result-object p3

    iput-object p3, p0, Lcom/google/firebase/firestore/core/y;->j:Lcom/google/firebase/firestore/local/z$d;

    invoke-virtual {p3}, Lcom/google/firebase/firestore/local/z$d;->c()V

    :cond_1
    new-instance v3, Lcom/google/firebase/firestore/remote/l;

    iget-object p3, p0, Lcom/google/firebase/firestore/core/y;->a:Lcom/google/firebase/firestore/core/h;

    iget-object p4, p0, Lcom/google/firebase/firestore/core/y;->c:Lcom/google/firebase/firestore/util/AsyncQueue;

    iget-object p5, p0, Lcom/google/firebase/firestore/core/y;->b:Lcom/google/firebase/firestore/m0/a;

    invoke-direct {v3, p3, p4, p5, p1}, Lcom/google/firebase/firestore/remote/l;-><init>(Lcom/google/firebase/firestore/core/h;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/m0/a;Landroid/content/Context;)V

    new-instance v5, Lcom/google/firebase/firestore/remote/i;

    invoke-direct {v5, p1}, Lcom/google/firebase/firestore/remote/i;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/google/firebase/firestore/remote/x;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/y;->e:Lcom/google/firebase/firestore/local/t;

    iget-object v4, p0, Lcom/google/firebase/firestore/core/y;->c:Lcom/google/firebase/firestore/util/AsyncQueue;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/remote/x;-><init>(Lcom/google/firebase/firestore/remote/x$c;Lcom/google/firebase/firestore/local/t;Lcom/google/firebase/firestore/remote/l;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/ConnectivityMonitor;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/y;->f:Lcom/google/firebase/firestore/remote/x;

    new-instance p1, Lcom/google/firebase/firestore/core/k0;

    iget-object p3, p0, Lcom/google/firebase/firestore/core/y;->e:Lcom/google/firebase/firestore/local/t;

    iget-object p4, p0, Lcom/google/firebase/firestore/core/y;->f:Lcom/google/firebase/firestore/remote/x;

    invoke-direct {p1, p3, p4, p2}, Lcom/google/firebase/firestore/core/k0;-><init>(Lcom/google/firebase/firestore/local/t;Lcom/google/firebase/firestore/remote/x;Lcom/google/firebase/firestore/m0/g;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/y;->g:Lcom/google/firebase/firestore/core/k0;

    new-instance p2, Lcom/google/firebase/firestore/core/j;

    invoke-direct {p2, p1}, Lcom/google/firebase/firestore/core/j;-><init>(Lcom/google/firebase/firestore/core/k0;)V

    iput-object p2, p0, Lcom/google/firebase/firestore/core/y;->h:Lcom/google/firebase/firestore/core/j;

    iget-object p1, p0, Lcom/google/firebase/firestore/core/y;->e:Lcom/google/firebase/firestore/local/t;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/t;->B()V

    iget-object p1, p0, Lcom/google/firebase/firestore/core/y;->f:Lcom/google/firebase/firestore/remote/x;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/x;->N()V

    return-void
.end method

.method static synthetic m(Lcom/google/firebase/firestore/core/y;)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/firestore/core/y;->f:Lcom/google/firebase/firestore/remote/x;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/x;->o()V

    return-void
.end method

.method static synthetic n(Lcom/google/firebase/firestore/core/y;)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/firestore/core/y;->f:Lcom/google/firebase/firestore/remote/x;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/x;->q()V

    return-void
.end method

.method static synthetic o(Lcom/google/firebase/firestore/core/y;Lcom/google/firebase/firestore/model/e;)Lcom/google/firebase/firestore/model/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/firestore/core/y;->e:Lcom/google/firebase/firestore/local/t;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/t;->w(Lcom/google/firebase/firestore/model/e;)Lcom/google/firebase/firestore/model/i;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Lcom/google/android/gms/tasks/k;)Lcom/google/firebase/firestore/model/Document;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/k;->r()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/model/i;

    instance-of v0, p0, Lcom/google/firebase/firestore/model/Document;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/firebase/firestore/model/Document;

    return-object p0

    :cond_0
    instance-of p0, p0, Lcom/google/firebase/firestore/model/j;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    sget-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNAVAILABLE:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    const-string v1, "Failed to get document from cache. (However, this document may exist on the server. Run again without setting source to CACHE to attempt to retrieve the document from the server.)"

    invoke-direct {p0, v1, v0}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    throw p0
.end method

.method static synthetic q(Lcom/google/firebase/firestore/core/y;Lcom/google/firebase/firestore/core/e0;)Lcom/google/firebase/firestore/core/ViewSnapshot;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/firestore/core/y;->e:Lcom/google/firebase/firestore/local/t;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/t;->f(Lcom/google/firebase/firestore/core/e0;)Lcom/google/firebase/database/collection/d;

    move-result-object p0

    new-instance v0, Lcom/google/firebase/firestore/core/q0;

    new-instance v1, Lcom/google/firebase/database/collection/f;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/google/firebase/firestore/core/n;->a()Ljava/util/Comparator;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/database/collection/f;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/core/q0;-><init>(Lcom/google/firebase/firestore/core/e0;Lcom/google/firebase/database/collection/f;)V

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/core/q0;->f(Lcom/google/firebase/database/collection/d;)Lcom/google/firebase/firestore/core/q0$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/core/q0;->a(Lcom/google/firebase/firestore/core/q0$b;)Lcom/google/firebase/firestore/core/r0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/r0;->b()Lcom/google/firebase/firestore/core/ViewSnapshot;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(Lcom/google/firebase/firestore/core/y;Lcom/google/firebase/firestore/core/f0;)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/firestore/core/y;->h:Lcom/google/firebase/firestore/core/j;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/j;->d(Lcom/google/firebase/firestore/core/f0;)I

    return-void
.end method

.method static synthetic s(Lcom/google/firebase/firestore/core/y;Lcom/google/firebase/firestore/m0/g;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/m0/g;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "FirestoreClient"

    const-string v2, "Credential changed. Current user: %s"

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/firebase/firestore/core/y;->g:Lcom/google/firebase/firestore/core/k0;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/k0;->l(Lcom/google/firebase/firestore/m0/g;)V

    return-void
.end method

.method static synthetic t(Lcom/google/firebase/firestore/core/y;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/l;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/m0/g;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/l;->a()Lcom/google/android/gms/tasks/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/k;->u()Z

    move-result p0

    xor-int/2addr p0, v1

    new-array p1, v0, [Ljava/lang/Object;

    const-string p3, "Already fulfilled first user task"

    invoke-static {p0, p3, p1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Lcom/google/android/gms/tasks/l;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p4}, Lcom/google/firebase/firestore/core/o;->a(Lcom/google/firebase/firestore/core/y;Lcom/google/firebase/firestore/m0/g;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/google/firebase/firestore/util/AsyncQueue;->j(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method static synthetic u(Lcom/google/firebase/firestore/core/y;Lcom/google/android/gms/tasks/l;Landroid/content/Context;Lcom/google/firebase/firestore/r;)V
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/l;->a()Lcom/google/android/gms/tasks/k;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/n;->a(Lcom/google/android/gms/tasks/k;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/firebase/firestore/m0/g;

    invoke-virtual {p3}, Lcom/google/firebase/firestore/r;->h()Z

    move-result v3

    invoke-virtual {p3}, Lcom/google/firebase/firestore/r;->f()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/core/y;->k(Landroid/content/Context;Lcom/google/firebase/firestore/m0/g;ZJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method static synthetic v(Lcom/google/firebase/firestore/core/y;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/y;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/y;->f:Lcom/google/firebase/firestore/remote/x;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/x;->M()V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/y;->d:Lcom/google/firebase/firestore/local/l0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/l0;->i()V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/y;->j:Lcom/google/firebase/firestore/local/z$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/z$d;->d()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/firestore/core/y;->i:Z

    :cond_1
    return-void
.end method

.method static synthetic w(Lcom/google/firebase/firestore/core/y;Lcom/google/firebase/firestore/core/f0;)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/firestore/core/y;->h:Lcom/google/firebase/firestore/core/j;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/j;->e(Lcom/google/firebase/firestore/core/f0;)Z

    return-void
.end method

.method static synthetic x(Lcom/google/firebase/firestore/core/y;Lcom/google/common/base/n;I)Lcom/google/android/gms/tasks/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/core/y;->g:Lcom/google/firebase/firestore/core/k0;

    iget-object p0, p0, Lcom/google/firebase/firestore/core/y;->c:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/firestore/core/k0;->x(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/common/base/n;I)Lcom/google/android/gms/tasks/k;

    move-result-object p0

    return-object p0
.end method

.method static synthetic y(Lcom/google/firebase/firestore/core/y;Ljava/util/List;Lcom/google/android/gms/tasks/l;)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/firestore/core/y;->g:Lcom/google/firebase/firestore/core/k0;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/core/k0;->z(Ljava/util/List;Lcom/google/android/gms/tasks/l;)V

    return-void
.end method


# virtual methods
.method public A()Lcom/google/android/gms/tasks/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/core/y;->b:Lcom/google/firebase/firestore/m0/a;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/m0/a;->c()V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/y;->c:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-static {p0}, Lcom/google/firebase/firestore/core/t;->a(Lcom/google/firebase/firestore/core/y;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->g(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/k;

    move-result-object v0

    return-object v0
.end method

.method public B(Lcom/google/firebase/firestore/core/f0;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/y;->D()V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/y;->c:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/core/v;->a(Lcom/google/firebase/firestore/core/y;Lcom/google/firebase/firestore/core/f0;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/util/AsyncQueue;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C(Lcom/google/common/base/n;I)Lcom/google/android/gms/tasks/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/n<",
            "Lcom/google/firebase/firestore/core/o0;",
            "Lcom/google/android/gms/tasks/k<",
            "TTResult;>;>;I)",
            "Lcom/google/android/gms/tasks/k<",
            "TTResult;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/y;->D()V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/y;->c:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->k()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/core/m;->a(Lcom/google/firebase/firestore/core/y;Lcom/google/common/base/n;I)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/util/AsyncQueue;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public E(Ljava/util/List;)Lcom/google/android/gms/tasks/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/n/e;",
            ">;)",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/y;->D()V

    new-instance v0, Lcom/google/android/gms/tasks/l;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/l;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/core/y;->c:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-static {p0, p1, v0}, Lcom/google/firebase/firestore/core/l;->a(Lcom/google/firebase/firestore/core/y;Ljava/util/List;Lcom/google/android/gms/tasks/l;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/util/AsyncQueue;->j(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/l;->a()Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/firebase/firestore/core/OnlineState;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/y;->g:Lcom/google/firebase/firestore/core/k0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/k0;->a(Lcom/google/firebase/firestore/core/OnlineState;)V

    return-void
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

    iget-object v0, p0, Lcom/google/firebase/firestore/core/y;->g:Lcom/google/firebase/firestore/core/k0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/k0;->b(I)Lcom/google/firebase/database/collection/f;

    move-result-object p1

    return-object p1
.end method

.method public c(ILio/grpc/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/y;->g:Lcom/google/firebase/firestore/core/k0;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/core/k0;->c(ILio/grpc/Status;)V

    return-void
.end method

.method public d(ILio/grpc/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/y;->g:Lcom/google/firebase/firestore/core/k0;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/core/k0;->d(ILio/grpc/Status;)V

    return-void
.end method

.method public e(Lcom/google/firebase/firestore/remote/s;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/y;->g:Lcom/google/firebase/firestore/core/k0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/k0;->e(Lcom/google/firebase/firestore/remote/s;)V

    return-void
.end method

.method public f(Lcom/google/firebase/firestore/model/n/g;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/y;->g:Lcom/google/firebase/firestore/core/k0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/k0;->f(Lcom/google/firebase/firestore/model/n/g;)V

    return-void
.end method

.method public g()Lcom/google/android/gms/tasks/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/y;->D()V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/y;->c:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-static {p0}, Lcom/google/firebase/firestore/core/r;->a(Lcom/google/firebase/firestore/core/y;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->g(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/k;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/android/gms/tasks/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/y;->D()V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/y;->c:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-static {p0}, Lcom/google/firebase/firestore/core/s;->a(Lcom/google/firebase/firestore/core/y;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->g(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/k;

    move-result-object v0

    return-object v0
.end method

.method public i(Lcom/google/firebase/firestore/model/e;)Lcom/google/android/gms/tasks/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/e;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/y;->D()V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/y;->c:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/core/w;->a(Lcom/google/firebase/firestore/core/y;Lcom/google/firebase/firestore/model/e;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/util/AsyncQueue;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/firestore/core/x;->b()Lcom/google/android/gms/tasks/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/k;->m(Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcom/google/firebase/firestore/core/e0;)Lcom/google/android/gms/tasks/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/e0;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Lcom/google/firebase/firestore/core/ViewSnapshot;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/y;->D()V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/y;->c:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/core/k;->a(Lcom/google/firebase/firestore/core/y;Lcom/google/firebase/firestore/core/e0;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/util/AsyncQueue;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/y;->i:Z

    return v0
.end method

.method public z(Lcom/google/firebase/firestore/core/e0;Lcom/google/firebase/firestore/core/j$a;Lcom/google/firebase/firestore/i;)Lcom/google/firebase/firestore/core/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/e0;",
            "Lcom/google/firebase/firestore/core/j$a;",
            "Lcom/google/firebase/firestore/i<",
            "Lcom/google/firebase/firestore/core/ViewSnapshot;",
            ">;)",
            "Lcom/google/firebase/firestore/core/f0;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/y;->D()V

    new-instance v0, Lcom/google/firebase/firestore/core/f0;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/firebase/firestore/core/f0;-><init>(Lcom/google/firebase/firestore/core/e0;Lcom/google/firebase/firestore/core/j$a;Lcom/google/firebase/firestore/i;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/core/y;->c:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-static {p0, v0}, Lcom/google/firebase/firestore/core/u;->a(Lcom/google/firebase/firestore/core/y;Lcom/google/firebase/firestore/core/f0;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/util/AsyncQueue;->j(Ljava/lang/Runnable;)V

    return-object v0
.end method
