.class public Lcom/meitu/library/analytics/y/c/l;
.super Ljava/lang/Object;
.source "WifiCollector.java"

# interfaces
.implements Lcom/meitu/library/analytics/sdk/content/e$c;
.implements Lcom/meitu/library/analytics/y/l/g;
.implements Lcom/meitu/library/analytics/y/l/a;


# static fields
.field private static final f:Ljava/lang/String; = "WifiCollector"

.field private static final g:Ljava/lang/String; = "00:00:00:00:00:00"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/meitu/library/analytics/y/f/c;

.field private c:Z

.field private d:Z

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/analytics/y/c/l;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/analytics/y/c/l;->d:Z

    new-instance v0, Lcom/meitu/library/analytics/y/c/l$a;

    invoke-direct {v0, p0}, Lcom/meitu/library/analytics/y/c/l$a;-><init>(Lcom/meitu/library/analytics/y/c/l;)V

    iput-object v0, p0, Lcom/meitu/library/analytics/y/c/l;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/analytics/y/c/l;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic e(Lcom/meitu/library/analytics/y/c/l;Landroid/content/Context;)V
    .locals 1

    const v0, 0xd4b0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/y/c/l;->f(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 7

    const v0, 0xd4a9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/analytics/y/c/l;->d:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v2, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_BSSID:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    invoke-virtual {v1, v2}, Lcom/meitu/library/analytics/sdk/content/f;->b0(Lcom/meitu/library/analytics/sdk/content/PrivacyControl;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {p1, v2}, Lcom/meitu/library/analytics/y/m/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/meitu/library/analytics/y/c/l;->g(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v3

    sget-object v4, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    if-ne v3, v4, :cond_8

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "00:00:00:00:00:00"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_4
    iget-object v4, p0, Lcom/meitu/library/analytics/y/c/l;->b:Lcom/meitu/library/analytics/y/f/c;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lcom/meitu/library/analytics/y/f/c;->e:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_5
    new-instance v4, Lcom/meitu/library/analytics/y/f/c;

    invoke-direct {v4}, Lcom/meitu/library/analytics/y/f/c;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/meitu/library/analytics/y/f/c;->d:J

    sget-object v5, Lcom/meitu/library/analytics/sdk/content/SensitiveData;->BSSID:Lcom/meitu/library/analytics/sdk/content/SensitiveData;

    invoke-virtual {v1, v5}, Lcom/meitu/library/analytics/sdk/content/f;->N(Lcom/meitu/library/analytics/sdk/content/SensitiveData;)Lcom/meitu/library/analytics/sdk/content/SensitiveDataControl;

    move-result-object v1

    sget-object v5, Lcom/meitu/library/analytics/sdk/content/SensitiveDataControl;->MD5:Lcom/meitu/library/analytics/sdk/content/SensitiveDataControl;

    if-ne v1, v5, :cond_6

    invoke-static {v3}, Lcom/meitu/library/analytics/y/o/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/meitu/library/analytics/y/f/c;->e:Ljava/lang/String;

    goto :goto_0

    :cond_6
    iput-object v3, v4, Lcom/meitu/library/analytics/y/f/c;->e:Ljava/lang/String;

    :goto_0
    iput-object v2, v4, Lcom/meitu/library/analytics/y/f/c;->c:Ljava/lang/String;

    iput-object v4, p0, Lcom/meitu/library/analytics/y/c/l;->b:Lcom/meitu/library/analytics/y/f/c;

    invoke-direct {p0, p1, v4}, Lcom/meitu/library/analytics/y/c/l;->j(Landroid/content/Context;Lcom/meitu/library/analytics/y/f/c;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_7
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_9
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static g(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ld/a/a;
        value = {
            "MissingPermission"
        }
    .end annotation

    const v0, 0xd4ab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_1
    invoke-virtual {v2}, Lcom/meitu/library/analytics/sdk/content/f;->T()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "wifi"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    instance-of v2, p0, Landroid/net/wifi/WifiManager;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    check-cast p0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    :try_start_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_6
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private h()Z
    .locals 3

    const v0, 0xd4a6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    sget-object v2, Lcom/meitu/library/analytics/sdk/content/Switcher;->WIFI:Lcom/meitu/library/analytics/sdk/content/Switcher;

    invoke-virtual {v1, v2}, Lcom/meitu/library/analytics/sdk/content/f;->g0(Lcom/meitu/library/analytics/sdk/content/Switcher;)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private declared-synchronized i()V
    .locals 4

    monitor-enter p0

    const v0, 0xd4a7

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/analytics/y/c/l;->c:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.wifi.STATE_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lcom/meitu/library/analytics/y/c/l;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/meitu/library/analytics/y/c/l;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/analytics/y/c/l;->c:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "WifiCollector"

    const-string v3, "unable to register network-state-changed receiver"

    invoke-static {v2, v3}, Lcom/meitu/library/analytics/y/j/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string v1, "WifiCollector"

    const-string v2, "Start get wifi info."

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/y/j/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private j(Landroid/content/Context;Lcom/meitu/library/analytics/y/f/c;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/analytics/y/f/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xd4aa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p2, Lcom/meitu/library/analytics/y/f/c;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/db/h;->y(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/analytics/y/h/f;->g()Lcom/meitu/library/analytics/y/h/h;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/analytics/y/c/l$b;

    invoke-direct {v2, p0, p2, p1}, Lcom/meitu/library/analytics/y/c/l$b;-><init>(Lcom/meitu/library/analytics/y/c/l;Lcom/meitu/library/analytics/y/f/c;Landroid/content/Context;)V

    invoke-interface {v1, v2}, Lcom/meitu/library/analytics/y/h/h;->post(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private k()V
    .locals 2

    const v0, 0xd4a5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->Y()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/meitu/library/analytics/y/c/l;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/meitu/library/analytics/y/c/l;->i()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private declared-synchronized l()V
    .locals 3

    monitor-enter p0

    const v0, 0xd4a8

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/analytics/y/c/l;->c:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meitu/library/analytics/y/c/l;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/meitu/library/analytics/y/c/l;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/analytics/y/c/l;->c:Z

    const-string v1, "WifiCollector"

    const-string v2, "Stop get wifi info."

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/y/j/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const v0, 0xd4ae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/analytics/y/c/l;->d:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()V
    .locals 2

    const v0, 0xd4af

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/analytics/y/c/l;->d:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Lcom/meitu/library/analytics/y/l/d;)V
    .locals 2
    .annotation build Lcom/meitu/library/analytics/y/d/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/analytics/y/l/d<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const p1, 0xd4ac

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "WifiCollector"

    const-string v1, "onProcessStart"

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/y/o/a0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meitu/library/analytics/y/c/l;->k()V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public varargs d([Lcom/meitu/library/analytics/sdk/content/Switcher;)V
    .locals 1

    const p1, 0xd4ad

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/analytics/y/c/l;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/library/analytics/y/c/l;->i()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/meitu/library/analytics/y/c/l;->l()V

    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
