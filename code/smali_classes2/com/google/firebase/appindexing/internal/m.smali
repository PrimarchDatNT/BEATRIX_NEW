.class final Lcom/google/firebase/appindexing/internal/m;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/appindexing/internal/zzx;

.field private final b:Lcom/google/android/gms/tasks/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/firebase/appindexing/internal/l;


# direct methods
.method public constructor <init>(Lcom/google/firebase/appindexing/internal/l;Lcom/google/firebase/appindexing/internal/zzx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/m;->c:Lcom/google/firebase/appindexing/internal/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/tasks/l;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/l;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/m;->b:Lcom/google/android/gms/tasks/l;

    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/m;->a:Lcom/google/firebase/appindexing/internal/zzx;

    return-void
.end method

.method static synthetic c(Lcom/google/firebase/appindexing/internal/m;)Lcom/google/android/gms/tasks/l;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/appindexing/internal/m;->b:Lcom/google/android/gms/tasks/l;

    return-object p0
.end method

.method static synthetic e(Lcom/google/firebase/appindexing/internal/m;)Lcom/google/firebase/appindexing/internal/zzx;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/appindexing/internal/m;->a:Lcom/google/firebase/appindexing/internal/zzx;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/m;->c:Lcom/google/firebase/appindexing/internal/l;

    invoke-static {v0}, Lcom/google/firebase/appindexing/internal/l;->c(Lcom/google/firebase/appindexing/internal/l;)Ljava/util/Queue;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/m;->c:Lcom/google/firebase/appindexing/internal/l;

    invoke-static {v1}, Lcom/google/firebase/appindexing/internal/l;->d(Lcom/google/firebase/appindexing/internal/l;)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/b0;->q(Z)V

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/m;->c:Lcom/google/firebase/appindexing/internal/l;

    invoke-static {v1, v2}, Lcom/google/firebase/appindexing/internal/l;->a(Lcom/google/firebase/appindexing/internal/l;I)I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/m;->c:Lcom/google/firebase/appindexing/internal/l;

    invoke-static {v0}, Lcom/google/firebase/appindexing/internal/l;->f(Lcom/google/firebase/appindexing/internal/l;)Lcom/google/android/gms/common/api/h;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/appindexing/internal/o;

    invoke-direct {v1, p0}, Lcom/google/firebase/appindexing/internal/o;-><init>(Lcom/google/firebase/appindexing/internal/m;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/h;->l(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/tasks/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/m;->c:Lcom/google/firebase/appindexing/internal/l;

    new-instance v2, Lcom/google/firebase/appindexing/internal/n;

    invoke-direct {v2, p0}, Lcom/google/firebase/appindexing/internal/n;-><init>(Lcom/google/firebase/appindexing/internal/m;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/k;->i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/k;

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b()Lcom/google/android/gms/tasks/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/m;->b:Lcom/google/android/gms/tasks/l;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/l;->a()Lcom/google/android/gms/tasks/k;

    move-result-object v0

    return-object v0
.end method

.method final synthetic d(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/m;->c:Lcom/google/firebase/appindexing/internal/l;

    invoke-static {v0}, Lcom/google/firebase/appindexing/internal/l;->c(Lcom/google/firebase/appindexing/internal/l;)Ljava/util/Queue;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/m;->c:Lcom/google/firebase/appindexing/internal/l;

    invoke-static {v1}, Lcom/google/firebase/appindexing/internal/l;->c(Lcom/google/firebase/appindexing/internal/l;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/m;->c:Lcom/google/firebase/appindexing/internal/l;

    invoke-static {v1}, Lcom/google/firebase/appindexing/internal/l;->c(Lcom/google/firebase/appindexing/internal/l;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/m;->c:Lcom/google/firebase/appindexing/internal/l;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/firebase/appindexing/internal/l;->a(Lcom/google/firebase/appindexing/internal/l;I)I

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/m;->c:Lcom/google/firebase/appindexing/internal/l;

    invoke-static {v1}, Lcom/google/firebase/appindexing/internal/l;->c(Lcom/google/firebase/appindexing/internal/l;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/appindexing/internal/m;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/m;->b:Lcom/google/android/gms/tasks/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/l;->d(Ljava/lang/Exception;)Z

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/appindexing/internal/m;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
