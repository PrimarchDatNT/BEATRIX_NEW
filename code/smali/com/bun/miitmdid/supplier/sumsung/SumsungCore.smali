.class public Lcom/bun/miitmdid/supplier/sumsung/SumsungCore;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static DBG:Z = false

.field private static SAMSUNGTAG:Ljava/lang/String; = "Samsung_DeviceIdService"

.field private static TAG:Ljava/lang/String; = "SumsungCore library"


# instance fields
.field private mCallerCallBack:Lcom/bun/miitmdid/c/d/a;

.field private mConnection:Landroid/content/ServiceConnection;

.field private mContext:Landroid/content/Context;

.field private mDeviceidInterface:Lf/p/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bun/miitmdid/c/d/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bun/miitmdid/supplier/sumsung/SumsungCore;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/bun/miitmdid/supplier/sumsung/SumsungCore;->mCallerCallBack:Lcom/bun/miitmdid/c/d/a;

    const-string v0, "Context can not be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/bun/miitmdid/supplier/sumsung/SumsungCore;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/bun/miitmdid/supplier/sumsung/SumsungCore;->mCallerCallBack:Lcom/bun/miitmdid/c/d/a;

    new-instance p1, Lcom/bun/miitmdid/supplier/sumsung/SumsungCore$a;

    invoke-direct {p1, p0}, Lcom/bun/miitmdid/supplier/sumsung/SumsungCore$a;-><init>(Lcom/bun/miitmdid/supplier/sumsung/SumsungCore;)V

    iput-object p1, p0, Lcom/bun/miitmdid/supplier/sumsung/SumsungCore;->mConnection:Landroid/content/ServiceConnection;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "com.samsung.android.deviceidservice"

    const-string v0, "com.samsung.android.deviceidservice.DeviceIdService"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/bun/miitmdid/supplier/sumsung/SumsungCore;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/bun/miitmdid/supplier/sumsung/SumsungCore;->mConnection:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/bun/miitmdid/supplier/sumsung/SumsungCore;->TAG:Ljava/lang/String;

    const-string p2, "bindService Successful!"

    invoke-static {p1, p2}, Lcom/bun/lib/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bun/miitmdid/supplier/sumsung/SumsungCore;->mContext:Landroid/content/Context;

    iget-object p2, p0, Lcom/bun/miitmdid/supplier/sumsung/SumsungCore;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    sget-object p1, Lcom/bun/miitmdid/supplier/sumsung/SumsungCore;->TAG:Ljava/lang/String;

    const-string p2, "bindService Failed!"

    invoke-static {p1, p2}, Lcom/bun/lib/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bun/miitmdid/supplier/sumsung/SumsungCore;->mCallerCallBack:Lcom/bun/miitmdid/c/d/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bun/miitmdid/c/d/a;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic access$002(Lcom/bun/miitmdid/supplier/sumsung/SumsungCore;Lf/p/a/a/a;)Lf/p/a/a/a;
    .locals 0

    iput-object p1, p0, Lcom/bun/miitmdid/supplier/sumsung/SumsungCore;->mDeviceidInterface:Lf/p/a/a/a;

    return-object p1
.end method

