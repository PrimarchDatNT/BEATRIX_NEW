.class final Lcom/google/android/play/core/appupdate/r;
.super Lcom/google/android/play/core/appupdate/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/play/core/appupdate/p<",
        "Lcom/google/android/play/core/appupdate/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field final synthetic f:Lcom/google/android/play/core/appupdate/s;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/appupdate/s;Lcom/google/android/play/core/tasks/p;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/p<",
            "Lcom/google/android/play/core/appupdate/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/r;->f:Lcom/google/android/play/core/appupdate/s;

    new-instance v0, Lcom/google/android/play/core/internal/k;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/k;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/play/core/appupdate/p;-><init>(Lcom/google/android/play/core/appupdate/s;Lcom/google/android/play/core/internal/k;Lcom/google/android/play/core/tasks/p;)V

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/r;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final t(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/play/core/appupdate/p;->t(Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/s;->g(Landroid/os/Bundle;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/p;->b:Lcom/google/android/play/core/tasks/p;

    new-instance v1, Lcom/google/android/play/core/install/InstallException;

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/s;->g(Landroid/os/Bundle;)I

    move-result p1

    invoke-direct {v1, p1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/p;->d(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/p;->b:Lcom/google/android/play/core/tasks/p;

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/r;->f:Lcom/google/android/play/core/appupdate/s;

    iget-object v2, p0, Lcom/google/android/play/core/appupdate/r;->d:Ljava/lang/String;

    invoke-static {v1, p1, v2}, Lcom/google/android/play/core/appupdate/s;->h(Lcom/google/android/play/core/appupdate/s;Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/android/play/core/appupdate/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/tasks/p;->e(Ljava/lang/Object;)V

    return-void
.end method
