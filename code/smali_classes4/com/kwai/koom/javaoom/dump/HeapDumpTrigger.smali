.class public Lcom/kwai/koom/javaoom/dump/HeapDumpTrigger;
.super Ljava/lang/Object;
.source "HeapDumpTrigger.java"

# interfaces
.implements Lcom/kwai/koom/javaoom/common/g;


# static fields
.field private static final f:Ljava/lang/String; = "HeapDumpTrigger"


# instance fields
.field private a:Lcom/kwai/koom/javaoom/monitor/f;

.field private b:Lcom/kwai/koom/javaoom/dump/c;

.field private c:Z

.field private d:Lcom/kwai/koom/javaoom/dump/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kwai/koom/javaoom/monitor/f;

    invoke-direct {v0}, Lcom/kwai/koom/javaoom/monitor/f;-><init>()V

    iput-object v0, p0, Lcom/kwai/koom/javaoom/dump/HeapDumpTrigger;->a:Lcom/kwai/koom/javaoom/monitor/f;

    new-instance v1, Lcom/kwai/koom/javaoom/monitor/b;

    invoke-direct {v1}, Lcom/kwai/koom/javaoom/monitor/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwai/koom/javaoom/monitor/f;->a(Lcom/kwai/koom/javaoom/monitor/e;)V

    new-instance v0, Lcom/kwai/koom/javaoom/dump/ForkJvmHeapDumper;

    invoke-direct {v0}, Lcom/kwai/koom/javaoom/dump/ForkJvmHeapDumper;-><init>()V

    iput-object v0, p0, Lcom/kwai/koom/javaoom/dump/HeapDumpTrigger;->b:Lcom/kwai/koom/javaoom/dump/c;

    return-void
.end method

