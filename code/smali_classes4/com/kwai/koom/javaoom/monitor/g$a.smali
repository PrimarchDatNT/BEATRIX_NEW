.class Lcom/kwai/koom/javaoom/monitor/g$a;
.super Ljava/lang/Object;
.source "MonitorThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/koom/javaoom/monitor/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/kwai/koom/javaoom/monitor/e;

.field final synthetic b:Lcom/kwai/koom/javaoom/monitor/g;


# direct methods
.method public constructor <init>(Lcom/kwai/koom/javaoom/monitor/g;Lcom/kwai/koom/javaoom/monitor/e;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/koom/javaoom/monitor/g$a;->b:Lcom/kwai/koom/javaoom/monitor/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kwai/koom/javaoom/monitor/g$a;->a:Lcom/kwai/koom/javaoom/monitor/e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/kwai/koom/javaoom/monitor/g$a;->b:Lcom/kwai/koom/javaoom/monitor/g;

    invoke-static {v0}, Lcom/kwai/koom/javaoom/monitor/g;->a(Lcom/kwai/koom/javaoom/monitor/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/kwai/koom/javaoom/common/c$d;->a:Z

    const-string v1, "MonitorThread"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kwai/koom/javaoom/monitor/g$a;->a:Lcom/kwai/koom/javaoom/monitor/e;

    invoke-interface {v2}, Lcom/kwai/koom/javaoom/monitor/e;->e()Lcom/kwai/koom/javaoom/monitor/MonitorType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " monitor run"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/kwai/koom/javaoom/monitor/g$a;->a:Lcom/kwai/koom/javaoom/monitor/e;

    invoke-interface {v0}, Lcom/kwai/koom/javaoom/monitor/e;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kwai/koom/javaoom/monitor/g$a;->a:Lcom/kwai/koom/javaoom/monitor/e;

    invoke-interface {v2}, Lcom/kwai/koom/javaoom/monitor/e;->e()Lcom/kwai/koom/javaoom/monitor/MonitorType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " monitor "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kwai/koom/javaoom/monitor/g$a;->a:Lcom/kwai/koom/javaoom/monitor/e;

    invoke-interface {v2}, Lcom/kwai/koom/javaoom/monitor/e;->e()Lcom/kwai/koom/javaoom/monitor/MonitorType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " trigger"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/kwai/koom/javaoom/monitor/g$a;->b:Lcom/kwai/koom/javaoom/monitor/g;

    invoke-static {v0}, Lcom/kwai/koom/javaoom/monitor/g;->c(Lcom/kwai/koom/javaoom/monitor/g;)Lcom/kwai/koom/javaoom/monitor/h;

    move-result-object v1

    iget-object v2, p0, Lcom/kwai/koom/javaoom/monitor/g$a;->a:Lcom/kwai/koom/javaoom/monitor/e;

    invoke-interface {v2}, Lcom/kwai/koom/javaoom/monitor/e;->e()Lcom/kwai/koom/javaoom/monitor/MonitorType;

    move-result-object v2

    iget-object v3, p0, Lcom/kwai/koom/javaoom/monitor/g$a;->a:Lcom/kwai/koom/javaoom/monitor/e;

    invoke-interface {v3}, Lcom/kwai/koom/javaoom/monitor/e;->c()Lcom/kwai/koom/javaoom/monitor/TriggerReason;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/kwai/koom/javaoom/monitor/h;->a(Lcom/kwai/koom/javaoom/monitor/MonitorType;Lcom/kwai/koom/javaoom/monitor/TriggerReason;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/kwai/koom/javaoom/monitor/g;->b(Lcom/kwai/koom/javaoom/monitor/g;Z)Z

    :cond_2
    iget-object v0, p0, Lcom/kwai/koom/javaoom/monitor/g$a;->b:Lcom/kwai/koom/javaoom/monitor/g;

    invoke-static {v0}, Lcom/kwai/koom/javaoom/monitor/g;->a(Lcom/kwai/koom/javaoom/monitor/g;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kwai/koom/javaoom/monitor/g$a;->b:Lcom/kwai/koom/javaoom/monitor/g;

    invoke-static {v0}, Lcom/kwai/koom/javaoom/monitor/g;->d(Lcom/kwai/koom/javaoom/monitor/g;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/koom/javaoom/monitor/g$a;->a:Lcom/kwai/koom/javaoom/monitor/e;

    invoke-interface {v1}, Lcom/kwai/koom/javaoom/monitor/e;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
