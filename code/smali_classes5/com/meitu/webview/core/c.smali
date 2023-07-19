.class public Lcom/meitu/webview/core/c;
.super Ljava/lang/Object;
.source "CommonCookieSyncManager.java"


# static fields
.field private static b:Lcom/meitu/webview/core/c;


# instance fields
.field private a:Landroid/webkit/CookieSyncManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/webview/core/c;->a:Landroid/webkit/CookieSyncManager;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/meitu/webview/core/c;
    .locals 3

    const-class v0, Lcom/meitu/webview/core/c;

    monitor-enter v0

    const v1, 0xeab3

    :try_start_0
    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    sget-object v2, Lcom/meitu/webview/core/c;->b:Lcom/meitu/webview/core/c;

    if-nez v2, :cond_0

    new-instance v2, Lcom/meitu/webview/core/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/meitu/webview/core/c;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/meitu/webview/core/c;->b:Lcom/meitu/webview/core/c;

    :cond_0
    sget-object p0, Lcom/meitu/webview/core/c;->b:Lcom/meitu/webview/core/c;

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b()Lcom/meitu/webview/core/c;
    .locals 4

    const-class v0, Lcom/meitu/webview/core/c;

    monitor-enter v0

    const v1, 0xeab4

    :try_start_0
    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    sget-object v2, Lcom/meitu/webview/core/c;->b:Lcom/meitu/webview/core/c;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "CommonCookieSyncManager::createInstance() needs to be called before CommonCookieSyncManager::getInstance()"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public c()V
    .locals 2

    const v0, 0xeab7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    iget-object v1, p0, Lcom/meitu/webview/core/c;->a:Landroid/webkit/CookieSyncManager;

    invoke-virtual {v1}, Landroid/webkit/CookieSyncManager;->startSync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d()V
    .locals 2

    const v0, 0xeab6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    iget-object v1, p0, Lcom/meitu/webview/core/c;->a:Landroid/webkit/CookieSyncManager;

    invoke-virtual {v1}, Landroid/webkit/CookieSyncManager;->stopSync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e()V
    .locals 2

    const v0, 0xeab5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    iget-object v1, p0, Lcom/meitu/webview/core/c;->a:Landroid/webkit/CookieSyncManager;

    invoke-virtual {v1}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
