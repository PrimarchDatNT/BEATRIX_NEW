.class public Lcom/google/firebase/firestore/j0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# annotations
.annotation build Lcom/google/firebase/n/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/j0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/core/o0;

.field private final b:Lcom/google/firebase/firestore/q;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/core/o0;Lcom/google/firebase/firestore/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/core/o0;

    iput-object p1, p0, Lcom/google/firebase/firestore/j0;->a:Lcom/google/firebase/firestore/core/o0;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/q;

    iput-object p1, p0, Lcom/google/firebase/firestore/j0;->b:Lcom/google/firebase/firestore/q;

    return-void
.end method

.method private c(Lcom/google/firebase/firestore/h;)Lcom/google/android/gms/tasks/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/h;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Lcom/google/firebase/firestore/DocumentSnapshot;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/j0;->a:Lcom/google/firebase/firestore/core/o0;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/h;->p()Lcom/google/firebase/firestore/model/e;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/o0;->g(Ljava/util/List;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/util/q;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/google/firebase/firestore/i0;->b(Lcom/google/firebase/firestore/j0;)Lcom/google/android/gms/tasks/c;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/k;->n(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Lcom/google/firebase/firestore/j0;Lcom/google/android/gms/tasks/k;)Lcom/google/firebase/firestore/DocumentSnapshot;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/k;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/k;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/i;

    .line 5
    instance-of v0, p1, Lcom/google/firebase/firestore/model/Document;

    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/google/firebase/firestore/j0;->b:Lcom/google/firebase/firestore/q;

    check-cast p1, Lcom/google/firebase/firestore/model/Document;

    invoke-static {p0, p1, v2, v2}, Lcom/google/firebase/firestore/DocumentSnapshot;->h(Lcom/google/firebase/firestore/q;Lcom/google/firebase/firestore/model/Document;ZZ)Lcom/google/firebase/firestore/DocumentSnapshot;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/firestore/model/j;

    if-eqz v0, :cond_1

    .line 8
    iget-object p0, p0, Lcom/google/firebase/firestore/j0;->b:Lcom/google/firebase/firestore/q;

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/i;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object p1

    .line 10
    invoke-static {p0, p1, v2, v2}, Lcom/google/firebase/firestore/DocumentSnapshot;->i(Lcom/google/firebase/firestore/q;Lcom/google/firebase/firestore/model/e;ZZ)Lcom/google/firebase/firestore/DocumentSnapshot;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BatchGetDocumentsRequest returned unexpected document type: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    .line 13
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :cond_2
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "Mismatch in docs returned from document lookup."

    .line 14
    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/k;->q()Ljava/lang/Exception;

    move-result-object p0

    throw p0
.end method

.method private h(Lcom/google/firebase/firestore/h;Lcom/google/firebase/firestore/core/UserData$e;)Lcom/google/firebase/firestore/j0;
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/firestore/core/UserData$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/j0;->b:Lcom/google/firebase/firestore/q;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/q;->C(Lcom/google/firebase/firestore/h;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/j0;->a:Lcom/google/firebase/firestore/core/o0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/h;->p()Lcom/google/firebase/firestore/model/e;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/core/o0;->l(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/core/UserData$e;)V

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/h;)Lcom/google/firebase/firestore/j0;
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/j0;->b:Lcom/google/firebase/firestore/q;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/q;->C(Lcom/google/firebase/firestore/h;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/j0;->a:Lcom/google/firebase/firestore/core/o0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/h;->p()Lcom/google/firebase/firestore/model/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/o0;->c(Lcom/google/firebase/firestore/model/e;)V

    return-object p0
.end method

.method public b(Lcom/google/firebase/firestore/h;)Lcom/google/firebase/firestore/DocumentSnapshot;
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/firestore/FirebaseFirestoreException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/j0;->b:Lcom/google/firebase/firestore/q;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/q;->C(Lcom/google/firebase/firestore/h;)V

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/j0;->c(Lcom/google/firebase/firestore/h;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/n;->a(Lcom/google/android/gms/tasks/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/DocumentSnapshot;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    throw p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e(Lcom/google/firebase/firestore/h;Ljava/lang/Object;)Lcom/google/firebase/firestore/j0;
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/f0;->c:Lcom/google/firebase/firestore/f0;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/firestore/j0;->f(Lcom/google/firebase/firestore/h;Ljava/lang/Object;Lcom/google/firebase/firestore/f0;)Lcom/google/firebase/firestore/j0;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/google/firebase/firestore/h;Ljava/lang/Object;Lcom/google/firebase/firestore/f0;)Lcom/google/firebase/firestore/j0;
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/firestore/f0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/j0;->b:Lcom/google/firebase/firestore/q;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/q;->C(Lcom/google/firebase/firestore/h;)V

    const-string v0, "Provided data must not be null."

    .line 2
    invoke-static {p2, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided options must not be null."

    .line 3
    invoke-static {p3, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p3}, Lcom/google/firebase/firestore/f0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/j0;->b:Lcom/google/firebase/firestore/q;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/q;->l()Lcom/google/firebase/firestore/k0;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/firebase/firestore/f0;->a()Lcom/google/firebase/firestore/model/n/c;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/google/firebase/firestore/k0;->g(Ljava/lang/Object;Lcom/google/firebase/firestore/model/n/c;)Lcom/google/firebase/firestore/core/UserData$d;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Lcom/google/firebase/firestore/j0;->b:Lcom/google/firebase/firestore/q;

    invoke-virtual {p3}, Lcom/google/firebase/firestore/q;->l()Lcom/google/firebase/firestore/k0;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/firebase/firestore/k0;->k(Ljava/lang/Object;)Lcom/google/firebase/firestore/core/UserData$d;

    move-result-object p2

    .line 7
    :goto_0
    iget-object p3, p0, Lcom/google/firebase/firestore/j0;->a:Lcom/google/firebase/firestore/core/o0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/h;->p()Lcom/google/firebase/firestore/model/e;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/firestore/core/o0;->k(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/core/UserData$d;)V

    return-object p0
.end method

.method public varargs g(Lcom/google/firebase/firestore/h;Lcom/google/firebase/firestore/k;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/firebase/firestore/j0;
    .locals 2
    .param p1    # Lcom/google/firebase/firestore/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/firestore/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/j0;->b:Lcom/google/firebase/firestore/q;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/firestore/q;->l()Lcom/google/firebase/firestore/k0;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-static {v1, p2, p3, p4}, Lcom/google/firebase/firestore/util/z;->b(ILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/k0;->l(Ljava/util/List;)Lcom/google/firebase/firestore/core/UserData$e;

    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/j0;->h(Lcom/google/firebase/firestore/h;Lcom/google/firebase/firestore/core/UserData$e;)Lcom/google/firebase/firestore/j0;

    move-result-object p1

    return-object p1
.end method

.method public varargs i(Lcom/google/firebase/firestore/h;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/firebase/firestore/j0;
    .locals 2
    .param p1    # Lcom/google/firebase/firestore/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/j0;->b:Lcom/google/firebase/firestore/q;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/firestore/q;->l()Lcom/google/firebase/firestore/k0;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-static {v1, p2, p3, p4}, Lcom/google/firebase/firestore/util/z;->b(ILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/k0;->l(Ljava/util/List;)Lcom/google/firebase/firestore/core/UserData$e;

    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/j0;->h(Lcom/google/firebase/firestore/h;Lcom/google/firebase/firestore/core/UserData$e;)Lcom/google/firebase/firestore/j0;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcom/google/firebase/firestore/h;Ljava/util/Map;)Lcom/google/firebase/firestore/j0;
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
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
            "Lcom/google/firebase/firestore/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/j0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/j0;->b:Lcom/google/firebase/firestore/q;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/q;->l()Lcom/google/firebase/firestore/k0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/k0;->m(Ljava/util/Map;)Lcom/google/firebase/firestore/core/UserData$e;

    move-result-object p2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/j0;->h(Lcom/google/firebase/firestore/h;Lcom/google/firebase/firestore/core/UserData$e;)Lcom/google/firebase/firestore/j0;

    move-result-object p1

    return-object p1
.end method
