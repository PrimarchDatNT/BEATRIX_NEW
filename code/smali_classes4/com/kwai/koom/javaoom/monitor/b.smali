.class public Lcom/kwai/koom/javaoom/monitor/b;
.super Ljava/lang/Object;
.source "HeapMonitor.java"

# interfaces
.implements Lcom/kwai/koom/javaoom/monitor/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/koom/javaoom/monitor/b$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "HeapMonitor"


# instance fields
.field private a:Lcom/kwai/koom/javaoom/monitor/d;

.field private b:I

.field private c:Lcom/kwai/koom/javaoom/monitor/b$a;

.field private volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kwai/koom/javaoom/monitor/b;->b:I

    .line 3
    iput-boolean v0, p0, Lcom/kwai/koom/javaoom/monitor/b;->d:Z

    return-void
.end method

.method private f()Lcom/kwai/koom/javaoom/monitor/b$a;
    .locals 6

    .line 1
    new-instance v0, Lcom/kwai/koom/javaoom/monitor/b$a;

    invoke-direct {v0}, Lcom/kwai/koom/javaoom/monitor/b$a;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwai/koom/javaoom/monitor/b$a;->a:J

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/kwai/koom/javaoom/monitor/b$a;->b:J

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v0, Lcom/kwai/koom/javaoom/monitor/b$a;->b:J

    long-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    iget-wide v4, v0, Lcom/kwai/koom/javaoom/monitor/b$a;->a:J

    long-to-float v4, v4

    div-float/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kwai/koom/javaoom/monitor/b;->a:Lcom/kwai/koom/javaoom/monitor/d;

    invoke-virtual {v2}, Lcom/kwai/koom/javaoom/monitor/d;->value()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HeapMonitor"

    invoke-static {v2, v1}, Lcom/kwai/koom/javaoom/common/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-wide v1, v0, Lcom/kwai/koom/javaoom/monitor/b$a;->b:J

    long-to-float v1, v1

    mul-float v1, v1, v3

    iget-wide v2, v0, Lcom/kwai/koom/javaoom/monitor/b$a;->a:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    .line 6
    iget-object v2, p0, Lcom/kwai/koom/javaoom/monitor/b;->a:Lcom/kwai/koom/javaoom/monitor/d;

    invoke-virtual {v2}, Lcom/kwai/koom/javaoom/monitor/d;->value()F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/kwai/koom/javaoom/monitor/b$a;->c:Z

    .line 7
    iget-object v2, p0, Lcom/kwai/koom/javaoom/monitor/b;->a:Lcom/kwai/koom/javaoom/monitor/d;

    invoke-virtual {v2}, Lcom/kwai/koom/javaoom/monitor/d;->b()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v0, Lcom/kwai/koom/javaoom/monitor/b$a;->d:Z

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/koom/javaoom/monitor/b;->a:Lcom/kwai/koom/javaoom/monitor/d;

    invoke-virtual {v0}, Lcom/kwai/koom/javaoom/monitor/d;->a()I

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/kwai/koom/javaoom/monitor/b;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/kwai/koom/javaoom/monitor/b;->f()Lcom/kwai/koom/javaoom/monitor/b$a;

    move-result-object v0

    .line 3
    iget-boolean v2, v0, Lcom/kwai/koom/javaoom/monitor/b$a;->d:Z

    const-string v3, "HeapMonitor"

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const-string v0, "heap used is over max ratio, force trigger and over times reset to 0"

    .line 4
    invoke-static {v3, v0}, Lcom/kwai/koom/javaoom/common/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput v1, p0, Lcom/kwai/koom/javaoom/monitor/b;->b:I

    return v4

    .line 6
    :cond_1
    iget-boolean v2, v0, Lcom/kwai/koom/javaoom/monitor/b$a;->c:Z

    if-eqz v2, :cond_5

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "heap status used:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v0, Lcom/kwai/koom/javaoom/monitor/b$a;->b:J

    sget v7, Lcom/kwai/koom/javaoom/common/c$c;->b:I

    int-to-long v7, v7

    div-long/2addr v5, v7

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", max:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v0, Lcom/kwai/koom/javaoom/monitor/b$a;->a:J

    sget v7, Lcom/kwai/koom/javaoom/common/c$c;->b:I

    int-to-long v7, v7

    div-long/2addr v5, v7

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", last over times:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/kwai/koom/javaoom/monitor/b;->b:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/kwai/koom/javaoom/common/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/kwai/koom/javaoom/monitor/b;->a:Lcom/kwai/koom/javaoom/monitor/d;

    invoke-virtual {v2}, Lcom/kwai/koom/javaoom/monitor/d;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    iget-object v2, p0, Lcom/kwai/koom/javaoom/monitor/b;->c:Lcom/kwai/koom/javaoom/monitor/b$a;

    if-eqz v2, :cond_3

    iget-wide v5, v0, Lcom/kwai/koom/javaoom/monitor/b$a;->b:J

    iget-wide v7, v2, Lcom/kwai/koom/javaoom/monitor/b$a;->b:J

    cmp-long v2, v5, v7

    if-gez v2, :cond_3

    iget-boolean v2, v0, Lcom/kwai/koom/javaoom/monitor/b$a;->d:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "heap status used is not ascending, and over times reset to 0"

    .line 10
    invoke-static {v3, v2}, Lcom/kwai/koom/javaoom/common/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput v1, p0, Lcom/kwai/koom/javaoom/monitor/b;->b:I

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    iget v2, p0, Lcom/kwai/koom/javaoom/monitor/b;->b:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/kwai/koom/javaoom/monitor/b;->b:I

    goto :goto_1

    .line 13
    :cond_4
    iget v2, p0, Lcom/kwai/koom/javaoom/monitor/b;->b:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/kwai/koom/javaoom/monitor/b;->b:I

    goto :goto_1

    .line 14
    :cond_5
    iput v1, p0, Lcom/kwai/koom/javaoom/monitor/b;->b:I

    .line 15
    :goto_1
    iput-object v0, p0, Lcom/kwai/koom/javaoom/monitor/b;->c:Lcom/kwai/koom/javaoom/monitor/b$a;

    .line 16
    iget v0, p0, Lcom/kwai/koom/javaoom/monitor/b;->b:I

    iget-object v2, p0, Lcom/kwai/koom/javaoom/monitor/b;->a:Lcom/kwai/koom/javaoom/monitor/d;

    invoke-virtual {v2}, Lcom/kwai/koom/javaoom/monitor/d;->d()I

    move-result v2

    if-lt v0, v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public c()Lcom/kwai/koom/javaoom/monitor/TriggerReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;->HEAP_OVER_THRESHOLD:Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;

    invoke-static {v0}, Lcom/kwai/koom/javaoom/monitor/TriggerReason;->b(Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;)Lcom/kwai/koom/javaoom/monitor/TriggerReason;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/kwai/koom/javaoom/monitor/j;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/kwai/koom/javaoom/monitor/d;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/kwai/koom/javaoom/monitor/d;

    iput-object p1, p0, Lcom/kwai/koom/javaoom/monitor/b;->a:Lcom/kwai/koom/javaoom/monitor/d;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Must be HeapThreshold!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Lcom/kwai/koom/javaoom/monitor/MonitorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwai/koom/javaoom/monitor/MonitorType;->HEAP:Lcom/kwai/koom/javaoom/monitor/MonitorType;

    return-object v0
