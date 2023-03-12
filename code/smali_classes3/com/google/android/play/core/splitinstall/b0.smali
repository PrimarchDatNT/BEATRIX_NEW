.class final Lcom/google/android/play/core/splitinstall/b0;
.super Lcom/google/android/play/core/splitinstall/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/play/core/splitinstall/e0<",
        "Lcom/google/android/play/core/splitinstall/h;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitinstall/f0;Lcom/google/android/play/core/tasks/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/p<",
            "Lcom/google/android/play/core/splitinstall/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/splitinstall/e0;-><init>(Lcom/google/android/play/core/splitinstall/f0;Lcom/google/android/play/core/tasks/p;)V

    return-void
.end method


# virtual methods
.method public final L7(ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/android/play/core/splitinstall/e0;->L7(ILandroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/play/core/splitinstall/e0;->a:Lcom/google/android/play/core/tasks/p;

    invoke-static {p2}, Lcom/google/android/play/core/splitinstall/h;->f(Landroid/os/Bundle;)Lcom/google/android/play/core/splitinstall/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/play/core/tasks/p;->e(Ljava/lang/Object;)V

    return-void
.end method
