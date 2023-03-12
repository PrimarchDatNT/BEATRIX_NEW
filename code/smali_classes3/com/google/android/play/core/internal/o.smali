.class final Lcom/google/android/play/core/internal/o;
.super Lcom/google/android/play/core/internal/l;


# instance fields
.field final synthetic b:Lcom/google/android/play/core/internal/u;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/internal/u;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/internal/o;->b:Lcom/google/android/play/core/internal/u;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/internal/o;->b:Lcom/google/android/play/core/internal/u;

    invoke-static {v0}, Lcom/google/android/play/core/internal/u;->e(Lcom/google/android/play/core/internal/u;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/internal/o;->b:Lcom/google/android/play/core/internal/u;

    invoke-static {v0}, Lcom/google/android/play/core/internal/u;->f(Lcom/google/android/play/core/internal/u;)Lcom/google/android/play/core/internal/k;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unbind from service."

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/o;->b:Lcom/google/android/play/core/internal/u;

    invoke-static {v0}, Lcom/google/android/play/core/internal/u;->h(Lcom/google/android/play/core/internal/u;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/internal/o;->b:Lcom/google/android/play/core/internal/u;

    invoke-static {v1}, Lcom/google/android/play/core/internal/u;->g(Lcom/google/android/play/core/internal/u;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/o;->b:Lcom/google/android/play/core/internal/u;

    invoke-static {v0}, Lcom/google/android/play/core/internal/u;->q(Lcom/google/android/play/core/internal/u;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/o;->b:Lcom/google/android/play/core/internal/u;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/play/core/internal/u;->o(Lcom/google/android/play/core/internal/u;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/o;->b:Lcom/google/android/play/core/internal/u;

    invoke-static {v0}, Lcom/google/android/play/core/internal/u;->p(Lcom/google/android/play/core/internal/u;)V

    :cond_0
    return-void
.end method
