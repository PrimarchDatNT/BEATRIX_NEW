.class public Lf/g/a/a$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/g/a/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/g/a/a$d;


# direct methods
.method public constructor <init>(Lf/g/a/a$d;)V
    .locals 0

    iput-object p1, p0, Lf/g/a/a$d$a;->a:Lf/g/a/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "OpenIDHelper"

    const-string v0, "onServiceConnected"

    invoke-static {p1, v0}, Lf/g/a/a$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lf/g/a/a$d$a;->a:Lf/g/a/a$d;

    invoke-static {p2}, Lf/g/a/a$a;->s(Landroid/os/IBinder;)Lf/g/a/a;

    move-result-object p2

    iput-object p2, p1, Lf/g/a/a$d;->a:Lf/g/a/a;

    iget-object p1, p0, Lf/g/a/a$d$a;->a:Lf/g/a/a$d;

    iget-object p1, p1, Lf/g/a/a$d;->d:Ljava/lang/Object;

    monitor-enter p1

    const-string p2, "OpenIDHelper"

    const-string v0, "UNLOCK"

    :try_start_0
    invoke-static {p2, v0}, Lf/g/a/a$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lf/g/a/a$d$a;->a:Lf/g/a/a$d;

    iget-object p2, p2, Lf/g/a/a$d;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "OpenIDHelper"

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Lf/g/a/a$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lf/g/a/a$d$a;->a:Lf/g/a/a$d;

    const/4 v0, 0x0

    iput-object v0, p1, Lf/g/a/a$d;->a:Lf/g/a/a;

    return-void
.end method
