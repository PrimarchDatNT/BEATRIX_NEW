.class final Lio/grpc/y1/a$b;
.super Lio/grpc/w0;
.source "AndroidChannelBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/y1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/y1/a$b$d;,
        Lio/grpc/y1/a$b$c;
    }
.end annotation

.annotation build Lf/f/e/a/d;
.end annotation


# instance fields
.field private final a:Lio/grpc/w0;

.field private final b:Landroid/content/Context;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field private final c:Landroid/net/ConnectivityManager;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private e:Ljava/lang/Runnable;
    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/grpc/w0;Landroid/content/Context;)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .annotation build Lf/f/e/a/d;
    .end annotation

    invoke-direct {p0}, Lio/grpc/w0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/y1/a$b;->d:Ljava/lang/Object;

    iput-object p1, p0, Lio/grpc/y1/a$b;->a:Lio/grpc/w0;

    iput-object p2, p0, Lio/grpc/y1/a$b;->b:Landroid/content/Context;

    if-eqz p2, :cond_0

    const-string p1, "connectivity"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lio/grpc/y1/a$b;->c:Landroid/net/ConnectivityManager;

    :try_start_0
    invoke-direct {p0}, Lio/grpc/y1/a$b;->w()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AndroidChannelBuilder"

    const-string v0, "Failed to configure network monitoring. Does app have ACCESS_NETWORK_STATE permission?"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lio/grpc/y1/a$b;->c:Landroid/net/ConnectivityManager;

    :goto_0
    return-void
.end method

.method static synthetic t(Lio/grpc/y1/a$b;)Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, Lio/grpc/y1/a$b;->c:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method static synthetic u(Lio/grpc/y1/a$b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lio/grpc/y1/a$b;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic v(Lio/grpc/y1/a$b;)Lio/grpc/w0;
    .locals 0

    iget-object p0, p0, Lio/grpc/y1/a$b;->a:Lio/grpc/w0;

    return-object p0
.end method

.method private w()V
    .locals 3
    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lio/grpc/y1/a$b;->c:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    new-instance v0, Lio/grpc/y1/a$b$c;

    invoke-direct {v0, p0, v1}, Lio/grpc/y1/a$b$c;-><init>(Lio/grpc/y1/a$b;Lio/grpc/y1/a$a;)V

    iget-object v1, p0, Lio/grpc/y1/a$b;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    new-instance v1, Lio/grpc/y1/a$b$a;

    invoke-direct {v1, p0, v0}, Lio/grpc/y1/a$b$a;-><init>(Lio/grpc/y1/a$b;Lio/grpc/y1/a$b$c;)V

    iput-object v1, p0, Lio/grpc/y1/a$b;->e:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/y1/a$b$d;

    invoke-direct {v0, p0, v1}, Lio/grpc/y1/a$b$d;-><init>(Lio/grpc/y1/a$b;Lio/grpc/y1/a$a;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/grpc/y1/a$b;->b:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, Lio/grpc/y1/a$b$b;

    invoke-direct {v1, p0, v0}, Lio/grpc/y1/a$b$b;-><init>(Lio/grpc/y1/a$b;Lio/grpc/y1/a$b$d;)V

    iput-object v1, p0, Lio/grpc/y1/a$b;->e:Ljava/lang/Runnable;

    :goto_0
    return-void
.end method

.method private x()V
    .locals 2

    iget-object v0, p0, Lio/grpc/y1/a$b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/y1/a$b;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc/y1/a$b;->e:Ljava/lang/Runnable;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/y1/a$b;->a:Lio/grpc/w0;

    invoke-virtual {v0}, Lio/grpc/g;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Lio/grpc/MethodDescriptor;Lio/grpc/f;)Lio/grpc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TRequestT;TResponseT;>;",
            "Lio/grpc/f;",
            ")",
            "Lio/grpc/h<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/y1/a$b;->a:Lio/grpc/w0;

    invoke-virtual {v0, p1, p2}, Lio/grpc/g;->j(Lio/grpc/MethodDescriptor;Lio/grpc/f;)Lio/grpc/h;

    move-result-object p1

    return-object p1
.end method

.method public k(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/y1/a$b;->a:Lio/grpc/w0;

    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/w0;->k(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lio/grpc/y1/a$b;->a:Lio/grpc/w0;

    invoke-virtual {v0}, Lio/grpc/w0;->l()V

    return-void
.end method

.method public m(Z)Lio/grpc/ConnectivityState;
    .locals 1

    iget-object v0, p0, Lio/grpc/y1/a$b;->a:Lio/grpc/w0;

    invoke-virtual {v0, p1}, Lio/grpc/w0;->m(Z)Lio/grpc/ConnectivityState;

    move-result-object p1

    return-object p1
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lio/grpc/y1/a$b;->a:Lio/grpc/w0;

    invoke-virtual {v0}, Lio/grpc/w0;->n()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lio/grpc/y1/a$b;->a:Lio/grpc/w0;

    invoke-virtual {v0}, Lio/grpc/w0;->o()Z

    move-result v0

    return v0
.end method

.method public p(Lio/grpc/ConnectivityState;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/y1/a$b;->a:Lio/grpc/w0;

    invoke-virtual {v0, p1, p2}, Lio/grpc/w0;->p(Lio/grpc/ConnectivityState;Ljava/lang/Runnable;)V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lio/grpc/y1/a$b;->a:Lio/grpc/w0;

    invoke-virtual {v0}, Lio/grpc/w0;->q()V

    return-void
.end method

.method public r()Lio/grpc/w0;
    .locals 1

    invoke-direct {p0}, Lio/grpc/y1/a$b;->x()V

    iget-object v0, p0, Lio/grpc/y1/a$b;->a:Lio/grpc/w0;

    invoke-virtual {v0}, Lio/grpc/w0;->r()Lio/grpc/w0;

    move-result-object v0

    return-object v0
.end method

.method public s()Lio/grpc/w0;
    .locals 1

    invoke-direct {p0}, Lio/grpc/y1/a$b;->x()V

    iget-object v0, p0, Lio/grpc/y1/a$b;->a:Lio/grpc/w0;

    invoke-virtual {v0}, Lio/grpc/w0;->s()Lio/grpc/w0;

    move-result-object v0

    return-object v0
.end method
