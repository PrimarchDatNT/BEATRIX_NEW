.class public Lcom/bun/miitmdid/supplier/msa/MsaClient;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "MSA Client library"

.field private static TARGET_PACKAGE:Ljava/lang/String; = "com.mdid.msa"


# instance fields
.field private _BindService:Lcom/bun/miitmdid/c/d/a;

.field private mConnection:Landroid/content/ServiceConnection;

.field private mContext:Landroid/content/Context;

.field private mDeviceidInterface:Lcom/bun/lib/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bun/miitmdid/c/d/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Context can not be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/bun/miitmdid/supplier/msa/MsaClient;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/bun/miitmdid/supplier/msa/MsaClient;->_BindService:Lcom/bun/miitmdid/c/d/a;

    new-instance p1, Lcom/bun/miitmdid/supplier/msa/MsaClient$a;

    invoke-direct {p1, p0, p2}, Lcom/bun/miitmdid/supplier/msa/MsaClient$a;-><init>(Lcom/bun/miitmdid/supplier/msa/MsaClient;Lcom/bun/miitmdid/c/d/a;)V

    iput-object p1, p0, Lcom/bun/miitmdid/supplier/msa/MsaClient;->mConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static CheckService(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sget-object v1, Lcom/bun/miitmdid/supplier/msa/MsaClient;->TARGET_PACKAGE:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static StartMsaKlService(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/bun/miitmdid/supplier/msa/MsaClient;->TARGET_PACKAGE:Ljava/lang/String;

    const-string v2, "com.mdid.msa.service.MsaKlService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.bun.msa.action.start.service"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.bun.msa.param.pkgname"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    const-string p1, "com.bun.msa.param.runinset"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/bun/miitmdid/supplier/msa/MsaClient;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "start msa kl service error"

    invoke-static {p0, p1}, Lcom/bun/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/bun/miitmdid/supplier/msa/MsaClient;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "start msa kl service exception"

    invoke-static {p1, v0, p0}, Lcom/bun/lib/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/bun/miitmdid/supplier/msa/MsaClient;)Lcom/bun/lib/e;
    .locals 0

    iget-object p0, p0, Lcom/bun/miitmdid/supplier/msa/MsaClient;->mDeviceidInterface:Lcom/bun/lib/e;

    return-object p0
.end method

.method static synthetic access$002(Lcom/bun/miitmdid/supplier/msa/MsaClient;Lcom/bun/lib/e;)Lcom/bun/lib/e;
    .locals 0

    iput-object p1, p0, Lcom/bun/miitmdid/supplier/msa/MsaClient;->mDeviceidInterface:Lcom/bun/lib/e;

    return-object p1
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bun/miitmdid/supplier/msa/MsaClient;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public BindService(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.mdid.msa"

    const-string v2, "com.mdid.msa.service.MsaIdService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.bun.msa.action.bindto.service"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.bun.msa.param.pkgname"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/bun/miitmdid/supplier/msa/MsaClient;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/bun/miitmdid/supplier/msa/MsaClient;->mConnection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/bun/miitmdid/supplier/msa/MsaClient;->TAG:Ljava/lang/String;

    const-string v0, "bindService Successful!"

    :goto_0
    invoke-static {p1, v0}, Lcom/bun/lib/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/bun/miitmdid/supplier/msa/MsaClient;->_BindService:Lcom/bun/miitmdid/c/d/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bun/miitmdid/c/d/a;->b()V

    :cond_1
    sget-object p1, Lcom/bun/miitmdid/supplier/msa/MsaClient;->TAG:Ljava/lang/String;

    const-string v0, "bindService Failed!"

    goto :goto_0

    :goto_1
    return-void
.end method

.method public getAAID()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bun/miitmdid/supplier/msa/MsaClient;->mDeviceidInterface:Lcom/bun/lib/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bun/lib/e;->getAAID()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/bun/miitmdid/supplier/msa/MsaClient;->TAG:Ljava/lang/String;

    const-string v1, "getAAID error, RemoteException!"

    invoke-static {v0, v1}, Lcom/bun/lib/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getOAID()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bun/miitmdid/supplier/msa/MsaClient;->mDeviceidInterface:Lcom/bun/lib/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bun/lib/e;->getOAID()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/bun/miitmdid/supplier/msa/MsaClient;->TAG:Ljava/lang/String;

    const-string v2, "getOAID error, RemoteException!"

    invoke-static {v1, v2}, Lcom/bun/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getUDID()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getVAID()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bun/miitmdid/supplier/msa/MsaClient;->mDeviceidInterface:Lcom/bun/lib/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bun/lib/e;->getVAID()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/bun/miitmdid/supplier/msa/MsaClient;->TAG:Ljava/lang/String;

    const-string v1, "getVAID error, RemoteException!"

    invoke-static {v0, v1}, Lcom/bun/lib/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public isSupported()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bun/miitmdid/supplier/msa/MsaClient;->mDeviceidInterface:Lcom/bun/lib/e;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/bun/miitmdid/supplier/msa/MsaClient;->TAG:Ljava/lang/String;

    const-string v2, "Device support opendeviceid"

    invoke-static {v1, v2}, Lcom/bun/lib/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bun/miitmdid/supplier/msa/MsaClient;->mDeviceidInterface:Lcom/bun/lib/e;

    invoke-interface {v1}, Lcom/bun/lib/e;->isSupported()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    sget-object v1, Lcom/bun/miitmdid/supplier/msa/MsaClient;->TAG:Ljava/lang/String;

    const-string v2, "isSupport error, RemoteException!"

    invoke-static {v1, v2}, Lcom/bun/lib/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public shutdown()V
    .locals 3

    iget-object v0, p0, Lcom/bun/miitmdid/supplier/msa/MsaClient;->mDeviceidInterface:Lcom/bun/lib/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lcom/bun/lib/e;->shutDown()V

    iget-object v0, p0, Lcom/bun/miitmdid/supplier/msa/MsaClient;->mConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bun/miitmdid/supplier/msa/MsaClient;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    sget-object v0, Lcom/bun/miitmdid/supplier/msa/MsaClient;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "unBind Service successful"

    invoke-static {v0, v2}, Lcom/bun/lib/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_1
    sget-object v0, Lcom/bun/miitmdid/supplier/msa/MsaClient;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "unBind Service exception"

    invoke-static {v0, v2}, Lcom/bun/lib/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v1, p0, Lcom/bun/miitmdid/supplier/msa/MsaClient;->mConnection:Landroid/content/ServiceConnection;

    iput-object v1, p0, Lcom/bun/miitmdid/supplier/msa/MsaClient;->mDeviceidInterface:Lcom/bun/lib/e;

    return-void

    :goto_1
    iput-object v1, p0, Lcom/bun/miitmdid/supplier/msa/MsaClient;->mConnection:Landroid/content/ServiceConnection;

    iput-object v1, p0, Lcom/bun/miitmdid/supplier/msa/MsaClient;->mDeviceidInterface:Lcom/bun/lib/e;

    throw v0
.end method
