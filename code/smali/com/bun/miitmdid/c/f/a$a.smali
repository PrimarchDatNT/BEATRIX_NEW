.class Lcom/bun/miitmdid/c/f/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bun/miitmdid/c/f/a;-><init>(Landroid/content/Context;Lcom/bun/miitmdid/c/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bun/miitmdid/c/f/a;


# direct methods
.method constructor <init>(Lcom/bun/miitmdid/c/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bun/miitmdid/c/f/a$a;->a:Lcom/bun/miitmdid/c/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/bun/miitmdid/c/f/a$a;->a:Lcom/bun/miitmdid/c/f/a;

    invoke-static {p2}, Lf/s/a/a$a;->s(Landroid/os/IBinder;)Lf/s/a/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bun/miitmdid/c/f/a;->b(Lcom/bun/miitmdid/c/f/a;Lf/s/a/a;)Lf/s/a/a;

    iget-object p1, p0, Lcom/bun/miitmdid/c/f/a$a;->a:Lcom/bun/miitmdid/c/f/a;

    invoke-static {p1}, Lcom/bun/miitmdid/c/f/a;->a(Lcom/bun/miitmdid/c/f/a;)Lcom/bun/miitmdid/c/d/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bun/miitmdid/c/f/a$a;->a:Lcom/bun/miitmdid/c/f/a;

    invoke-static {p1}, Lcom/bun/miitmdid/c/f/a;->a(Lcom/bun/miitmdid/c/f/a;)Lcom/bun/miitmdid/c/d/a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bun/miitmdid/c/d/a;->a(Z)V

    :cond_0
    iget-object p1, p0, Lcom/bun/miitmdid/c/f/a$a;->a:Lcom/bun/miitmdid/c/f/a;

    const-string p2, "Service onServiceConnected"

    invoke-static {p1, p2}, Lcom/bun/miitmdid/c/f/a;->d(Lcom/bun/miitmdid/c/f/a;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/bun/miitmdid/c/f/a$a;->a:Lcom/bun/miitmdid/c/f/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bun/miitmdid/c/f/a;->b(Lcom/bun/miitmdid/c/f/a;Lf/s/a/a;)Lf/s/a/a;

    iget-object p1, p0, Lcom/bun/miitmdid/c/f/a$a;->a:Lcom/bun/miitmdid/c/f/a;

    const-string v0, "Service onServiceDisconnected"

    invoke-static {p1, v0}, Lcom/bun/miitmdid/c/f/a;->d(Lcom/bun/miitmdid/c/f/a;Ljava/lang/String;)V

    return-void
.end method
