.class final Lcom/google/android/play/core/splitinstall/c0;
.super Lcom/google/android/play/core/splitinstall/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/play/core/splitinstall/e0<",
        "Ljava/util/List<",
        "Lcom/google/android/play/core/splitinstall/h;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitinstall/f0;Lcom/google/android/play/core/tasks/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/p<",
            "Ljava/util/List<",
            "Lcom/google/android/play/core/splitinstall/h;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/splitinstall/e0;-><init>(Lcom/google/android/play/core/splitinstall/f0;Lcom/google/android/play/core/tasks/p;)V

    return-void
.end method


# virtual methods
.method public final O1(Ljava/util/List;)V
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

    invoke-super {p0, p1}, Lcom/google/android/play/core/splitinstall/e0;->O1(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v1}, Lcom/google/android/play/core/splitinstall/h;->f(Landroid/os/Bundle;)Lcom/google/android/play/core/splitinstall/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/play/core/splitinstall/e0;->a:Lcom/google/android/play/core/tasks/p;

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/tasks/p;->e(Ljava/lang/Object;)V

    return-void
.end method
