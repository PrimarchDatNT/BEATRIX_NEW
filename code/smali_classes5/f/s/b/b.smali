.class Lf/s/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lf/s/b/c;


# virtual methods
.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lf/s/b/b;->a:Lf/s/b/c;

    invoke-static {p2}, Lf/s/a/a$a;->s(Landroid/os/IBinder;)Lf/s/a/a;

    move-result-object p2

    invoke-static {p1, p2}, Lf/s/b/c;->a(Lf/s/b/c;Lf/s/a/a;)Lf/s/a/a;

    iget-object p1, p0, Lf/s/b/b;->a:Lf/s/b/c;

    invoke-static {p1}, Lf/s/b/c;->b(Lf/s/b/c;)Lf/s/b/c$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/s/b/b;->a:Lf/s/b/c;

    invoke-static {p1}, Lf/s/b/c;->b(Lf/s/b/c;)Lf/s/b/c$a;

    move-result-object p1

    iget-object p2, p0, Lf/s/b/b;->a:Lf/s/b/c;

    invoke-interface {p1, p2}, Lf/s/b/c$a;->a(Lf/s/b/c;)V

    :cond_0
    iget-object p1, p0, Lf/s/b/b;->a:Lf/s/b/c;

    const-string p2, "Service onServiceConnected"

    invoke-static {p1, p2}, Lf/s/b/c;->c(Lf/s/b/c;Ljava/lang/String;)V
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

    iget-object p1, p0, Lf/s/b/b;->a:Lf/s/b/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/s/b/c;->a(Lf/s/b/c;Lf/s/a/a;)Lf/s/a/a;

    iget-object p1, p0, Lf/s/b/b;->a:Lf/s/b/c;

    const-string v0, "Service onServiceDisconnected"

    invoke-static {p1, v0}, Lf/s/b/c;->c(Lf/s/b/c;Ljava/lang/String;)V

    return-void
.end method
