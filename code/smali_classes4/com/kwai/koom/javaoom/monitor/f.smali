.class public Lcom/kwai/koom/javaoom/monitor/f;
.super Ljava/lang/Object;
.source "MonitorManager.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/koom/javaoom/monitor/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/kwai/koom/javaoom/monitor/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwai/koom/javaoom/monitor/f;->a:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/kwai/koom/javaoom/monitor/g;

    invoke-direct {v0}, Lcom/kwai/koom/javaoom/monitor/g;-><init>()V

    iput-object v0, p0, Lcom/kwai/koom/javaoom/monitor/f;->b:Lcom/kwai/koom/javaoom/monitor/g;

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/koom/javaoom/monitor/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/koom/javaoom/monitor/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/kwai/koom/javaoom/monitor/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/koom/javaoom/monitor/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lcom/kwai/koom/javaoom/monitor/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/koom/javaoom/monitor/f;->b:Lcom/kwai/koom/javaoom/monitor/g;

    invoke-virtual {v0, p1}, Lcom/kwai/koom/javaoom/monitor/g;->e(Lcom/kwai/koom/javaoom/monitor/h;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwai/koom/javaoom/monitor/f;->b:Lcom/kwai/koom/javaoom/monitor/g;

    iget-object v1, p0, Lcom/kwai/koom/javaoom/monitor/f;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/kwai/koom/javaoom/monitor/g;->f(Ljava/util/List;)V

    return-void
.end method

.method public e(Lcom/kwai/koom/javaoom/monitor/e;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/kwai/koom/javaoom/monitor/e;->start()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwai/koom/javaoom/monitor/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/koom/javaoom/monitor/e;

    .line 2
    invoke-interface {v1}, Lcom/kwai/koom/javaoom/monitor/e;->stop()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kwai/koom/javaoom/monitor/f;->b:Lcom/kwai/koom/javaoom/monitor/g;

    invoke-virtual {v0}, Lcom/kwai/koom/javaoom/monitor/g;->g()V

    return-void
.end method

.method public g(Lcom/kwai/koom/javaoom/monitor/e;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/kwai/koom/javaoom/monitor/e;->stop()V

    return-void
.end method
