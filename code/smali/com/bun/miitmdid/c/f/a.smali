.class public Lcom/bun/miitmdid/c/f/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static e:Ljava/lang/String; = "OpenDeviceId library"

.field private static f:Z


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lf/s/a/a;

.field private c:Landroid/content/ServiceConnection;

.field private d:Lcom/bun/miitmdid/c/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bun/miitmdid/c/d/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bun/miitmdid/c/f/a;->a:Landroid/content/Context;

    const-string v0, "Context can not be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/bun/miitmdid/c/f/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bun/miitmdid/c/f/a;->d:Lcom/bun/miitmdid/c/d/a;

    new-instance p1, Lcom/bun/miitmdid/c/f/a$a;

    invoke-direct {p1, p0}, Lcom/bun/miitmdid/c/f/a$a;-><init>(Lcom/bun/miitmdid/c/f/a;)V

    iput-object p1, p0, Lcom/bun/miitmdid/c/f/a;->c:Landroid/content/ServiceConnection;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "com.zui.deviceidservice"

    const-string v0, "com.zui.deviceidservice.DeviceidService"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/bun/miitmdid/c/f/a;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/bun/miitmdid/c/f/a;->c:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "bindService Successful!"

    invoke-direct {p0, p1}, Lcom/bun/miitmdid/c/f/a;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "bindService Failed!"

    invoke-direct {p0, p1}, Lcom/bun/miitmdid/c/f/a;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bun/miitmdid/c/f/a;->d:Lcom/bun/miitmdid/c/d/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bun/miitmdid/c/d/a;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/bun/miitmdid/c/f/a;)Lcom/bun/miitmdid/c/d/a;
    .locals 0

    iget-object p0, p0, Lcom/bun/miitmdid/c/f/a;->d:Lcom/bun/miitmdid/c/d/a;

    return-object p0
.end method

.method static synthetic b(Lcom/bun/miitmdid/c/f/a;Lf/s/a/a;)Lf/s/a/a;
    .locals 0

    iput-object p1, p0, Lcom/bun/miitmdid/c/f/a;->b:Lf/s/a/a;

    return-object p1
.end method

.method static synthetic d(Lcom/bun/miitmdid/c/f/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bun/miitmdid/c/f/a;->g(Ljava/lang/String;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/bun/miitmdid/c/f/a;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bun/miitmdid/c/f/a;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/bun/miitmdid/c/f/a;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bun/miitmdid/c/f/a;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bun/miitmdid/c/f/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "liufeng, getAAID package\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bun/miitmdid/c/f/a;->g(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/bun/miitmdid/c/f/a;->b:Lf/s/a/a;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lf/s/a/a;->getAAID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "getAAID error, RemoteException!"

    invoke-direct {p0, v0}, Lcom/bun/miitmdid/c/f/a;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "input package is null!"

    invoke-direct {p0, v0}, Lcom/bun/miitmdid/c/f/a;->g(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-string v0, "Context is null."

    invoke-direct {p0, v0}, Lcom/bun/miitmdid/c/f/a;->g(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context is null, must be new OpenDeviceId first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bun/miitmdid/c/f/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/bun/miitmdid/c/f/a;->b:Lf/s/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/s/a/a;->getOAID()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "getOAID error, RemoteException!"

    invoke-direct {p0, v1}, Lcom/bun/miitmdid/c/f/a;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "Context is null."

    invoke-direct {p0, v0}, Lcom/bun/miitmdid/c/f/a;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context is null, must be new OpenDeviceId first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bun/miitmdid/c/f/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/bun/miitmdid/c/f/a;->b:Lf/s/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/s/a/a;->getUDID()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "getUDID error, RemoteException!"

    invoke-direct {p0, v1}, Lcom/bun/miitmdid/c/f/a;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "Context is null."

    invoke-direct {p0, v0}, Lcom/bun/miitmdid/c/f/a;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context is null, must be new OpenDeviceId first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bun/miitmdid/c/f/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "liufeng, getVAID package\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bun/miitmdid/c/f/a;->g(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/bun/miitmdid/c/f/a;->b:Lf/s/a/a;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lf/s/a/a;->getVAID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "getVAID error, RemoteException!"

    invoke-direct {p0, v1}, Lcom/bun/miitmdid/c/f/a;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string v0, "input package is null!"

    invoke-direct {p0, v0}, Lcom/bun/miitmdid/c/f/a;->g(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-string v0, "Context is null."

    invoke-direct {p0, v0}, Lcom/bun/miitmdid/c/f/a;->g(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context is null, must be new OpenDeviceId first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bun/miitmdid/c/f/a;->b:Lf/s/a/a;

    if-eqz v1, :cond_0

    const-string v1, "Device support opendeviceid"

    invoke-direct {p0, v1}, Lcom/bun/miitmdid/c/f/a;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bun/miitmdid/c/f/a;->b:Lf/s/a/a;

    invoke-interface {v1}, Lf/s/a/a;->a()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    const-string v1, "isSupport error, RemoteException!"

    invoke-direct {p0, v1}, Lcom/bun/miitmdid/c/f/a;->e(Ljava/lang/String;)V

    return v0
.end method

.method public k()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bun/miitmdid/c/f/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bun/miitmdid/c/f/a;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const-string/jumbo v0, "unBind Service successful"

    invoke-direct {p0, v0}, Lcom/bun/miitmdid/c/f/a;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo v0, "unBind Service exception"

    invoke-direct {p0, v0}, Lcom/bun/miitmdid/c/f/a;->e(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bun/miitmdid/c/f/a;->b:Lf/s/a/a;

    return-void
.end method
