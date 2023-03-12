.class public final Lcom/google/firebase/firestore/m0/e;
.super Lcom/google/firebase/firestore/m0/a;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# instance fields
.field private final a:Lcom/google/firebase/auth/internal/b;

.field private final b:Lcom/google/firebase/auth/internal/a;

.field private c:Lcom/google/firebase/firestore/util/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/util/w<",
            "Lcom/google/firebase/firestore/m0/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field private d:Lcom/google/firebase/firestore/m0/g;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/internal/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/m0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/m0/e;->a:Lcom/google/firebase/auth/internal/b;

    .line 3
    invoke-static {p0}, Lcom/google/firebase/firestore/m0/c;->b(Lcom/google/firebase/firestore/m0/e;)Lcom/google/firebase/auth/internal/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/m0/e;->b:Lcom/google/firebase/auth/internal/a;

    .line 4
    invoke-direct {p0}, Lcom/google/firebase/firestore/m0/e;->e()Lcom/google/firebase/firestore/m0/g;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/firestore/m0/e;->d:Lcom/google/firebase/firestore/m0/g;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/google/firebase/firestore/m0/e;->e:I

    .line 6
    invoke-interface {p1, v0}, Lcom/google/firebase/auth/internal/b;->b(Lcom/google/firebase/auth/internal/a;)V

    return-void
.end method

.method private e()Lcom/google/firebase/firestore/m0/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/m0/e;->a:Lcom/google/firebase/auth/internal/b;

    invoke-interface {v0}, Lcom/google/firebase/auth/internal/b;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/firebase/firestore/m0/g;

    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/m0/g;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/firebase/firestore/m0/g;->b:Lcom/google/firebase/firestore/m0/g;

    :goto_0
    return-object v1
.end method

.method static synthetic f(Lcom/google/firebase/firestore/m0/e;ILcom/google/android/gms/tasks/k;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/firebase/firestore/m0/e;->e:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/k;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/k;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/g;

    invoke-virtual {p1}, Lcom/google/firebase/auth/g;->f()Ljava/lang/String;

    move-result-object p1

    monitor-exit p0

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/k;->q()Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    const-string p2, "getToken aborted due to token change"

    sget-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->ABORTED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-direct {p1, p2, v0}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic g(Lcom/google/firebase/firestore/m0/e;Lcom/google/firebase/v/c;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/firestore/m0/e;->e()Lcom/google/firebase/firestore/m0/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/m0/e;->d:Lcom/google/firebase/firestore/m0/g;

    .line 3
    iget v0, p0, Lcom/google/firebase/firestore/m0/e;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/firestore/m0/e;->e:I

    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/m0/e;->c:Lcom/google/firebase/firestore/util/w;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/util/w;->a(Ljava/lang/Object;)V

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized a()Lcom/google/android/gms/tasks/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/firestore/m0/e;->f:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/google/firebase/firestore/m0/e;->f:Z

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/m0/e;->a:Lcom/google/firebase/auth/internal/b;

    invoke-interface {v1, v0}, Lcom/google/firebase/auth/internal/b;->a(Z)Lcom/google/android/gms/tasks/k;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/google/firebase/firestore/m0/e;->e:I

    .line 5
    invoke-static {p0, v1}, Lcom/google/firebase/firestore/m0/d;->b(Lcom/google/firebase/firestore/m0/e;I)Lcom/google/android/gms/tasks/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/k;->m(Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/k;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/google/firebase/firestore/m0/e;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/google/firebase/firestore/m0/e;->c:Lcom/google/firebase/firestore/util/w;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/m0/e;->a:Lcom/google/firebase/auth/internal/b;

    iget-object v1, p0, Lcom/google/firebase/firestore/m0/e;->b:Lcom/google/firebase/auth/internal/a;

    invoke-interface {v0, v1}, Lcom/google/firebase/auth/internal/b;->c(Lcom/google/firebase/auth/internal/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Lcom/google/firebase/firestore/util/w;)V
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/util/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/util/w<",
            "Lcom/google/firebase/firestore/m0/g;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/firestore/m0/e;->c:Lcom/google/firebase/firestore/util/w;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/m0/e;->d:Lcom/google/firebase/firestore/m0/g;

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/util/w;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
