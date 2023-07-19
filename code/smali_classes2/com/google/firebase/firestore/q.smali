.class public Lcom/google/firebase/firestore/q;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# annotations
.annotation build Lcom/google/firebase/n/a;
.end annotation


# static fields
.field private static final j:Ljava/lang/String; = "FirebaseFirestore"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/firestore/model/b;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/firebase/firestore/m0/a;

.field private final e:Lcom/google/firebase/firestore/util/AsyncQueue;

.field private final f:Lcom/google/firebase/d;

.field private final g:Lcom/google/firebase/firestore/k0;

.field private h:Lcom/google/firebase/firestore/r;

.field private volatile i:Lcom/google/firebase/firestore/core/y;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/firestore/model/b;Ljava/lang/String;Lcom/google/firebase/firestore/m0/a;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/d;)V
    .locals 0
    .param p6    # Lcom/google/firebase/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/firebase/firestore/q;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/b;

    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/b;

    iput-object p1, p0, Lcom/google/firebase/firestore/q;->b:Lcom/google/firebase/firestore/model/b;

    new-instance p1, Lcom/google/firebase/firestore/k0;

    invoke-direct {p1, p2}, Lcom/google/firebase/firestore/k0;-><init>(Lcom/google/firebase/firestore/model/b;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/q;->g:Lcom/google/firebase/firestore/k0;

    invoke-static {p3}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/firestore/q;->c:Ljava/lang/String;

    invoke-static {p4}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/m0/a;

    iput-object p1, p0, Lcom/google/firebase/firestore/q;->d:Lcom/google/firebase/firestore/m0/a;

    invoke-static {p5}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/util/AsyncQueue;

    iput-object p1, p0, Lcom/google/firebase/firestore/q;->e:Lcom/google/firebase/firestore/util/AsyncQueue;

    iput-object p6, p0, Lcom/google/firebase/firestore/q;->f:Lcom/google/firebase/d;

    new-instance p1, Lcom/google/firebase/firestore/r$b;

    invoke-direct {p1}, Lcom/google/firebase/firestore/r$b;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/r$b;->f()Lcom/google/firebase/firestore/r;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/q;->h:Lcom/google/firebase/firestore/r;

    return-void
.end method

.method public static A(Z)V
    .locals 0
    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/firebase/firestore/util/Logger$Level;->DEBUG:Lcom/google/firebase/firestore/util/Logger$Level;

    invoke-static {p0}, Lcom/google/firebase/firestore/util/Logger;->d(Lcom/google/firebase/firestore/util/Logger$Level;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/firebase/firestore/util/Logger$Level;->WARN:Lcom/google/firebase/firestore/util/Logger$Level;

    invoke-static {p0}, Lcom/google/firebase/firestore/util/Logger;->d(Lcom/google/firebase/firestore/util/Logger$Level;)V

    :goto_0
    return-void
.end method

.method private h()V
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/firestore/q;->i:Lcom/google/firebase/firestore/core/y;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/q;->b:Lcom/google/firebase/firestore/model/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/firestore/q;->i:Lcom/google/firebase/firestore/core/y;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    new-instance v4, Lcom/google/firebase/firestore/core/h;

    iget-object v1, p0, Lcom/google/firebase/firestore/q;->b:Lcom/google/firebase/firestore/model/b;

    iget-object v2, p0, Lcom/google/firebase/firestore/q;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/firestore/q;->h:Lcom/google/firebase/firestore/r;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/r;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/google/firebase/firestore/q;->h:Lcom/google/firebase/firestore/r;

    invoke-virtual {v5}, Lcom/google/firebase/firestore/r;->i()Z

    move-result v5

    invoke-direct {v4, v1, v2, v3, v5}, Lcom/google/firebase/firestore/core/h;-><init>(Lcom/google/firebase/firestore/model/b;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lcom/google/firebase/firestore/core/y;

    iget-object v3, p0, Lcom/google/firebase/firestore/q;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/firebase/firestore/q;->h:Lcom/google/firebase/firestore/r;

    iget-object v6, p0, Lcom/google/firebase/firestore/q;->d:Lcom/google/firebase/firestore/m0/a;

    iget-object v7, p0, Lcom/google/firebase/firestore/q;->e:Lcom/google/firebase/firestore/util/AsyncQueue;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/firestore/core/y;-><init>(Landroid/content/Context;Lcom/google/firebase/firestore/core/h;Lcom/google/firebase/firestore/r;Lcom/google/firebase/firestore/m0/a;Lcom/google/firebase/firestore/util/AsyncQueue;)V

    iput-object v1, p0, Lcom/google/firebase/firestore/q;->i:Lcom/google/firebase/firestore/core/y;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static o()Lcom/google/firebase/firestore/q;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    invoke-static {}, Lcom/google/firebase/d;->n()Lcom/google/firebase/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "(default)"

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/q;->q(Lcom/google/firebase/d;Ljava/lang/String;)Lcom/google/firebase/firestore/q;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call FirebaseApp.initializeApp first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p(Lcom/google/firebase/d;)Lcom/google/firebase/firestore/q;
    .locals 1
    .param p0    # Lcom/google/firebase/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    const-string v0, "(default)"

    invoke-static {p0, v0}, Lcom/google/firebase/firestore/q;->q(Lcom/google/firebase/d;Ljava/lang/String;)Lcom/google/firebase/firestore/q;

    move-result-object p0

    return-object p0
.end method

.method private static q(Lcom/google/firebase/d;Ljava/lang/String;)Lcom/google/firebase/firestore/q;
    .locals 1
    .param p0    # Lcom/google/firebase/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "Provided FirebaseApp must not be null."

    invoke-static {p0, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/google/firebase/firestore/s;

    invoke-virtual {p0, v0}, Lcom/google/firebase/d;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/s;

    const-string v0, "Firestore component is not present."

    invoke-static {p0, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/s;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/q;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(Lcom/google/firebase/firestore/q;Lcom/google/android/gms/tasks/l;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/q;->i:Lcom/google/firebase/firestore/core/y;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/q;->i:Lcom/google/firebase/firestore/core/y;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/y;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    const-string v0, "Persistence cannot be cleared while the firestore instance is running."

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->FAILED_PRECONDITION:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/firestore/q;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/firestore/q;->b:Lcom/google/firebase/firestore/model/b;

    iget-object p0, p0, Lcom/google/firebase/firestore/q;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/google/firebase/firestore/local/n1;->n(Landroid/content/Context;Lcom/google/firebase/firestore/model/b;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/l;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/firebase/firestore/FirebaseFirestoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/l;->b(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method static synthetic s(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lf/f/b/b/k/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Firestore"

    const-string v1, "Failed to update ssl context"

    invoke-static {v0, v1, p0}, Lcom/google/firebase/firestore/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic t(Lcom/google/firebase/firestore/q;Lcom/google/firebase/firestore/j0$a;Lcom/google/firebase/firestore/core/o0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/firestore/j0;

    invoke-direct {v0, p2, p0}, Lcom/google/firebase/firestore/j0;-><init>(Lcom/google/firebase/firestore/core/o0;Lcom/google/firebase/firestore/q;)V

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/j0$a;->a(Lcom/google/firebase/firestore/j0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic u(Lcom/google/firebase/firestore/q;Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/j0$a;Lcom/google/firebase/firestore/core/o0;)Lcom/google/android/gms/tasks/k;
    .locals 0

    invoke-static {p0, p2, p3}, Lcom/google/firebase/firestore/p;->a(Lcom/google/firebase/firestore/q;Lcom/google/firebase/firestore/j0$a;Lcom/google/firebase/firestore/core/o0;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/tasks/n;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/k;

    move-result-object p0

    return-object p0
.end method

.method static v(Landroid/content/Context;Lcom/google/firebase/d;Lcom/google/firebase/auth/internal/b;Ljava/lang/String;)Lcom/google/firebase/firestore/q;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/internal/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/d;->q()Lcom/google/firebase/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/l;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p3}, Lcom/google/firebase/firestore/model/b;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/model/b;

    move-result-object v3

    new-instance v6, Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-direct {v6}, Lcom/google/firebase/firestore/util/AsyncQueue;-><init>()V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "FirebaseFirestore"

    const-string v0, "Firebase Auth not available, falling back to unauthenticated usage."

    invoke-static {p3, v0, p2}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/google/firebase/firestore/m0/b;

    invoke-direct {p2}, Lcom/google/firebase/firestore/m0/b;-><init>()V

    move-object v5, p2

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/google/firebase/firestore/m0/e;

    invoke-direct {p3, p2}, Lcom/google/firebase/firestore/m0/e;-><init>(Lcom/google/firebase/auth/internal/b;)V

    move-object v5, p3

    :goto_0
    invoke-static {p0}, Lcom/google/firebase/firestore/m;->a(Landroid/content/Context;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/google/firebase/firestore/util/AsyncQueue;->j(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/google/firebase/d;->p()Ljava/lang/String;

    move-result-object v4

    new-instance p2, Lcom/google/firebase/firestore/q;

    move-object v1, p2

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/firestore/q;-><init>(Landroid/content/Context;Lcom/google/firebase/firestore/model/b;Ljava/lang/String;Lcom/google/firebase/firestore/m0/a;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/d;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "FirebaseOptions.getProjectId() cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private y(Lcom/google/firebase/firestore/j0$a;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/j0$a<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "TTResult;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/q;->h()V

    invoke-static {p0, p2, p1}, Lcom/google/firebase/firestore/n;->a(Lcom/google/firebase/firestore/q;Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/j0$a;)Lcom/google/common/base/n;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/firestore/q;->i:Lcom/google/firebase/firestore/core/y;

    const/4 v0, 0x5

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/firestore/core/y;->C(Lcom/google/common/base/n;I)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method B()Lcom/google/android/gms/tasks/k;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/q;->h()V

    iget-object v0, p0, Lcom/google/firebase/firestore/q;->i:Lcom/google/firebase/firestore/core/y;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/y;->A()Lcom/google/android/gms/tasks/k;

    move-result-object v0

    return-object v0
.end method

.method C(Lcom/google/firebase/firestore/h;)V
    .locals 1

    const-string v0, "Provided DocumentReference must not be null."

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/h;->n()Lcom/google/firebase/firestore/q;

    move-result-object p1

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Provided document reference is from a different Firestore instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/google/firebase/firestore/l0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/q;->h()V

    new-instance v0, Lcom/google/firebase/firestore/l0;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/l0;-><init>(Lcom/google/firebase/firestore/q;)V

    return-object v0
.end method

.method b()Lcom/google/android/gms/tasks/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/l;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/l;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/q;->e:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-static {p0, v0}, Lcom/google/firebase/firestore/o;->a(Lcom/google/firebase/firestore/q;Lcom/google/android/gms/tasks/l;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/util/AsyncQueue;->j(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/l;->a()Lcom/google/android/gms/tasks/k;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/google/firebase/firestore/d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    const-string v0, "Provided collection path must not be null."

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/firebase/firestore/q;->h()V

    new-instance v0, Lcom/google/firebase/firestore/d;

    invoke-static {p1}, Lcom/google/firebase/firestore/model/k;->J(Ljava/lang/String;)Lcom/google/firebase/firestore/model/k;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/firestore/d;-><init>(Lcom/google/firebase/firestore/model/k;Lcom/google/firebase/firestore/q;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/google/firebase/firestore/Query;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    const-string v0, "Provided collection ID must not be null."

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/firestore/q;->h()V

    new-instance v0, Lcom/google/firebase/firestore/Query;

    new-instance v1, Lcom/google/firebase/firestore/core/e0;

    sget-object v2, Lcom/google/firebase/firestore/model/k;->b:Lcom/google/firebase/firestore/model/k;

    invoke-direct {v1, v2, p1}, Lcom/google/firebase/firestore/core/e0;-><init>(Lcom/google/firebase/firestore/model/k;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/firestore/Query;-><init>(Lcom/google/firebase/firestore/core/e0;Lcom/google/firebase/firestore/q;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Invalid collectionId \'%s\'. Collection IDs must not contain \'/\'."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lcom/google/android/gms/tasks/k;
    .locals 1
    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/q;->h()V

    iget-object v0, p0, Lcom/google/firebase/firestore/q;->i:Lcom/google/firebase/firestore/core/y;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/y;->g()Lcom/google/android/gms/tasks/k;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/google/firebase/firestore/h;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    const-string v0, "Provided document path must not be null."

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/firebase/firestore/q;->h()V

    invoke-static {p1}, Lcom/google/firebase/firestore/model/k;->J(Ljava/lang/String;)Lcom/google/firebase/firestore/model/k;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/h;->k(Lcom/google/firebase/firestore/model/k;Lcom/google/firebase/firestore/q;)Lcom/google/firebase/firestore/h;

    move-result-object p1

    return-object p1
.end method

.method public g()Lcom/google/android/gms/tasks/k;
    .locals 1
    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/q;->h()V

    iget-object v0, p0, Lcom/google/firebase/firestore/q;->i:Lcom/google/firebase/firestore/core/y;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/y;->h()Lcom/google/android/gms/tasks/k;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/google/firebase/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/q;->f:Lcom/google/firebase/d;

    return-object v0
.end method

.method j()Lcom/google/firebase/firestore/util/AsyncQueue;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/q;->e:Lcom/google/firebase/firestore/util/AsyncQueue;

    return-object v0
.end method

.method k()Lcom/google/firebase/firestore/core/y;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/q;->i:Lcom/google/firebase/firestore/core/y;

    return-object v0
.end method

.method l()Lcom/google/firebase/firestore/k0;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/q;->g:Lcom/google/firebase/firestore/k0;

    return-object v0
.end method

.method m()Lcom/google/firebase/firestore/model/b;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/q;->b:Lcom/google/firebase/firestore/model/b;

    return-object v0
.end method

.method public n()Lcom/google/firebase/firestore/r;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/q;->h:Lcom/google/firebase/firestore/r;

    return-object v0
.end method

.method public w(Lcom/google/firebase/firestore/l0$a;)Lcom/google/android/gms/tasks/k;
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/l0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/l0$a;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/firestore/q;->a()Lcom/google/firebase/firestore/l0;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/l0$a;->a(Lcom/google/firebase/firestore/l0;)V

    invoke-virtual {v0}, Lcom/google/firebase/firestore/l0;->a()Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public x(Lcom/google/firebase/firestore/j0$a;)Lcom/google/android/gms/tasks/k;
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/j0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/j0$a<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/k<",
            "TTResult;>;"
        }
    .end annotation

    const-string v0, "Provided transaction update function must not be null."

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/firebase/firestore/core/o0;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/q;->y(Lcom/google/firebase/firestore/j0$a;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public z(Lcom/google/firebase/firestore/r;)V
    .locals 2
    .param p1    # Lcom/google/firebase/firestore/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/q;->b:Lcom/google/firebase/firestore/model/b;

    monitor-enter v0

    :try_start_0
    const-string v1, "Provided settings must not be null."

    invoke-static {p1, v1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/firestore/q;->i:Lcom/google/firebase/firestore/core/y;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/firestore/q;->h:Lcom/google/firebase/firestore/r;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "FirebaseFirestore has already been started and its settings can no longer be changed. You can only call setFirestoreSettings() before calling any other methods on a FirebaseFirestore object."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/firebase/firestore/q;->h:Lcom/google/firebase/firestore/r;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
