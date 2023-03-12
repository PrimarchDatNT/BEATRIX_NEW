.class Lcom/google/android/play/core/splitinstall/e0;
.super Lcom/google/android/play/core/internal/s0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/play/core/internal/s0;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/play/core/tasks/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/tasks/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/android/play/core/splitinstall/f0;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitinstall/f0;Lcom/google/android/play/core/tasks/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/p<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/e0;->b:Lcom/google/android/play/core/splitinstall/f0;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/s0;-><init>()V

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/e0;->a:Lcom/google/android/play/core/tasks/p;

    return-void
.end method


# virtual methods
.method public L7(ILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/play/core/splitinstall/e0;->b:Lcom/google/android/play/core/splitinstall/f0;

    iget-object p2, p2, Lcom/google/android/play/core/splitinstall/f0;->b:Lcom/google/android/play/core/internal/u;

    invoke-virtual {p2}, Lcom/google/android/play/core/internal/u;->b()V

    invoke-static {}, Lcom/google/android/play/core/splitinstall/f0;->m()Lcom/google/android/play/core/internal/k;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onGetSession(%d)"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/play/core/internal/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final N7(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/e0;->b:Lcom/google/android/play/core/splitinstall/f0;

    iget-object v0, v0, Lcom/google/android/play/core/splitinstall/f0;->b:Lcom/google/android/play/core/internal/u;

    invoke-virtual {v0}, Lcom/google/android/play/core/internal/u;->b()V

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lcom/google/android/play/core/splitinstall/f0;->m()Lcom/google/android/play/core/internal/k;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onError(%d)"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/k;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/e0;->a:Lcom/google/android/play/core/tasks/p;

    new-instance v1, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    invoke-direct {v1, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/p;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public O1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/splitinstall/e0;->b:Lcom/google/android/play/core/splitinstall/f0;

    iget-object p1, p1, Lcom/google/android/play/core/splitinstall/f0;->b:Lcom/google/android/play/core/internal/u;

    invoke-virtual {p1}, Lcom/google/android/play/core/internal/u;->b()V

    invoke-static {}, Lcom/google/android/play/core/splitinstall/f0;->m()Lcom/google/android/play/core/internal/k;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onGetSessionStates"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/internal/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Q0(ILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/play/core/splitinstall/e0;->b:Lcom/google/android/play/core/splitinstall/f0;

    iget-object p2, p2, Lcom/google/android/play/core/splitinstall/f0;->b:Lcom/google/android/play/core/internal/u;

    invoke-virtual {p2}, Lcom/google/android/play/core/internal/u;->b()V

    invoke-static {}, Lcom/google/android/play/core/splitinstall/f0;->m()Lcom/google/android/play/core/internal/k;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onCancelInstall(%d)"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/play/core/internal/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public T0(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/splitinstall/e0;->b:Lcom/google/android/play/core/splitinstall/f0;

    iget-object p1, p1, Lcom/google/android/play/core/splitinstall/f0;->b:Lcom/google/android/play/core/internal/u;

    invoke-virtual {p1}, Lcom/google/android/play/core/internal/u;->b()V

    invoke-static {}, Lcom/google/android/play/core/splitinstall/f0;->m()Lcom/google/android/play/core/internal/k;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDeferredLanguageUninstall"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/internal/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Z0(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/splitinstall/e0;->b:Lcom/google/android/play/core/splitinstall/f0;

    iget-object p1, p1, Lcom/google/android/play/core/splitinstall/f0;->b:Lcom/google/android/play/core/internal/u;

    invoke-virtual {p1}, Lcom/google/android/play/core/internal/u;->b()V

    invoke-static {}, Lcom/google/android/play/core/splitinstall/f0;->m()Lcom/google/android/play/core/internal/k;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDeferredLanguageInstall"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/internal/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c4(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/e0;->b:Lcom/google/android/play/core/splitinstall/f0;

    iget-object v0, v0, Lcom/google/android/play/core/splitinstall/f0;->b:Lcom/google/android/play/core/internal/u;

    invoke-virtual {v0}, Lcom/google/android/play/core/internal/u;->b()V

    invoke-static {}, Lcom/google/android/play/core/splitinstall/f0;->m()Lcom/google/android/play/core/internal/k;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onCompleteInstall(%d)"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/core/internal/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/e0;->b:Lcom/google/android/play/core/splitinstall/f0;

    iget-object v0, v0, Lcom/google/android/play/core/splitinstall/f0;->b:Lcom/google/android/play/core/internal/u;

    invoke-virtual {v0}, Lcom/google/android/play/core/internal/u;->b()V

    invoke-static {}, Lcom/google/android/play/core/splitinstall/f0;->m()Lcom/google/android/play/core/internal/k;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCompleteInstallForAppUpdate"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public l0(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/splitinstall/e0;->b:Lcom/google/android/play/core/splitinstall/f0;

    iget-object p1, p1, Lcom/google/android/play/core/splitinstall/f0;->b:Lcom/google/android/play/core/internal/u;

    invoke-virtual {p1}, Lcom/google/android/play/core/internal/u;->b()V

    invoke-static {}, Lcom/google/android/play/core/splitinstall/f0;->m()Lcom/google/android/play/core/internal/k;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDeferredInstall"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/internal/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/e0;->b:Lcom/google/android/play/core/splitinstall/f0;

    iget-object v0, v0, Lcom/google/android/play/core/splitinstall/f0;->b:Lcom/google/android/play/core/internal/u;

    invoke-virtual {v0}, Lcom/google/android/play/core/internal/u;->b()V

    invoke-static {}, Lcom/google/android/play/core/splitinstall/f0;->m()Lcom/google/android/play/core/internal/k;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onGetSplitsForAppUpdate"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public m4(ILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/play/core/splitinstall/e0;->b:Lcom/google/android/play/core/splitinstall/f0;

    iget-object p2, p2, Lcom/google/android/play/core/splitinstall/f0;->b:Lcom/google/android/play/core/internal/u;

    invoke-virtual {p2}, Lcom/google/android/play/core/internal/u;->b()V

    invoke-static {}, Lcom/google/android/play/core/splitinstall/f0;->m()Lcom/google/android/play/core/internal/k;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onStartInstall(%d)"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/play/core/internal/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public qa(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/splitinstall/e0;->b:Lcom/google/android/play/core/splitinstall/f0;

    iget-object p1, p1, Lcom/google/android/play/core/splitinstall/f0;->b:Lcom/google/android/play/core/internal/u;

    invoke-virtual {p1}, Lcom/google/android/play/core/internal/u;->b()V

    invoke-static {}, Lcom/google/android/play/core/splitinstall/f0;->m()Lcom/google/android/play/core/internal/k;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDeferredUninstall"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/internal/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
