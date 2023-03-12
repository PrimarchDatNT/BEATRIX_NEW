.class public Lcom/sdk/utils/internal/h/a;
.super Ljava/lang/Object;
.source "AdvertisingIdHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/utils/internal/h/a$c;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "AdvertisingIdHelper"

.field private static f:Lcom/sdk/utils/internal/h/a;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sdk/utils/internal/h/a;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/sdk/utils/internal/h/a;->b:Z

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lcom/sdk/utils/internal/h/a;->c:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Lcom/sdk/utils/internal/h/a;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/sdk/utils/internal/h/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sdk/utils/internal/h/a;->g()V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;)Lcom/sdk/utils/internal/h/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sdk/utils/internal/h/a;->f(Landroid/content/Context;)Lcom/sdk/utils/internal/h/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/sdk/utils/internal/h/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/utils/internal/h/a;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/sdk/utils/internal/h/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sdk/utils/internal/h/a;->d:Z

    return p1
.end method

.method private e()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sdk/utils/internal/h/a$b;

    invoke-direct {v1, p0}, Lcom/sdk/utils/internal/h/a$b;-><init>(Lcom/sdk/utils/internal/h/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static f(Landroid/content/Context;)Lcom/sdk/utils/internal/h/c;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/sdk/utils/internal/h/a;->l(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lcom/sdk/utils/internal/h/c;

    invoke-direct {v0}, Lcom/sdk/utils/internal/h/c;-><init>()V

    .line 3
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.gms"

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {p0, v2, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    return-object v1

    :catch_0
    move-exception p0

    const-string v0, "stacktrace_tag"

    const-string v2, "stackerror:"

    .line 6
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method private g()V
    .locals 3

    :try_start_0
    const-string v0, "AdvertisingIdHelper"

    .line 1
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    .line 2
    :try_start_1
    iput-boolean v1, p0, Lcom/sdk/utils/internal/h/a;->a:Z

    const-string v1, "AdvertisingIdHelper"

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "stacktrace_tag"

    const-string v2, "stackerror:"

    .line 5
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static i(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/sdk/utils/internal/h/b;

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lcom/sdk/utils/internal/h/a$c;

    invoke-direct {v0, p0}, Lcom/sdk/utils/internal/h/a$c;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static j()Lcom/sdk/utils/internal/h/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/sdk/utils/internal/h/a;->f:Lcom/sdk/utils/internal/h/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/sdk/utils/internal/h/a;

    invoke-direct {v0}, Lcom/sdk/utils/internal/h/a;-><init>()V

    sput-object v0, Lcom/sdk/utils/internal/h/a;->f:Lcom/sdk/utils/internal/h/a;

    .line 3
    :cond_0
    sget-object v0, Lcom/sdk/utils/internal/h/a;->f:Lcom/sdk/utils/internal/h/a;

    return-object v0
.end method

.method private static l(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.android.vending"

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string v1, "stacktrace_tag"

    const-string v2, "stackerror:"

    .line 3
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method private m()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sdk/utils/internal/h/a$a;

    invoke-direct {v0, p0}, Lcom/sdk/utils/internal/h/a$a;-><init>(Lcom/sdk/utils/internal/h/a;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lf/q/b/p;->e(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sdk/utils/internal/h/a;->a:Z

    if-nez v0, :cond_2

    const-string v0, "AdvertisingIdHelper"

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/sdk/utils/internal/h/a;->a:Z

    if-nez v1, :cond_1

    .line 4
    iget-boolean v1, p0, Lcom/sdk/utils/internal/h/a;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/sdk/utils/internal/h/a;->b:Z

    .line 6
    invoke-direct {p0}, Lcom/sdk/utils/internal/h/a;->e()V

    .line 7
    invoke-direct {p0}, Lcom/sdk/utils/internal/h/a;->m()V

    .line 8
    :cond_0
    invoke-static {}, Lf/q/b/p;->l()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    const-string v1, "AdvertisingIdHelper"

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "stacktrace_tag"

    const-string v3, "stackerror:"

    .line 10
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 12
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sdk/utils/internal/h/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-static {}, Lcom/sdk/imp/internal/loader/f;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sdk/utils/internal/h/a;->c:Ljava/lang/String;

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/sdk/utils/internal/h/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sdk/utils/internal/h/a;->d:Z

    return v0
.end method
