.class Lcom/google/ar/core/e0;
.super Ljava/lang/Object;
.source "InstallService.java"


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private volatile c:I

.field private d:Lf/f/a/b/a/a/a/b;

.field private e:Landroid/content/BroadcastReceiver;

.field private f:Landroid/content/Context;

.field private final g:Landroid/content/ServiceConnection;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/ar/core/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/ar/core/e0;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/e0;->a:Ljava/util/Queue;

    .line 4
    sget p1, Lcom/google/ar/core/n0;->a:I

    iput p1, p0, Lcom/google/ar/core/e0;->c:I

    .line 5
    new-instance p1, Lcom/google/ar/core/i0;

    invoke-direct {p1, p0}, Lcom/google/ar/core/i0;-><init>(Lcom/google/ar/core/e0;)V

    iput-object p1, p0, Lcom/google/ar/core/e0;->g:Landroid/content/ServiceConnection;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/e0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private static b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/google/ar/core/g0;)V
    .locals 7

    const-string v0, "resolution.intent"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/16 v2, 0x4d2

    new-instance v3, Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v3, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 4
    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Lcom/google/ar/core/exceptions/FatalException;

    const-string v0, "Installation Intent failed"

    invoke-direct {p1, v0, p0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, p1}, Lcom/google/ar/core/g0;->b(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string p0, "ARCore-InstallService"

    const-string p1, "Did not get pending intent."

    .line 6
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance p0, Lcom/google/ar/core/exceptions/FatalException;

    const-string p1, "Installation intent failed to unparcel."

    invoke-direct {p0, p1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/ar/core/g0;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method private declared-synchronized f(Landroid/os/IBinder;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lf/f/a/b/a/a/a/a;->Z(Landroid/os/IBinder;)Lf/f/a/b/a/a/a/b;

    move-result-object p1

    const-string v0, "ARCore-InstallService"

    const-string v1, "Install service connected"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iput-object p1, p0, Lcom/google/ar/core/e0;->d:Lf/f/a/b/a/a/a/b;

    .line 4
    sget p1, Lcom/google/ar/core/n0;->c:I

    iput p1, p0, Lcom/google/ar/core/e0;->c:I

    .line 5
    iget-object p1, p0, Lcom/google/ar/core/e0;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic g(Lcom/google/ar/core/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/e0;->q()V

    return-void
.end method

.method static synthetic h(Lcom/google/ar/core/e0;Landroid/app/Activity;Landroid/os/Bundle;Lcom/google/ar/core/g0;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/ar/core/e0;->b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/google/ar/core/g0;)V

    return-void
.end method

.method static synthetic i(Lcom/google/ar/core/e0;Landroid/app/Activity;Lcom/google/ar/core/g0;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/ar/core/e0;->n(Landroid/app/Activity;Lcom/google/ar/core/g0;)V

    return-void
.end method

.method static synthetic j(Lcom/google/ar/core/e0;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/e0;->f(Landroid/os/IBinder;)V

    return-void
.end method

.method private declared-synchronized k(Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ar/core/aa;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/ar/core/e0;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/ar/core/e0;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_2
    :try_start_2
    new-instance p1, Lcom/google/ar/core/aa;

    invoke-direct {p1}, Lcom/google/ar/core/aa;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static l()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "package.name"

    const-string v2, "com.google.ar.core"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method static synthetic m(Lcom/google/ar/core/e0;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/ar/core/e0;->l()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static n(Landroid/app/Activity;Lcom/google/ar/core/g0;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "market://details?id=com.google.ar.core"

    .line 2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    const-string v1, "Failed to launch installer."

    invoke-direct {v0, v1, p0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcom/google/ar/core/g0;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic o(Lcom/google/ar/core/e0;)Lf/f/a/b/a/a/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ar/core/e0;->d:Lf/f/a/b/a/a/a/b;

    return-object p0
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/e0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/core/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/ar/core/h;->a()V

    :cond_0
    return-void
.end method

.method private declared-synchronized q()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "ARCore-InstallService"

    const-string v1, "Install service disconnected"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget v0, Lcom/google/ar/core/n0;->a:I

    iput v0, p0, Lcom/google/ar/core/e0;->c:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/ar/core/e0;->d:Lf/f/a/b/a/a/a/b;

    .line 4
    invoke-direct {p0}, Lcom/google/ar/core/e0;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic r(Lcom/google/ar/core/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/e0;->p()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/ar/core/e0;->p()V

    .line 2
    iget v0, p0, Lcom/google/ar/core/e0;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/ar/core/e0;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/ar/core/e0;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/ar/core/e0;->b:Landroid/content/Context;

    .line 5
    sget v0, Lcom/google/ar/core/n0;->a:I

    iput v0, p0, Lcom/google/ar/core/e0;->c:I

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/ar/core/e0;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/ar/core/e0;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Landroid/app/Activity;Lcom/google/ar/core/g0;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ar/core/h;

    invoke-direct {v0, p1, p2}, Lcom/google/ar/core/h;-><init>(Landroid/content/Context;Lcom/google/ar/core/g0;)V

    .line 2
    iget-object v1, p0, Lcom/google/ar/core/e0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ar/core/h;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/ar/core/h;->a()V

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    iget-object v0, p0, Lcom/google/ar/core/e0;->e:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/google/ar/core/j0;

    invoke-direct {v0, p0, p2}, Lcom/google/ar/core/j0;-><init>(Lcom/google/ar/core/e0;Lcom/google/ar/core/g0;)V

    iput-object v0, p0, Lcom/google/ar/core/e0;->e:Landroid/content/BroadcastReceiver;

    .line 7
    iput-object p1, p0, Lcom/google/ar/core/e0;->f:Landroid/content/Context;

    .line 8
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 9
    :cond_1
    :try_start_0
    new-instance v0, Lcom/google/ar/core/m0;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ar/core/m0;-><init>(Lcom/google/ar/core/e0;Landroid/app/Activity;Lcom/google/ar/core/g0;)V

    invoke-direct {p0, v0}, Lcom/google/ar/core/e0;->k(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/ar/core/aa; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "ARCore-InstallService"

    const-string v1, "requestInstall bind failed, launching fullscreen."

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {p1, p2}, Lcom/google/ar/core/e0;->n(Landroid/app/Activity;Lcom/google/ar/core/g0;)V

    return-void
.end method

.method public declared-synchronized d(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/ar/core/e0;->b:Landroid/content/Context;

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.install.BIND_INSTALL_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/core/e0;->g:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget p1, Lcom/google/ar/core/n0;->b:I

    iput p1, p0, Lcom/google/ar/core/e0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    sget v0, Lcom/google/ar/core/n0;->a:I

    iput v0, p0, Lcom/google/ar/core/e0;->c:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/ar/core/e0;->b:Landroid/content/Context;

    const-string v0, "ARCore-InstallService"

    const-string v1, "bindService returned false."

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v0, p0, Lcom/google/ar/core/e0;->g:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Landroid/content/Context;Lcom/google/ar/core/ArCoreApk$a;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/ar/core/h0;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ar/core/h0;-><init>(Lcom/google/ar/core/e0;Landroid/content/Context;Lcom/google/ar/core/ArCoreApk$a;)V

    invoke-direct {p0, v0}, Lcom/google/ar/core/e0;->k(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/ar/core/aa; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_1
    const-string p1, "ARCore-InstallService"

    const-string v0, "Play Store install service could not be bound."

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object p1, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    invoke-interface {p2, p1}, Lcom/google/ar/core/ArCoreApk$a;->a(Lcom/google/ar/core/ArCoreApk$Availability;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method
