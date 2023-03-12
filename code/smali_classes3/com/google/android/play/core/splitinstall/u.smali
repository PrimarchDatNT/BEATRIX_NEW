.class final Lcom/google/android/play/core/splitinstall/u;
.super Lcom/google/android/play/core/internal/l;


# instance fields
.field final synthetic b:Lcom/google/android/play/core/tasks/p;

.field final synthetic c:Lcom/google/android/play/core/splitinstall/f0;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitinstall/f0;Lcom/google/android/play/core/tasks/p;Lcom/google/android/play/core/tasks/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/u;->c:Lcom/google/android/play/core/splitinstall/f0;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/u;->b:Lcom/google/android/play/core/tasks/p;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/l;-><init>(Lcom/google/android/play/core/tasks/p;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/u;->c:Lcom/google/android/play/core/splitinstall/f0;

    iget-object v0, v0, Lcom/google/android/play/core/splitinstall/f0;->b:Lcom/google/android/play/core/internal/u;

    invoke-virtual {v0}, Lcom/google/android/play/core/internal/u;->c()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/internal/r0;

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/u;->c:Lcom/google/android/play/core/splitinstall/f0;

    invoke-static {v1}, Lcom/google/android/play/core/splitinstall/f0;->k(Lcom/google/android/play/core/splitinstall/f0;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/play/core/splitinstall/c0;

    iget-object v3, p0, Lcom/google/android/play/core/splitinstall/u;->c:Lcom/google/android/play/core/splitinstall/f0;

    iget-object v4, p0, Lcom/google/android/play/core/splitinstall/u;->b:Lcom/google/android/play/core/tasks/p;

    invoke-direct {v2, v3, v4}, Lcom/google/android/play/core/splitinstall/c0;-><init>(Lcom/google/android/play/core/splitinstall/f0;Lcom/google/android/play/core/tasks/p;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/play/core/internal/r0;->t4(Ljava/lang/String;Lcom/google/android/play/core/internal/t0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/play/core/splitinstall/f0;->m()Lcom/google/android/play/core/internal/k;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getSessionStates"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/internal/k;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/u;->b:Lcom/google/android/play/core/tasks/p;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/tasks/p;->d(Ljava/lang/Exception;)V

    return-void
.end method
