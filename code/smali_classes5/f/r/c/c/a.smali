.class public Lf/r/c/c/a;
.super Ljava/lang/Object;
.source "HeartbeatMonitor.java"


# static fields
.field private static final e:J = 0x1388L

.field private static final f:Ljava/lang/String; = "a"


# instance fields
.field private a:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Lf/r/c/c/b;

.field private final d:Lf/r/c/d/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lf/r/c/c/b;Lf/r/c/d/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/r/c/c/a;->b:Z

    iput-object p1, p0, Lf/r/c/c/a;->c:Lf/r/c/c/b;

    iput-object p2, p0, Lf/r/c/c/a;->d:Lf/r/c/d/e;

    return-void
.end method

.method private a(Lf/r/c/d/b;)V
    .locals 1

    sget-object p1, Lf/r/c/c/a;->f:Ljava/lang/String;

    const-string v0, "pulse"

    invoke-static {p1, v0}, Lf/r/c/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lf/r/c/c/a;->d()V

    iget-boolean p1, p0, Lf/r/c/c/a;->b:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lf/r/c/c/a;->k()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lf/r/c/c/a;Lf/r/c/d/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/r/c/c/a;->a(Lf/r/c/d/b;)V

    return-void
.end method

.method static synthetic c(Lf/r/c/c/a;)Lf/r/c/c/b;
    .locals 0

    iget-object p0, p0, Lf/r/c/c/a;->c:Lf/r/c/c/b;

    return-object p0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lf/r/c/c/a;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lf/r/c/c/a;->a:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lf/r/c/c/a;->f:Ljava/lang/String;

    const-string v1, "shutdown"

    invoke-static {v0, v1}, Lf/r/c/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lf/r/c/c/a;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/r/c/c/a;->b:Z

    iget-object v0, p0, Lf/r/c/c/a;->c:Lf/r/c/c/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Heartbeat Shutdown"

    :goto_0
    invoke-virtual {v0, p1}, Lf/r/c/c/b;->D0(Ljava/lang/String;)V

    return-void
.end method

.method private k()V
    .locals 5

    iget-object v0, p0, Lf/r/c/c/a;->c:Lf/r/c/c/b;

    iget-object v0, v0, Lf/r/c/c/b;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lf/r/c/c/a$b;

    invoke-direct {v1, p0}, Lf/r/c/c/a$b;-><init>(Lf/r/c/c/a;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1388

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lf/r/c/c/a;->a:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    sget-object v0, Lf/r/c/c/a;->f:Ljava/lang/String;

    const-string v1, "clear"

    invoke-static {v0, v1}, Lf/r/c/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lf/r/c/c/a;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/r/c/c/a;->b:Z

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lf/r/c/c/a;->b:Z

    return v0
.end method

.method public g()V
    .locals 2

    sget-object v0, Lf/r/c/c/a;->f:Ljava/lang/String;

    const-string v1, "pause"

    invoke-static {v0, v1}, Lf/r/c/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/r/c/c/a;->b:Z

    invoke-direct {p0}, Lf/r/c/c/a;->d()V

    return-void
.end method

.method public h()V
    .locals 2

    iget-boolean v0, p0, Lf/r/c/c/a;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lf/r/c/c/a;->f:Ljava/lang/String;

    const-string v1, "resume"

    invoke-static {v0, v1}, Lf/r/c/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lf/r/c/c/a;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/r/c/c/a;->b:Z

    invoke-virtual {p0}, Lf/r/c/c/a;->j()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    iget-boolean v0, p0, Lf/r/c/c/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lf/r/c/c/a;->f:Ljava/lang/String;

    const-string v1, "start"

    invoke-static {v0, v1}, Lf/r/c/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf/r/c/c/a;->d:Lf/r/c/d/e;

    new-instance v1, Lf/r/c/c/a$a;

    invoke-direct {v1, p0}, Lf/r/c/c/a$a;-><init>(Lf/r/c/c/a;)V

    const-string v2, "HeartbeatMessage"

    invoke-virtual {v0, v2, v1}, Lf/r/c/d/e;->b(Ljava/lang/String;Lf/r/c/d/d$d;)V

    invoke-direct {p0}, Lf/r/c/c/a;->k()V

    return-void
.end method
