.class final Lcom/google/android/play/core/appupdate/o;
.super Lcom/google/android/play/core/internal/l;


# instance fields
.field final synthetic b:Lcom/google/android/play/core/tasks/p;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/play/core/appupdate/s;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/appupdate/s;Lcom/google/android/play/core/tasks/p;Lcom/google/android/play/core/tasks/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/o;->d:Lcom/google/android/play/core/appupdate/s;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/o;->b:Lcom/google/android/play/core/tasks/p;

    iput-object p4, p0, Lcom/google/android/play/core/appupdate/o;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/l;-><init>(Lcom/google/android/play/core/tasks/p;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/o;->d:Lcom/google/android/play/core/appupdate/s;

    iget-object v0, v0, Lcom/google/android/play/core/appupdate/s;->a:Lcom/google/android/play/core/internal/u;

    invoke-virtual {v0}, Lcom/google/android/play/core/internal/u;->c()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/internal/t1;

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/o;->d:Lcom/google/android/play/core/appupdate/s;

    invoke-static {v1}, Lcom/google/android/play/core/appupdate/s;->c(Lcom/google/android/play/core/appupdate/s;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/play/core/appupdate/s;->f()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/appupdate/q;

    iget-object v4, p0, Lcom/google/android/play/core/appupdate/o;->d:Lcom/google/android/play/core/appupdate/s;

    iget-object v5, p0, Lcom/google/android/play/core/appupdate/o;->b:Lcom/google/android/play/core/tasks/p;

    invoke-direct {v3, v4, v5}, Lcom/google/android/play/core/appupdate/q;-><init>(Lcom/google/android/play/core/appupdate/s;Lcom/google/android/play/core/tasks/p;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/play/core/internal/t1;->w6(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/internal/v1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/play/core/appupdate/s;->e()Lcom/google/android/play/core/internal/k;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/play/core/appupdate/o;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "completeUpdate(%s)"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/internal/k;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/o;->b:Lcom/google/android/play/core/tasks/p;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/tasks/p;->d(Ljava/lang/Exception;)V

    return-void
.end method
