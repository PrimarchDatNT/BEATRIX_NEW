.class final Lcom/google/android/play/core/internal/r;
.super Lcom/google/android/play/core/internal/l;


# instance fields
.field final synthetic b:Landroid/os/IBinder;

.field final synthetic c:Lcom/google/android/play/core/internal/t;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/internal/t;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/internal/r;->c:Lcom/google/android/play/core/internal/t;

    iput-object p2, p0, Lcom/google/android/play/core/internal/r;->b:Landroid/os/IBinder;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/internal/r;->c:Lcom/google/android/play/core/internal/t;

    iget-object v0, v0, Lcom/google/android/play/core/internal/t;->a:Lcom/google/android/play/core/internal/u;

    invoke-static {v0}, Lcom/google/android/play/core/internal/u;->i(Lcom/google/android/play/core/internal/u;)Lcom/google/android/play/core/internal/q;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/internal/r;->b:Landroid/os/IBinder;

    invoke-interface {v1, v2}, Lcom/google/android/play/core/internal/q;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IInterface;

    invoke-static {v0, v1}, Lcom/google/android/play/core/internal/u;->o(Lcom/google/android/play/core/internal/u;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/r;->c:Lcom/google/android/play/core/internal/t;

    iget-object v0, v0, Lcom/google/android/play/core/internal/t;->a:Lcom/google/android/play/core/internal/u;

    invoke-static {v0}, Lcom/google/android/play/core/internal/u;->j(Lcom/google/android/play/core/internal/u;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/r;->c:Lcom/google/android/play/core/internal/t;

    iget-object v0, v0, Lcom/google/android/play/core/internal/t;->a:Lcom/google/android/play/core/internal/u;

    invoke-static {v0}, Lcom/google/android/play/core/internal/u;->q(Lcom/google/android/play/core/internal/u;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/r;->c:Lcom/google/android/play/core/internal/t;

    iget-object v0, v0, Lcom/google/android/play/core/internal/t;->a:Lcom/google/android/play/core/internal/u;

    invoke-static {v0}, Lcom/google/android/play/core/internal/u;->k(Lcom/google/android/play/core/internal/u;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/internal/r;->c:Lcom/google/android/play/core/internal/t;

    iget-object v0, v0, Lcom/google/android/play/core/internal/t;->a:Lcom/google/android/play/core/internal/u;

    invoke-static {v0}, Lcom/google/android/play/core/internal/u;->k(Lcom/google/android/play/core/internal/u;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
