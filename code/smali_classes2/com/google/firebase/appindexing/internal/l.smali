.class final Lcom/google/firebase/appindexing/internal/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/e;
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/e<",
        "Ljava/lang/Void;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/h<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/firebase/appindexing/internal/m;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/a0/a;
        value = "pendingCalls"
    .end annotation
.end field

.field private d:I
    .annotation build Ljavax/annotation/a0/a;
        value = "pendingCalls"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/h;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/appindexing/internal/l;->c:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/firebase/appindexing/internal/l;->d:I

    .line 4
    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/l;->a:Lcom/google/android/gms/common/api/h;

    .line 5
    new-instance v0, Lf/f/b/b/i/a/a/a;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/h;->q()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/f/b/b/i/a/a/a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/firebase/appindexing/internal/l;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/appindexing/internal/l;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/appindexing/internal/l;->d:I

    return p1
.end method

.method static synthetic c(Lcom/google/firebase/appindexing/internal/l;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/appindexing/internal/l;->c:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic d(Lcom/google/firebase/appindexing/internal/l;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/appindexing/internal/l;->d:I

    return p0
.end method

.method static synthetic f(Lcom/google/firebase/appindexing/internal/l;)Lcom/google/android/gms/common/api/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/appindexing/internal/l;->a:Lcom/google/android/gms/common/api/h;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/tasks/k;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/tasks/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/firebase/appindexing/internal/l;->c:Ljava/util/Queue;

    monitor-enter p1

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/firebase/appindexing/internal/l;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/l;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/appindexing/internal/m;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/b0;->q(Z)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_1
    iput v2, p0, Lcom/google/firebase/appindexing/internal/l;->d:I

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/appindexing/internal/m;->a()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e(Lcom/google/firebase/appindexing/internal/zzx;)Lcom/google/android/gms/tasks/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/appindexing/internal/zzx;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/appindexing/internal/m;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/appindexing/internal/m;-><init>(Lcom/google/firebase/appindexing/internal/l;Lcom/google/firebase/appindexing/internal/zzx;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/appindexing/internal/m;->b()Lcom/google/android/gms/tasks/k;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0, p0}, Lcom/google/android/gms/tasks/k;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/k;

    .line 4
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/l;->c:Ljava/util/Queue;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/l;->c:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/google/firebase/appindexing/internal/l;->c:Ljava/util/Queue;

    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/appindexing/internal/m;->a()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/l;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
