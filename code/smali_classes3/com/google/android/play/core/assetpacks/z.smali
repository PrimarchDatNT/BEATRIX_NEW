.class final Lcom/google/android/play/core/assetpacks/z;
.super Lf/f/b/d/a/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/b/d/a/b/c<",
        "Lcom/google/android/play/core/assetpacks/AssetPackState;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Lcom/google/android/play/core/assetpacks/j1;

.field private final h:Lcom/google/android/play/core/assetpacks/t0;

.field private final i:Lcom/google/android/play/core/internal/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/g1<",
            "Lcom/google/android/play/core/assetpacks/e3;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/play/core/assetpacks/n0;

.field private final k:Lcom/google/android/play/core/assetpacks/w0;

.field private final l:Lcom/google/android/play/core/internal/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/g1<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/google/android/play/core/internal/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/g1<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/j1;Lcom/google/android/play/core/assetpacks/t0;Lcom/google/android/play/core/internal/g1;Lcom/google/android/play/core/assetpacks/w0;Lcom/google/android/play/core/assetpacks/n0;Lcom/google/android/play/core/internal/g1;Lcom/google/android/play/core/internal/g1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/play/core/assetpacks/j1;",
            "Lcom/google/android/play/core/assetpacks/t0;",
            "Lcom/google/android/play/core/internal/g1<",
            "Lcom/google/android/play/core/assetpacks/e3;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/w0;",
            "Lcom/google/android/play/core/assetpacks/n0;",
            "Lcom/google/android/play/core/internal/g1<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/android/play/core/internal/g1<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/play/core/internal/k;

    const-string v1, "AssetPackServiceListenerRegistry"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/k;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Lf/f/b/d/a/b/c;-><init>(Lcom/google/android/play/core/internal/k;Landroid/content/IntentFilter;Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/z;->n:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/z;->g:Lcom/google/android/play/core/assetpacks/j1;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/z;->h:Lcom/google/android/play/core/assetpacks/t0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/z;->i:Lcom/google/android/play/core/internal/g1;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/z;->k:Lcom/google/android/play/core/assetpacks/w0;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/z;->j:Lcom/google/android/play/core/assetpacks/n0;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/z;->l:Lcom/google/android/play/core/internal/g1;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/z;->m:Lcom/google/android/play/core/internal/g1;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p1, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const-string v0, "pack_names"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/z;->k:Lcom/google/android/play/core/assetpacks/w0;

    sget-object v3, Lcom/google/android/play/core/assetpacks/b0;->c:Lcom/google/android/play/core/assetpacks/a0;

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/play/core/assetpacks/AssetPackState;->e(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/play/core/assetpacks/w0;Lcom/google/android/play/core/assetpacks/a0;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object v0

    iget-object v1, p0, Lf/f/b/d/a/b/c;->a:Lcom/google/android/play/core/internal/k;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, p2

    const-string p2, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    invoke-virtual {v1, p2, v2}, Lcom/google/android/play/core/internal/k;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "confirmation_intent"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/app/PendingIntent;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/z;->j:Lcom/google/android/play/core/assetpacks/n0;

    invoke-virtual {v1, p2}, Lcom/google/android/play/core/assetpacks/n0;->a(Landroid/app/PendingIntent;)V

    :cond_1
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/z;->m:Lcom/google/android/play/core/internal/g1;

    invoke-interface {p2}, Lcom/google/android/play/core/internal/g1;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/play/core/assetpacks/x;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/play/core/assetpacks/x;-><init>(Lcom/google/android/play/core/assetpacks/z;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/z;->l:Lcom/google/android/play/core/internal/g1;

    invoke-interface {p2}, Lcom/google/android/play/core/internal/g1;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/play/core/assetpacks/y;

    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/assetpacks/y;-><init>(Lcom/google/android/play/core/assetpacks/z;Landroid/os/Bundle;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lf/f/b/d/a/b/c;->a:Lcom/google/android/play/core/internal/k;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Corrupt bundle received from broadcast."

    invoke-virtual {p1, v0, p2}, Lcom/google/android/play/core/internal/k;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p0, Lf/f/b/d/a/b/c;->a:Lcom/google/android/play/core/internal/k;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Empty bundle received from broadcast."

    invoke-virtual {p1, v0, p2}, Lcom/google/android/play/core/internal/k;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method final i(Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/z;->n:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/play/core/assetpacks/w;

    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/assetpacks/w;-><init>(Lcom/google/android/play/core/assetpacks/z;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic j(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/z;->g:Lcom/google/android/play/core/assetpacks/j1;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/j1;->d(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/z;->h:Lcom/google/android/play/core/assetpacks/t0;

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/t0;->a()V

    :cond_0
    return-void
.end method

.method final synthetic k(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/z;->g:Lcom/google/android/play/core/assetpacks/j1;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/j1;->e(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/play/core/assetpacks/z;->i(Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/z;->i:Lcom/google/android/play/core/internal/g1;

    invoke-interface {p1}, Lcom/google/android/play/core/internal/g1;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/assetpacks/e3;

    invoke-interface {p1}, Lcom/google/android/play/core/assetpacks/e3;->d()V

    :cond_0
    return-void
.end method