.method private synthetic b(Lcom/kwai/koom/javaoom/monitor/MonitorType;Lcom/kwai/koom/javaoom/monitor/TriggerReason;)Z
    .locals 0

    invoke-virtual {p0, p2}, Lcom/kwai/koom/javaoom/dump/HeapDumpTrigger;->d(Lcom/kwai/koom/javaoom/monitor/TriggerReason;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;)V
    .locals 3

    const-string v0, "HeapDumpTrigger"

    const-string v1, "doHeapDump"

    invoke-static {v0, v1}, Lcom/kwai/koom/javaoom/common/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwai/koom/javaoom/common/KHeapFile;->i()Lcom/kwai/koom/javaoom/common/KHeapFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/koom/javaoom/common/KHeapFile;->a()V

    invoke-static {p1}, Lcom/kwai/koom/javaoom/report/d;->f(Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;)V

    invoke-static {}, Lcom/kwai/koom/javaoom/report/d;->e()V

    iget-object v1, p0, Lcom/kwai/koom/javaoom/dump/HeapDumpTrigger;->b:Lcom/kwai/koom/javaoom/dump/c;

    invoke-static {}, Lcom/kwai/koom/javaoom/common/KHeapFile;->i()Lcom/kwai/koom/javaoom/common/KHeapFile;

    move-result-object v2

    iget-object v2, v2, Lcom/kwai/koom/javaoom/common/KHeapFile;->a:Lcom/kwai/koom/javaoom/common/KHeapFile$Hprof;

    iget-object v2, v2, Lcom/kwai/koom/javaoom/common/KHeapFile$Hprof;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/kwai/koom/javaoom/dump/c;->dump(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/kwai/koom/javaoom/dump/HeapDumpTrigger;->d:Lcom/kwai/koom/javaoom/dump/b;

    invoke-interface {v0, p1}, Lcom/kwai/koom/javaoom/dump/b;->e(Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;)V

    goto :goto_0

    :cond_0
    const-string p1, "heap dump failed!"

    invoke-static {v0, p1}, Lcom/kwai/koom/javaoom/common/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwai/koom/javaoom/dump/HeapDumpTrigger;->d:Lcom/kwai/koom/javaoom/dump/b;

    invoke-interface {p1}, Lcom/kwai/koom/javaoom/dump/b;->a()V

    invoke-static {}, Lcom/kwai/koom/javaoom/common/KHeapFile;->d()V

    :goto_0
    return-void
.end method

.method public synthetic c(Lcom/kwai/koom/javaoom/monitor/MonitorType;Lcom/kwai/koom/javaoom/monitor/TriggerReason;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwai/koom/javaoom/dump/HeapDumpTrigger;->b(Lcom/kwai/koom/javaoom/monitor/MonitorType;Lcom/kwai/koom/javaoom/monitor/TriggerReason;)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/kwai/koom/javaoom/monitor/TriggerReason;)V
    .locals 3

    iget-boolean v0, p0, Lcom/kwai/koom/javaoom/dump/HeapDumpTrigger;->c:Z

    const-string v1, "HeapDumpTrigger"

    if-eqz v0, :cond_0

    const-string p1, "Only once trigger!"

    invoke-static {v1, p1}, Lcom/kwai/koom/javaoom/common/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/koom/javaoom/dump/HeapDumpTrigger;->c:Z

    iget-object v0, p0, Lcom/kwai/koom/javaoom/dump/HeapDumpTrigger;->a:Lcom/kwai/koom/javaoom/monitor/f;

    invoke-virtual {v0}, Lcom/kwai/koom/javaoom/monitor/f;->f()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trigger reason:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/kwai/koom/javaoom/monitor/TriggerReason;->a:Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/koom/javaoom/common/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/koom/javaoom/dump/HeapDumpTrigger;->d:Lcom/kwai/koom/javaoom/dump/b;

    if-eqz v0, :cond_1

    iget-object v2, p1, Lcom/kwai/koom/javaoom/monitor/TriggerReason;->a:Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;

    invoke-interface {v0, v2}, Lcom/kwai/koom/javaoom/dump/b;->c(Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;)V

    :cond_1
    :try_start_0
    iget-object p1, p1, Lcom/kwai/koom/javaoom/monitor/TriggerReason;->a:Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;

    invoke-virtual {p0, p1}, Lcom/kwai/koom/javaoom/dump/HeapDumpTrigger;->a(Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "doHeapDump failed"

    invoke-static {v1, v0}, Lcom/kwai/koom/javaoom/common/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object p1, p0, Lcom/kwai/koom/javaoom/dump/HeapDumpTrigger;->d:Lcom/kwai/koom/javaoom/dump/b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/kwai/koom/javaoom/dump/b;->a()V

    :cond_2
    :goto_0
    invoke-static {}, Lcom/kwai/koom/javaoom/common/d;->h()Lcom/kwai/koom/javaoom/common/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwai/koom/javaoom/common/j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kwai/koom/javaoom/common/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public e(Lcom/kwai/koom/javaoom/dump/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/koom/javaoom/dump/HeapDumpTrigger;->d:Lcom/kwai/koom/javaoom/dump/b;

    return-void
.end method

.method public f(Lcom/kwai/koom/javaoom/dump/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/koom/javaoom/dump/HeapDumpTrigger;->b:Lcom/kwai/koom/javaoom/dump/c;

    return-void
.end method

.method public i()Lcom/kwai/koom/javaoom/common/KTriggerStrategy;
    .locals 1

    sget-object v0, Lcom/kwai/koom/javaoom/common/KTriggerStrategy;->RIGHT_NOW:Lcom/kwai/koom/javaoom/common/KTriggerStrategy;

    return-object v0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/kwai/koom/javaoom/dump/HeapDumpTrigger;->a:Lcom/kwai/koom/javaoom/monitor/f;

    invoke-virtual {v0}, Lcom/kwai/koom/javaoom/monitor/f;->f()V

    return-void
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Lcom/kwai/koom/javaoom/dump/HeapDumpTrigger;->a:Lcom/kwai/koom/javaoom/monitor/f;

    invoke-virtual {v0}, Lcom/kwai/koom/javaoom/monitor/f;->d()V

    iget-object v0, p0, Lcom/kwai/koom/javaoom/dump/HeapDumpTrigger;->a:Lcom/kwai/koom/javaoom/monitor/f;

    new-instance v1, Lcom/kwai/koom/javaoom/dump/a;

    invoke-direct {v1, p0}, Lcom/kwai/koom/javaoom/dump/a;-><init>(Lcom/kwai/koom/javaoom/dump/HeapDumpTrigger;)V

    invoke-virtual {v0, v1}, Lcom/kwai/koom/javaoom/monitor/f;->c(Lcom/kwai/koom/javaoom/monitor/h;)V

    return-void
.end method
