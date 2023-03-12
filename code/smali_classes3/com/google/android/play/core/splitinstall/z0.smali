.class public final Lcom/google/android/play/core/splitinstall/z0;
.super Lf/f/b/d/a/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/b/d/a/b/c<",
        "Lcom/google/android/play/core/splitinstall/h;",
        ">;"
    }
.end annotation


# static fields
.field private static j:Lcom/google/android/play/core/splitinstall/z0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final g:Landroid/os/Handler;

.field private final h:Lcom/google/android/play/core/splitinstall/l0;

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/play/core/splitinstall/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/splitinstall/l0;)V
    .locals 3

    new-instance v0, Lcom/google/android/play/core/internal/k;

    const-string v1, "SplitInstallListenerRegistry"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/k;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Lf/f/b/d/a/b/c;-><init>(Lcom/google/android/play/core/internal/k;Landroid/content/IntentFilter;Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/z0;->g:Landroid/os/Handler;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/z0;->i:Ljava/util/Set;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/z0;->h:Lcom/google/android/play/core/splitinstall/l0;

    return-void
.end method

.method public static declared-synchronized i(Landroid/content/Context;)Lcom/google/android/play/core/splitinstall/z0;
    .locals 3

    const-class v0, Lcom/google/android/play/core/splitinstall/z0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/play/core/splitinstall/z0;->j:Lcom/google/android/play/core/splitinstall/z0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/play/core/splitinstall/z0;

    sget-object v2, Lcom/google/android/play/core/splitinstall/l;->a:Lcom/google/android/play/core/splitinstall/l;

    invoke-direct {v1, p0, v2}, Lcom/google/android/play/core/splitinstall/z0;-><init>(Landroid/content/Context;Lcom/google/android/play/core/splitinstall/l0;)V

    sput-object v1, Lcom/google/android/play/core/splitinstall/z0;->j:Lcom/google/android/play/core/splitinstall/z0;

    :cond_0
    sget-object p0, Lcom/google/android/play/core/splitinstall/z0;->j:Lcom/google/android/play/core/splitinstall/z0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic m(Lcom/google/android/play/core/splitinstall/z0;Lcom/google/android/play/core/splitinstall/h;II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/z0;->g:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/play/core/splitinstall/y0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/play/core/splitinstall/y0;-><init>(Lcom/google/android/play/core/splitinstall/z0;Lcom/google/android/play/core/splitinstall/h;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic n(Lcom/google/android/play/core/splitinstall/z0;)Lcom/google/android/play/core/internal/k;
    .locals 0

    iget-object p0, p0, Lf/f/b/d/a/b/c;->a:Lcom/google/android/play/core/internal/k;

    return-object p0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "session_state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/h;->f(Landroid/os/Bundle;)Lcom/google/android/play/core/splitinstall/h;

    move-result-object v0

    iget-object v1, p0, Lf/f/b/d/a/b/c;->a:Lcom/google/android/play/core/internal/k;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/play/core/internal/k;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/z0;->h:Lcom/google/android/play/core/splitinstall/l0;

    invoke-interface {v1}, Lcom/google/android/play/core/splitinstall/l0;->a()Lcom/google/android/play/core/splitinstall/m0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/h;->m()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/h;->d()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/splitinstall/x0;

    invoke-direct {v3, p0, v0, p2, p1}, Lcom/google/android/play/core/splitinstall/x0;-><init>(Lcom/google/android/play/core/splitinstall/z0;Lcom/google/android/play/core/splitinstall/h;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/play/core/splitinstall/m0;->a(Ljava/util/List;Lcom/google/android/play/core/splitinstall/k0;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/play/core/splitinstall/z0;->l(Lcom/google/android/play/core/splitinstall/h;)V

    return-void
.end method

.method final declared-synchronized j(Lcom/google/android/play/core/splitinstall/i;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/z0;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized k(Lcom/google/android/play/core/splitinstall/i;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/z0;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(Lcom/google/android/play/core/splitinstall/h;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/z0;->i:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/splitinstall/i;

    invoke-interface {v1, p1}, Lf/f/b/d/a/b/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lf/f/b/d/a/b/c;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
