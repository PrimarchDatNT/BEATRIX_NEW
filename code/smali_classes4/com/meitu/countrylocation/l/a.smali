.class public Lcom/meitu/countrylocation/l/a;
.super Ljava/lang/Object;
.source "AdvertisingIdClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/countrylocation/l/a$d;,
        Lcom/meitu/countrylocation/l/a$c;,
        Lcom/meitu/countrylocation/l/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meitu/countrylocation/l/a$b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v0, 0xea2b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.android.vending"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v1, Lcom/meitu/countrylocation/l/a$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/meitu/countrylocation/l/a$c;-><init>(Lcom/meitu/countrylocation/l/a$a;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.gms"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_1
    new-instance v2, Lcom/meitu/countrylocation/l/a$d;

    invoke-virtual {v1}, Lcom/meitu/countrylocation/l/a$c;->a()Landroid/os/IBinder;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/meitu/countrylocation/l/a$d;-><init>(Landroid/os/IBinder;)V

    new-instance v4, Lcom/meitu/countrylocation/l/a$b;

    invoke-virtual {v2}, Lcom/meitu/countrylocation/l/a$d;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3}, Lcom/meitu/countrylocation/l/a$d;->a9(Z)Z

    move-result v2

    invoke-direct {v4, v5, v2}, Lcom/meitu/countrylocation/l/a$b;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v4

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v1, "Google Play connection failed"

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p0

    :catch_1
    move-exception p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be called from the main thread"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p0
.end method
