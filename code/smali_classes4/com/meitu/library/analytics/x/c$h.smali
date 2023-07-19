.class public Lcom/meitu/library/analytics/x/c$h;
.super Ljava/lang/Object;
.source "OaIdManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/x/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private a:Lcom/meitu/library/analytics/x/c$g;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/concurrent/CountDownLatch;

.field private d:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/analytics/x/c$h;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/library/analytics/x/c$h;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 4

    const v0, 0xcba3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    iget-object v2, p0, Lcom/meitu/library/analytics/x/c$h;->a:Lcom/meitu/library/analytics/x/c$g;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_1
    :try_start_0
    invoke-virtual {p1, p2, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    iget-object p2, p0, Lcom/meitu/library/analytics/x/c$h;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object p2, p0, Lcom/meitu/library/analytics/x/c$h;->d:Landroid/os/IBinder;

    iget-object v2, p0, Lcom/meitu/library/analytics/x/c$h;->b:Ljava/lang/String;

    invoke-static {p2, v2}, Lcom/meitu/library/analytics/x/c$g;->s(Landroid/os/IBinder;Ljava/lang/String;)Lcom/meitu/library/analytics/x/c$g;

    move-result-object p2

    iput-object p2, p0, Lcom/meitu/library/analytics/x/c$h;->a:Lcom/meitu/library/analytics/x/c$g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :catchall_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method b()Lcom/meitu/library/analytics/x/c$g;
    .locals 2

    const v0, 0xcba0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/x/c$h;->a:Lcom/meitu/library/analytics/x/c$g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    const p1, 0xcba1

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    iput-object p2, p0, Lcom/meitu/library/analytics/x/c$h;->d:Landroid/os/IBinder;

    iget-object p2, p0, Lcom/meitu/library/analytics/x/c$h;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const p1, 0xcba2

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/library/analytics/x/c$h;->a:Lcom/meitu/library/analytics/x/c$g;

    iput-object v0, p0, Lcom/meitu/library/analytics/x/c$h;->d:Landroid/os/IBinder;

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
