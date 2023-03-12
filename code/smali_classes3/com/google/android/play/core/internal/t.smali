.class final Lcom/google/android/play/core/internal/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/google/android/play/core/internal/u;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/play/core/internal/u;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/internal/t;->a:Lcom/google/android/play/core/internal/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/internal/t;->a:Lcom/google/android/play/core/internal/u;

    invoke-static {v0}, Lcom/google/android/play/core/internal/u;->f(Lcom/google/android/play/core/internal/u;)Lcom/google/android/play/core/internal/k;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/core/internal/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/play/core/internal/t;->a:Lcom/google/android/play/core/internal/u;

    new-instance v0, Lcom/google/android/play/core/internal/r;

    invoke-direct {v0, p0, p2}, Lcom/google/android/play/core/internal/r;-><init>(Lcom/google/android/play/core/internal/t;Landroid/os/IBinder;)V

    invoke-static {p1, v0}, Lcom/google/android/play/core/internal/u;->l(Lcom/google/android/play/core/internal/u;Lcom/google/android/play/core/internal/l;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/internal/t;->a:Lcom/google/android/play/core/internal/u;

    invoke-static {v0}, Lcom/google/android/play/core/internal/u;->f(Lcom/google/android/play/core/internal/u;)Lcom/google/android/play/core/internal/k;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/core/internal/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/play/core/internal/t;->a:Lcom/google/android/play/core/internal/u;

    new-instance v0, Lcom/google/android/play/core/internal/s;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/internal/s;-><init>(Lcom/google/android/play/core/internal/t;)V

    invoke-static {p1, v0}, Lcom/google/android/play/core/internal/u;->l(Lcom/google/android/play/core/internal/u;Lcom/google/android/play/core/internal/l;)V

    return-void
.end method