.method static synthetic access$100(Lcom/bun/miitmdid/supplier/sumsung/SumsungCore;)Lcom/bun/miitmdid/c/d/a;
    .locals 0

    iget-object p0, p0, Lcom/bun/miitmdid/supplier/sumsung/SumsungCore;->mCallerCallBack:Lcom/bun/miitmdid/c/d/a;

    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bun/miitmdid/supplier/sumsung/SumsungCore;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getAAID()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/bun/miitmdid/supplier/sumsung/SumsungCore;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bun/miitmdid/supplier/sumsung/SumsungCore;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "liufeng, getAAID package\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bun/lib/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/bun/miitmdid/supplier/sumsung/SumsungCore;->mDeviceidInterface:Lf/p/a/a/a;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bun/miitmdid/supplier/sumsung/SumsungCore;->SAMSUNGTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAAID Package: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/bun/miitmdid/supplier/sumsung/SumsungCore;->mDeviceidInterface:Lf/p/a/a/a;

    invoke-interface {v1, v0}, Lf/p/a/a/a;->getAAID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/bun/miitmdid/supplier/sumsung/SumsungCore;->TAG:Ljava/lang/String;

    const-string v1, "getAAID error, RemoteException!"

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bun/miitmdid/supplier/sumsung/SumsungCore;->TAG:Ljava/lang/String;

    const-string v1, "input package is null!"

    :goto_0
    invoke-static {v0, v1}, Lcom/bun/lib/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    sget-object v0, Lcom/bun/miitmdid/supplier/sumsung/SumsungCore;->TAG:Ljava/lang/String;

    const-string v1, "Context is null."

    invoke-static {v0, v1}, Lcom/bun/lib/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context is null, must be new SumsungCore first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getOAID()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bun/miitmdid/supplier/sumsung/SumsungCore;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/bun/miitmdid/supplier/sumsung/SumsungCore;->mDeviceidInterface:Lf/p/a/a/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bun/miitmdid/supplier/sumsung/SumsungCore;->SAMSUNGTAG:Ljava/lang/String;

    const-string v1, "getOAID call"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/bun/miitmdid/supplier/sumsung/SumsungCore;->mDeviceidInterface:Lf/p/a/a/a;

    invoke-interface {v0}, Lf/p/a/a/a;->getOAID()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/bun/miitmdid/supplier/sumsung/SumsungCore;->TAG:Ljava/lang/String;

    const-string v2, "getOAID error, RemoteException!"

    invoke-static {v1, v2}, Lcom/bun/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v0, Lcom/bun/miitmdid/supplier/sumsung/SumsungCore;->TAG:Ljava/lang/String;

    const-string v1, "Context is null."

    invoke-static {v0, v1}, Lcom/bun/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context is null, must be new SumsungCore first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUDID()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getVAID()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/bun/miitmdid/supplier/sumsung/SumsungCore;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bun/miitmdid/supplier/sumsung/SumsungCore;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "liufeng, getVAID package\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bun/lib/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/bun/miitmdid/supplier/sumsung/SumsungCore;->mDeviceidInterface:Lf/p/a/a/a;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bun/miitmdid/supplier/sumsung/SumsungCore;->SAMSUNGTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getVAID Package: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/bun/miitmdid/supplier/sumsung/SumsungCore;->mDeviceidInterface:Lf/p/a/a/a;

    invoke-interface {v1, v0}, Lf/p/a/a/a;->getVAID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/bun/miitmdid/supplier/sumsung/SumsungCore;->TAG:Ljava/lang/String;

    const-string v2, "getVAID error, RemoteException!"

    invoke-static {v1, v2}, Lcom/bun/lib/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bun/miitmdid/supplier/sumsung/SumsungCore;->TAG:Ljava/lang/String;

    const-string v1, "input package is null!"

    invoke-static {v0, v1}, Lcom/bun/lib/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    sget-object v0, Lcom/bun/miitmdid/supplier/sumsung/SumsungCore;->TAG:Ljava/lang/String;

    const-string v1, "Context is null."

    invoke-static {v0, v1}, Lcom/bun/lib/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context is null, must be new SumsungCore first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isSupported()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bun/miitmdid/supplier/sumsung/SumsungCore;->mDeviceidInterface:Lf/p/a/a/a;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/bun/miitmdid/supplier/sumsung/SumsungCore;->TAG:Ljava/lang/String;

    const-string v2, "Device support opendeviceid"

    invoke-static {v1, v2}, Lcom/bun/lib/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    sget-object v1, Lcom/bun/miitmdid/supplier/sumsung/SumsungCore;->TAG:Ljava/lang/String;

    const-string v2, "isSupport error, RemoteException!"

    invoke-static {v1, v2}, Lcom/bun/lib/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public shutdown()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bun/miitmdid/supplier/sumsung/SumsungCore;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/bun/miitmdid/supplier/sumsung/SumsungCore;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    sget-object v0, Lcom/bun/miitmdid/supplier/sumsung/SumsungCore;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unBind Service successful"

    invoke-static {v0, v1}, Lcom/bun/lib/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/bun/miitmdid/supplier/sumsung/SumsungCore;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unBind Service exception"

    invoke-static {v0, v1}, Lcom/bun/lib/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bun/miitmdid/supplier/sumsung/SumsungCore;->mDeviceidInterface:Lf/p/a/a/a;

    return-void
.end method
