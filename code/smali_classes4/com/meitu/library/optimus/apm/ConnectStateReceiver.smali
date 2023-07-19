.class public Lcom/meitu/library/optimus/apm/ConnectStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ConnectStateReceiver.java"


# static fields
.field private static b:Z

.field private static c:Z


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xd8e7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/meitu/library/optimus/apm/ConnectStateReceiver;->b:Z

    sput-boolean v1, Lcom/meitu/library/optimus/apm/ConnectStateReceiver;->c:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-class v0, Lcom/meitu/library/optimus/apm/ConnectStateReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/optimus/apm/ConnectStateReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lcom/meitu/library/optimus/apm/ConnectStateReceiver;

    monitor-enter v0

    const v1, 0xd8e5

    :try_start_0
    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    sget-boolean v2, Lcom/meitu/library/optimus/apm/ConnectStateReceiver;->c:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    sput-boolean v2, Lcom/meitu/library/optimus/apm/ConnectStateReceiver;->c:Z

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v3, Lcom/meitu/library/optimus/apm/ConnectStateReceiver;

    invoke-direct {v3}, Lcom/meitu/library/optimus/apm/ConnectStateReceiver;-><init>()V

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {p0}, Lcom/meitu/library/optimus/apm/r;->b(Landroid/content/Context;)V

    :cond_0
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const v0, 0xd8e6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_0
    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p2

    :cond_1
    sget-boolean p1, Lcom/meitu/library/optimus/apm/ConnectStateReceiver;->b:Z

    if-eq p2, p1, :cond_2

    sput-boolean p2, Lcom/meitu/library/optimus/apm/ConnectStateReceiver;->b:Z

    invoke-static {p2}, Lcom/meitu/library/optimus/apm/r;->c(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "onReceive error."

    invoke-static {p2, p1}, Lcom/meitu/library/optimus/apm/x/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
