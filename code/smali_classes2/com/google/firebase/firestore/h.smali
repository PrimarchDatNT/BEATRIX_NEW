.class public Lcom/google/firebase/firestore/h;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# annotations
.annotation build Lcom/google/firebase/n/a;
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/model/e;

.field private final b:Lcom/google/firebase/firestore/q;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/e;

    iput-object p1, p0, Lcom/google/firebase/firestore/h;->a:Lcom/google/firebase/firestore/model/e;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/h;->b:Lcom/google/firebase/firestore/q;

    return-void
.end method

.method private A(Lcom/google/firebase/firestore/core/UserData$e;)Lcom/google/android/gms/tasks/k;
    .locals 3
    .param p1    # Lcom/google/firebase/firestore/core/UserData$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/UserData$e;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/h;->b:Lcom/google/firebase/firestore/q;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/firestore/q;->k()Lcom/google/firebase/firestore/core/y;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/h;->a:Lcom/google/firebase/firestore/model/e;

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Lcom/google/firebase/firestore/model/n/k;->a(Z)Lcom/google/firebase/firestore/model/n/k;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/firebase/firestore/core/UserData$e;->b(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/n/k;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/y;->E(Ljava/util/List;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/util/q;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {}, Lcom/google/firebase/firestore/util/z;->p()Lcom/google/android/gms/tasks/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/k;->n(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method private g(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/core/j$a;Landroid/app/Activity;Lcom/google/firebase/firestore/i;)Lcom/google/firebase/firestore/w;
    .locals 1
    .param p3    # Landroid/app/Activity;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/firestore/core/j$a;",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/firestore/i<",
            "Lcom/google/firebase/firestore/DocumentSnapshot;",
            ">;)",
            "Lcom/google/firebase/firestore/w;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p4}, Lcom/google/firebase/firestore/g;->b(Lcom/google/firebase/firestore/h;Lcom/google/firebase/firestore/i;)Lcom/google/firebase/firestore/i;

    move-result-object p4

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/core/f;

    invoke-direct {v0, p1, p4}, Lcom/google/firebase/firestore/core/f;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/i;)V

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/h;->h()Lcom/google/firebase/firestore/core/e0;

    move-result-object p1

    .line 4
    iget-object p4, p0, Lcom/google/firebase/firestore/h;->b:Lcom/google/firebase/firestore/q;

    invoke-virtual {p4}, Lcom/google/firebase/firestore/q;->k()Lcom/google/firebase/firestore/core/y;

    move-result-object p4

    invoke-virtual {p4, p1, p2, v0}, Lcom/google/firebase/firestore/core/y;->z(Lcom/google/firebase/firestore/core/e0;Lcom/google/firebase/firestore/core/j$a;Lcom/google/firebase/firestore/i;)Lcom/google/firebase/firestore/core/f0;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/firebase/firestore/core/b0;

    iget-object p4, p0, Lcom/google/firebase/firestore/h;->b:Lcom/google/firebase/firestore/q;

    .line 6
    invoke-virtual {p4}, Lcom/google/firebase/firestore/q;->k()Lcom/google/firebase/firestore/core/y;

    move-result-object p4

    invoke-direct {p2, p4, p1, v0}, Lcom/google/firebase/firestore/core/b0;-><init>(Lcom/google/firebase/firestore/core/y;Lcom/google/firebase/firestore/core/f0;Lcom/google/firebase/firestore/core/f;)V

    .line 7
    invoke-static {p3, p2}, Lcom/google/firebase/firestore/core/ActivityScope;->a(Landroid/app/Activity;Lcom/google/firebase/firestore/w;)Lcom/google/firebase/firestore/w;

    move-result-object p1

    return-object p1
.end method

.method private h()Lcom/google/firebase/firestore/core/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/h;->a:Lcom/google/firebase/firestore/model/e;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/e;->s()Lcom/google/firebase/firestore/model/k;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/core/e0;->b(Lcom/google/firebase/firestore/model/k;)Lcom/google/firebase/firestore/core/e0;

    move-result-object v0

    return-object v0
.end method

.method static k(Lcom/google/firebase/firestore/model/k;Lcom/google/firebase/firestore/q;)Lcom/google/firebase/firestore/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/a;->D()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/h;

    invoke-static {p0}, Lcom/google/firebase/firestore/model/e;->n(Lcom/google/firebase/firestore/model/k;)Lcom/google/firebase/firestore/model/e;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/h;-><init>(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/q;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid document reference. Document references must have an even number of segments, but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/a;->D()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private s(Lcom/google/firebase/firestore/Source;)Lcom/google/android/gms/tasks/k;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/Source;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Lcom/google/firebase/firestore/DocumentSnapshot;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/l;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/l;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/tasks/l;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/l;-><init>()V

    .line 3
    new-instance v2, Lcom/google/firebase/firestore/core/j$a;

    invoke-direct {v2}, Lcom/google/firebase/firestore/core/j$a;-><init>()V

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, v2, Lcom/google/firebase/firestore/core/j$a;->a:Z

    .line 5
    iput-boolean v3, v2, Lcom/google/firebase/firestore/core/j$a;->b:Z

    .line 6
    iput-boolean v3, v2, Lcom/google/firebase/firestore/core/j$a;->c:Z

    .line 7
    sget-object v3, Lcom/google/firebase/firestore/util/q;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/f;->b(Lcom/google/android/gms/tasks/l;Lcom/google/android/gms/tasks/l;Lcom/google/firebase/firestore/Source;)Lcom/google/firebase/firestore/i;

    move-result-object p1

    const/4 v4, 0x0

    .line 8
    invoke-direct {p0, v3, v2, v4, p1}, Lcom/google/firebase/firestore/h;->g(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/core/j$a;Landroid/app/Activity;Lcom/google/firebase/firestore/i;)Lcom/google/firebase/firestore/w;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/l;->c(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/l;->a()Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method private static t(Lcom/google/firebase/firestore/MetadataChanges;)Lcom/google/firebase/firestore/core/j$a;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/core/j$a;

    invoke-direct {v0}, Lcom/google/firebase/firestore/core/j$a;-><init>()V

    .line 2
    sget-object v1, Lcom/google/firebase/firestore/MetadataChanges;->INCLUDE:Lcom/google/firebase/firestore/MetadataChanges;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v0, Lcom/google/firebase/firestore/core/j$a;->a:Z

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_1
    iput-boolean v2, v0, Lcom/google/firebase/firestore/core/j$a;->b:Z

    .line 4
    iput-boolean v3, v0, Lcom/google/firebase/firestore/core/j$a;->c:Z

    return-object v0
.end method

.method static synthetic u(Lcom/google/firebase/firestore/h;Lcom/google/firebase/firestore/i;Lcom/google/firebase/firestore/core/ViewSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p1, v0, p3}, Lcom/google/firebase/firestore/i;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void

    :cond_0
    const/4 p3, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Got event without value or error set"

    .line 2
    invoke-static {v2, v4, v3}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/ViewSnapshot;->e()Lcom/google/firebase/firestore/model/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/g;->size()I

    move-result v2

    if-gt v2, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Too many documents returned on a document query"

    .line 4
    invoke-static {p3, v3, v2}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/ViewSnapshot;->e()Lcom/google/firebase/firestore/model/g;

    move-result-object p3

    iget-object v2, p0, Lcom/google/firebase/firestore/h;->a:Lcom/google/firebase/firestore/model/e;

    invoke-virtual {p3, v2}, Lcom/google/firebase/firestore/model/g;->h(Lcom/google/firebase/firestore/model/e;)Lcom/google/firebase/firestore/model/Document;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/ViewSnapshot;->f()Lcom/google/firebase/database/collection/f;

    move-result-object v1

    invoke-virtual {p3}, Lcom/google/firebase/firestore/model/i;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/collection/f;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 7
    iget-object p0, p0, Lcom/google/firebase/firestore/h;->b:Lcom/google/firebase/firestore/q;

    .line 8
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/ViewSnapshot;->j()Z

    move-result p2

    .line 9
    invoke-static {p0, p3, p2, v1}, Lcom/google/firebase/firestore/DocumentSnapshot;->h(Lcom/google/firebase/firestore/q;Lcom/google/firebase/firestore/model/Document;ZZ)Lcom/google/firebase/firestore/DocumentSnapshot;

    move-result-object p0

    goto :goto_2

    .line 10
    :cond_3
    iget-object p3, p0, Lcom/google/firebase/firestore/h;->b:Lcom/google/firebase/firestore/q;

    iget-object p0, p0, Lcom/google/firebase/firestore/h;->a:Lcom/google/firebase/firestore/model/e;

    .line 11
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/ViewSnapshot;->j()Z

    move-result p2

    .line 12
    invoke-static {p3, p0, p2, v1}, Lcom/google/firebase/firestore/DocumentSnapshot;->i(Lcom/google/firebase/firestore/q;Lcom/google/firebase/firestore/model/e;ZZ)Lcom/google/firebase/firestore/DocumentSnapshot;

    move-result-object p0

    .line 13
    :goto_2
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/firestore/i;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method

.method static synthetic v(Lcom/google/firebase/firestore/h;Lcom/google/android/gms/tasks/k;)Lcom/google/firebase/firestore/DocumentSnapshot;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/k;->r()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/firebase/firestore/model/Document;

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/Document;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v5, 0x0

    .line 3
    :goto_0
    new-instance p1, Lcom/google/firebase/firestore/DocumentSnapshot;

    iget-object v1, p0, Lcom/google/firebase/firestore/h;->b:Lcom/google/firebase/firestore/q;

    iget-object v2, p0, Lcom/google/firebase/firestore/h;->a:Lcom/google/firebase/firestore/model/e;

    const/4 v4, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/DocumentSnapshot;-><init>(Lcom/google/firebase/firestore/q;Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/Document;ZZ)V

    return-object p1
.end method

.method static synthetic w(Lcom/google/android/gms/tasks/l;Lcom/google/android/gms/tasks/l;Lcom/google/firebase/firestore/Source;Lcom/google/firebase/firestore/DocumentSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 1

    const-string v0, "Failed to register a listener for a single document"

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p0, p4}, Lcom/google/android/gms/tasks/l;->b(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const/4 p4, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/l;->a()Lcom/google/android/gms/tasks/k;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/n;->a(Lcom/google/android/gms/tasks/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/w;

    .line 3
    invoke-interface {p1}, Lcom/google/firebase/firestore/w;->remove()V

    .line 4
    invoke-virtual {p3}, Lcom/google/firebase/firestore/DocumentSnapshot;->g()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Lcom/google/firebase/firestore/DocumentSnapshot;->E()Lcom/google/firebase/firestore/g0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/g0;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    const-string p2, "Failed to get document because the client is offline."

    sget-object p3, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNAVAILABLE:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/l;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p3}, Lcom/google/firebase/firestore/DocumentSnapshot;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p3}, Lcom/google/firebase/firestore/DocumentSnapshot;->E()Lcom/google/firebase/firestore/g0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/g0;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/firebase/firestore/Source;->SERVER:Lcom/google/firebase/firestore/Source;

    if-ne p2, p1, :cond_2

    .line 8
    new-instance p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    const-string p2, "Failed to get document from server. (However, this document does exist in the local cache. Run again without setting source to SERVER to retrieve the cached document.)"

    sget-object p3, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNAVAILABLE:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/l;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, p3}, Lcom/google/android/gms/tasks/l;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-array p1, p4, [Ljava/lang/Object;

    .line 11
    invoke-static {p0, v0, p1}, Lcom/google/firebase/firestore/util/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    new-array p1, p4, [Ljava/lang/Object;

    .line 12
    invoke-static {p0, v0, p1}, Lcom/google/firebase/firestore/util/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public varargs B(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/tasks/k;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/h;->b:Lcom/google/firebase/firestore/q;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/firestore/q;->l()Lcom/google/firebase/firestore/k0;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-static {v1, p1, p2, p3}, Lcom/google/firebase/firestore/util/z;->b(ILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/k0;->l(Ljava/util/List;)Lcom/google/firebase/firestore/core/UserData$e;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/h;->A(Lcom/google/firebase/firestore/core/UserData$e;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public C(Ljava/util/Map;)Lcom/google/android/gms/tasks/k;
    .locals 1
    .param p1    # Ljava/util/Map;
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/h;->b:Lcom/google/firebase/firestore/q;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/q;->l()Lcom/google/firebase/firestore/k0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/k0;->m(Ljava/util/Map;)Lcom/google/firebase/firestore/core/UserData$e;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/h;->A(Lcom/google/firebase/firestore/core/UserData$e;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/app/Activity;Lcom/google/firebase/firestore/i;)Lcom/google/firebase/firestore/w;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/firestore/i;
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
            "Landroid/app/Activity;",
            "Lcom/google/firebase/firestore/i<",
            "Lcom/google/firebase/firestore/DocumentSnapshot;",
            ">;)",
            "Lcom/google/firebase/firestore/w;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/MetadataChanges;->EXCLUDE:Lcom/google/firebase/firestore/MetadataChanges;

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/firebase/firestore/h;->b(Landroid/app/Activity;Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/i;)Lcom/google/firebase/firestore/w;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/app/Activity;Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/i;)Lcom/google/firebase/firestore/w;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/firestore/MetadataChanges;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/firestore/i;
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
            "Landroid/app/Activity;",
            "Lcom/google/firebase/firestore/MetadataChanges;",
            "Lcom/google/firebase/firestore/i<",
            "Lcom/google/firebase/firestore/DocumentSnapshot;",
            ">;)",
            "Lcom/google/firebase/firestore/w;"
        }
    .end annotation

    const-string v0, "Provided activity must not be null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided MetadataChanges value must not be null."

    .line 2
    invoke-static {p2, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided EventListener must not be null."

    .line 3
    invoke-static {p3, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/google/firebase/firestore/util/q;->a:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p2}, Lcom/google/firebase/firestore/h;->t(Lcom/google/firebase/firestore/MetadataChanges;)Lcom/google/firebase/firestore/core/j$a;

    move-result-object p2

    .line 6
    invoke-direct {p0, v0, p2, p1, p3}, Lcom/google/firebase/firestore/h;->g(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/core/j$a;Landroid/app/Activity;Lcom/google/firebase/firestore/i;)Lcom/google/firebase/firestore/w;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/google/firebase/firestore/i;)Lcom/google/firebase/firestore/w;
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/i;
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
            "Lcom/google/firebase/firestore/i<",
            "Lcom/google/firebase/firestore/DocumentSnapshot;",
            ">;)",
            "Lcom/google/firebase/firestore/w;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/MetadataChanges;->EXCLUDE:Lcom/google/firebase/firestore/MetadataChanges;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/h;->d(Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/i;)Lcom/google/firebase/firestore/w;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/i;)Lcom/google/firebase/firestore/w;
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/MetadataChanges;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/firestore/i;
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
            "Lcom/google/firebase/firestore/MetadataChanges;",
            "Lcom/google/firebase/firestore/i<",
            "Lcom/google/firebase/firestore/DocumentSnapshot;",
            ">;)",
            "Lcom/google/firebase/firestore/w;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/util/q;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/firestore/h;->f(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/i;)Lcom/google/firebase/firestore/w;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/i;)Lcom/google/firebase/firestore/w;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/firestore/i;
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
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/firestore/i<",
            "Lcom/google/firebase/firestore/DocumentSnapshot;",
            ">;)",
            "Lcom/google/firebase/firestore/w;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/MetadataChanges;->EXCLUDE:Lcom/google/firebase/firestore/MetadataChanges;

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/firebase/firestore/h;->f(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/i;)Lcom/google/firebase/firestore/w;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/h;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/h;->a:Lcom/google/firebase/firestore/model/e;

    iget-object v3, p1, Lcom/google/firebase/firestore/h;->a:Lcom/google/firebase/firestore/model/e;

    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/model/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/firestore/h;->b:Lcom/google/firebase/firestore/q;

    iget-object p1, p1, Lcom/google/firebase/firestore/h;->b:Lcom/google/firebase/firestore/q;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/i;)Lcom/google/firebase/firestore/w;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/firestore/MetadataChanges;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/firestore/i;
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
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/firestore/MetadataChanges;",
            "Lcom/google/firebase/firestore/i<",
            "Lcom/google/firebase/firestore/DocumentSnapshot;",
            ">;)",
            "Lcom/google/firebase/firestore/w;"
        }
    .end annotation

    const-string v0, "Provided executor must not be null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided MetadataChanges value must not be null."

    .line 2
    invoke-static {p2, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided EventListener must not be null."

    .line 3
    invoke-static {p3, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/google/firebase/firestore/h;->t(Lcom/google/firebase/firestore/MetadataChanges;)Lcom/google/firebase/firestore/core/j$a;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/firebase/firestore/h;->g(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/core/j$a;Landroid/app/Activity;Lcom/google/firebase/firestore/i;)Lcom/google/firebase/firestore/w;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/h;->a:Lcom/google/firebase/firestore/model/e;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/h;->b:Lcom/google/firebase/firestore/q;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Ljava/lang/String;)Lcom/google/firebase/firestore/d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    const-string v0, "Provided collection path must not be null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/d;

    iget-object v1, p0, Lcom/google/firebase/firestore/h;->a:Lcom/google/firebase/firestore/model/e;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/e;->s()Lcom/google/firebase/firestore/model/k;

    move-result-object v1

    invoke-static {p1}, Lcom/google/firebase/firestore/model/k;->J(Ljava/lang/String;)Lcom/google/firebase/firestore/model/k;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/model/a;->a(Lcom/google/firebase/firestore/model/a;)Lcom/google/firebase/firestore/model/a;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/k;

    iget-object v1, p0, Lcom/google/firebase/firestore/h;->b:Lcom/google/firebase/firestore/q;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/d;-><init>(Lcom/google/firebase/firestore/model/k;Lcom/google/firebase/firestore/q;)V

    return-object v0
.end method

.method public j()Lcom/google/android/gms/tasks/k;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/h;->b:Lcom/google/firebase/firestore/q;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/firestore/q;->k()Lcom/google/firebase/firestore/core/y;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/model/n/b;

    iget-object v2, p0, Lcom/google/firebase/firestore/h;->a:Lcom/google/firebase/firestore/model/e;

    sget-object v3, Lcom/google/firebase/firestore/model/n/k;->c:Lcom/google/firebase/firestore/model/n/k;

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/firestore/model/n/b;-><init>(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/n/k;)V

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/core/y;->E(Ljava/util/List;)Lcom/google/android/gms/tasks/k;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/util/q;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {}, Lcom/google/firebase/firestore/util/z;->p()Lcom/google/android/gms/tasks/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/k;->n(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/k;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/google/android/gms/tasks/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/k<",
            "Lcom/google/firebase/firestore/DocumentSnapshot;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/Source;->DEFAULT:Lcom/google/firebase/firestore/Source;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/h;->m(Lcom/google/firebase/firestore/Source;)Lcom/google/android/gms/tasks/k;

    move-result-object v0

    return-object v0
.end method

.method public m(Lcom/google/firebase/firestore/Source;)Lcom/google/android/gms/tasks/k;
    .locals 2
    .param p1    # Lcom/google/firebase/firestore/Source;
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
            "Lcom/google/firebase/firestore/Source;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Lcom/google/firebase/firestore/DocumentSnapshot;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/Source;->CACHE:Lcom/google/firebase/firestore/Source;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/firebase/firestore/h;->b:Lcom/google/firebase/firestore/q;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/q;->k()Lcom/google/firebase/firestore/core/y;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/h;->a:Lcom/google/firebase/firestore/model/e;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/core/y;->i(Lcom/google/firebase/firestore/model/e;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/util/q;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/google/firebase/firestore/e;->b(Lcom/google/firebase/firestore/h;)Lcom/google/android/gms/tasks/c;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/k;->n(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/h;->s(Lcom/google/firebase/firestore/Source;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public n()Lcom/google/firebase/firestore/q;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/h;->b:Lcom/google/firebase/firestore/q;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/h;->a:Lcom/google/firebase/firestore/model/e;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/e;->s()Lcom/google/firebase/firestore/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/a;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method p()Lcom/google/firebase/firestore/model/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/h;->a:Lcom/google/firebase/firestore/model/e;

    return-object v0
.end method

.method public q()Lcom/google/firebase/firestore/d;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/d;

    iget-object v1, p0, Lcom/google/firebase/firestore/h;->a:Lcom/google/firebase/firestore/model/e;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/e;->s()Lcom/google/firebase/firestore/model/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/a;->G()Lcom/google/firebase/firestore/model/a;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/k;

    iget-object v2, p0, Lcom/google/firebase/firestore/h;->b:Lcom/google/firebase/firestore/q;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/d;-><init>(Lcom/google/firebase/firestore/model/k;Lcom/google/firebase/firestore/q;)V

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/h;->a:Lcom/google/firebase/firestore/model/e;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/e;->s()Lcom/google/firebase/firestore/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/k;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(Ljava/lang/Object;)Lcom/google/android/gms/tasks/k;
    .locals 1
    .param p1    # Ljava/lang/Object;
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
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/f0;->c:Lcom/google/firebase/firestore/f0;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/h;->y(Ljava/lang/Object;Lcom/google/firebase/firestore/f0;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/lang/Object;Lcom/google/firebase/firestore/f0;)Lcom/google/android/gms/tasks/k;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/firestore/f0;
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
            "Ljava/lang/Object;",
            "Lcom/google/firebase/firestore/f0;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "Provided data must not be null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided options must not be null."

    .line 2
    invoke-static {p2, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lcom/google/firebase/firestore/f0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/h;->b:Lcom/google/firebase/firestore/q;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/q;->l()Lcom/google/firebase/firestore/k0;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/firestore/f0;->a()Lcom/google/firebase/firestore/model/n/c;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/k0;->g(Ljava/lang/Object;Lcom/google/firebase/firestore/model/n/c;)Lcom/google/firebase/firestore/core/UserData$d;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/firestore/h;->b:Lcom/google/firebase/firestore/q;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/q;->l()Lcom/google/firebase/firestore/k0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/k0;->k(Ljava/lang/Object;)Lcom/google/firebase/firestore/core/UserData$d;

    move-result-object p1

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/google/firebase/firestore/h;->b:Lcom/google/firebase/firestore/q;

    .line 7
    invoke-virtual {p2}, Lcom/google/firebase/firestore/q;->k()Lcom/google/firebase/firestore/core/y;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/firestore/h;->a:Lcom/google/firebase/firestore/model/e;

    sget-object v1, Lcom/google/firebase/firestore/model/n/k;->c:Lcom/google/firebase/firestore/model/n/k;

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/core/UserData$d;->a(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/n/k;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/y;->E(Ljava/util/List;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    sget-object p2, Lcom/google/firebase/firestore/util/q;->b:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {}, Lcom/google/firebase/firestore/util/z;->p()Lcom/google/android/gms/tasks/c;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/k;->n(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public varargs z(Lcom/google/firebase/firestore/k;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/tasks/k;
    .locals 2
    .param p1    # Lcom/google/firebase/firestore/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/k;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/h;->b:Lcom/google/firebase/firestore/q;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/firestore/q;->l()Lcom/google/firebase/firestore/k0;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-static {v1, p1, p2, p3}, Lcom/google/firebase/firestore/util/z;->b(ILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/k0;->l(Ljava/util/List;)Lcom/google/firebase/firestore/core/UserData$e;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/h;->A(Lcom/google/firebase/firestore/core/UserData$e;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method
