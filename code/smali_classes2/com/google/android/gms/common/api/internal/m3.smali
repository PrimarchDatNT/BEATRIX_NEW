.class final Lcom/google/android/gms/common/api/internal/m3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/t1;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/j3;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/j3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m3;->a:Lcom/google/android/gms/common/api/internal/j3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/j3;Lcom/google/android/gms/common/api/internal/k3;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/m3;-><init>(Lcom/google/android/gms/common/api/internal/j3;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m3;->a:Lcom/google/android/gms/common/api/internal/j3;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/j3;->k(Lcom/google/android/gms/common/api/internal/j3;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m3;->a:Lcom/google/android/gms/common/api/internal/j3;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->c0:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/j3;->t(Lcom/google/android/gms/common/api/internal/j3;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m3;->a:Lcom/google/android/gms/common/api/internal/j3;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/j3;->u(Lcom/google/android/gms/common/api/internal/j3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m3;->a:Lcom/google/android/gms/common/api/internal/j3;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/j3;->k(Lcom/google/android/gms/common/api/internal/j3;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m3;->a:Lcom/google/android/gms/common/api/internal/j3;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/j3;->k(Lcom/google/android/gms/common/api/internal/j3;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m3;->a:Lcom/google/android/gms/common/api/internal/j3;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/j3;->k(Lcom/google/android/gms/common/api/internal/j3;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m3;->a:Lcom/google/android/gms/common/api/internal/j3;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/j3;->t(Lcom/google/android/gms/common/api/internal/j3;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m3;->a:Lcom/google/android/gms/common/api/internal/j3;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/j3;->u(Lcom/google/android/gms/common/api/internal/j3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m3;->a:Lcom/google/android/gms/common/api/internal/j3;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/j3;->k(Lcom/google/android/gms/common/api/internal/j3;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m3;->a:Lcom/google/android/gms/common/api/internal/j3;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/j3;->k(Lcom/google/android/gms/common/api/internal/j3;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final c(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m3;->a:Lcom/google/android/gms/common/api/internal/j3;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/j3;->k(Lcom/google/android/gms/common/api/internal/j3;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m3;->a:Lcom/google/android/gms/common/api/internal/j3;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/j3;->w(Lcom/google/android/gms/common/api/internal/j3;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m3;->a:Lcom/google/android/gms/common/api/internal/j3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/j3;->r(Lcom/google/android/gms/common/api/internal/j3;Z)Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m3;->a:Lcom/google/android/gms/common/api/internal/j3;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/j3;->o(Lcom/google/android/gms/common/api/internal/j3;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m3;->a:Lcom/google/android/gms/common/api/internal/j3;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/j3;->k(Lcom/google/android/gms/common/api/internal/j3;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/m3;->a:Lcom/google/android/gms/common/api/internal/j3;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/google/android/gms/common/api/internal/j3;->r(Lcom/google/android/gms/common/api/internal/j3;Z)Z

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/m3;->a:Lcom/google/android/gms/common/api/internal/j3;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/j3;->z(Lcom/google/android/gms/common/api/internal/j3;)Lcom/google/android/gms/common/api/internal/f1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/f1;->Z(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m3;->a:Lcom/google/android/gms/common/api/internal/j3;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/j3;->k(Lcom/google/android/gms/common/api/internal/j3;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/m3;->a:Lcom/google/android/gms/common/api/internal/j3;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/j3;->k(Lcom/google/android/gms/common/api/internal/j3;)Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
