.class public Lcom/kwai/koom/javaoom/monitor/g;
.super Ljava/lang/Object;
.source "MonitorThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/koom/javaoom/monitor/g$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "MonitorThread"


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private b:Landroid/os/Handler;

.field private c:Lcom/kwai/koom/javaoom/monitor/h;

.field private volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kwai/koom/javaoom/monitor/g;->d:Z

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MonitorThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kwai/koom/javaoom/monitor/g;->a:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/kwai/koom/javaoom/monitor/g;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwai/koom/javaoom/monitor/g;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/kwai/koom/javaoom/monitor/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwai/koom/javaoom/monitor/g;->d:Z

    return p0
.end method

.method static synthetic b(Lcom/kwai/koom/javaoom/monitor/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwai/koom/javaoom/monitor/g;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/kwai/koom/javaoom/monitor/g;)Lcom/kwai/koom/javaoom/monitor/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwai/koom/javaoom/monitor/g;->c:Lcom/kwai/koom/javaoom/monitor/h;

    return-object p0
.end method

.method static synthetic d(Lcom/kwai/koom/javaoom/monitor/g;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwai/koom/javaoom/monitor/g;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public e(Lcom/kwai/koom/javaoom/monitor/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/koom/javaoom/monitor/g;->c:Lcom/kwai/koom/javaoom/monitor/h;

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/koom/javaoom/monitor/e;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kwai/koom/javaoom/monitor/g;->d:Z

    const-string v0, "MonitorThread"

    const-string v1, "start"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/koom/javaoom/monitor/e;

    .line 5
    invoke-interface {v1}, Lcom/kwai/koom/javaoom/monitor/e;->start()V

    .line 6
    new-instance v2, Lcom/kwai/koom/javaoom/monitor/g$a;

    invoke-direct {v2, p0, v1}, Lcom/kwai/koom/javaoom/monitor/g$a;-><init>(Lcom/kwai/koom/javaoom/monitor/g;Lcom/kwai/koom/javaoom/monitor/e;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 8
    iget-object v1, p0, Lcom/kwai/koom/javaoom/monitor/g;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kwai/koom/javaoom/monitor/g;->d:Z

    return-void
.end method