.end method

.method public start()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kwai/koom/javaoom/monitor/b;->d:Z

    .line 2
    iget-object v0, p0, Lcom/kwai/koom/javaoom/monitor/b;->a:Lcom/kwai/koom/javaoom/monitor/d;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/kwai/koom/javaoom/common/d;->c()Lcom/kwai/koom/javaoom/monitor/d;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/koom/javaoom/monitor/b;->a:Lcom/kwai/koom/javaoom/monitor/d;

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start HeapMonitor, HeapThreshold ratio:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwai/koom/javaoom/monitor/b;->a:Lcom/kwai/koom/javaoom/monitor/d;

    invoke-virtual {v1}, Lcom/kwai/koom/javaoom/monitor/d;->value()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", max over times: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwai/koom/javaoom/monitor/b;->a:Lcom/kwai/koom/javaoom/monitor/d;

    .line 5
    invoke-virtual {v1}, Lcom/kwai/koom/javaoom/monitor/d;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeapMonitor"

    .line 6
    invoke-static {v1, v0}, Lcom/kwai/koom/javaoom/common/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 2

    const-string v0, "HeapMonitor"

    const-string v1, "stop"

    .line 1
    invoke-static {v0, v1}, Lcom/kwai/koom/javaoom/common/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kwai/koom/javaoom/monitor/b;->d:Z

    return-void
.end method
