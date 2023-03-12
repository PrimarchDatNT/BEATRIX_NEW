.class Lcom/kwai/koom/javaoom/f;
.super Ljava/lang/Object;
.source "KOOMInternal.java"

# interfaces
.implements Lcom/kwai/koom/javaoom/dump/b;
.implements Lcom/kwai/koom/javaoom/analysis/g;


# static fields
.field private static final h:Ljava/lang/String; = "KOOM"


# instance fields
.field private a:Lcom/kwai/koom/javaoom/dump/HeapDumpTrigger;

.field private b:Lcom/kwai/koom/javaoom/analysis/HeapAnalysisTrigger;

.field private c:Lcom/kwai/koom/javaoom/KOOMProgressListener;

.field private d:Landroid/os/Handler;

.field private e:Z

.field private f:Lcom/kwai/koom/javaoom/report/f;

.field private g:Lcom/kwai/koom/javaoom/report/e;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/kwai/koom/javaoom/common/h;->g()V

    .line 4
    invoke-direct {p0, p1}, Lcom/kwai/koom/javaoom/f;->g(Landroid/app/Application;)V

    .line 5
    new-instance p1, Lcom/kwai/koom/javaoom/dump/HeapDumpTrigger;

    invoke-direct {p1}, Lcom/kwai/koom/javaoom/dump/HeapDumpTrigger;-><init>()V

    iput-object p1, p0, Lcom/kwai/koom/javaoom/f;->a:Lcom/kwai/koom/javaoom/dump/HeapDumpTrigger;

    .line 6
    new-instance p1, Lcom/kwai/koom/javaoom/analysis/HeapAnalysisTrigger;

    invoke-direct {p1}, Lcom/kwai/koom/javaoom/analysis/HeapAnalysisTrigger;-><init>()V

    iput-object p1, p0, Lcom/kwai/koom/javaoom/f;->b:Lcom/kwai/koom/javaoom/analysis/HeapAnalysisTrigger;

    .line 7
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lcom/kwai/koom/javaoom/f;->b:Lcom/kwai/koom/javaoom/analysis/HeapAnalysisTrigger;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwai/koom/javaoom/f;->d:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/koom/javaoom/c;

    invoke-direct {v1, p0}, Lcom/kwai/koom/javaoom/c;-><init>(Lcom/kwai/koom/javaoom/f;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private B()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/kwai/koom/javaoom/f;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "KOOM"

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "already started!"

    .line 2
    invoke-static {v1, v0}, Lcom/kwai/koom/javaoom/common/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/kwai/koom/javaoom/f;->e:Z

    .line 4
    iget-object v0, p0, Lcom/kwai/koom/javaoom/f;->a:Lcom/kwai/koom/javaoom/dump/HeapDumpTrigger;

    invoke-virtual {v0, p0}, Lcom/kwai/koom/javaoom/dump/HeapDumpTrigger;->e(Lcom/kwai/koom/javaoom/dump/b;)V

    .line 5
    iget-object v0, p0, Lcom/kwai/koom/javaoom/f;->b:Lcom/kwai/koom/javaoom/analysis/HeapAnalysisTrigger;

    invoke-virtual {v0, p0}, Lcom/kwai/koom/javaoom/analysis/HeapAnalysisTrigger;->b(Lcom/kwai/koom/javaoom/analysis/g;)V

    .line 6
    invoke-static {}, Lcom/kwai/koom/javaoom/KOOMEnableChecker;->a()Lcom/kwai/koom/javaoom/KOOMEnableChecker$Result;

    move-result-object v0

    sget-object v2, Lcom/kwai/koom/javaoom/KOOMEnableChecker$Result;->NORMAL:Lcom/kwai/koom/javaoom/KOOMEnableChecker$Result;

    if-eq v0, v2, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "koom start failed, check result: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kwai/koom/javaoom/KOOMEnableChecker;->a()Lcom/kwai/koom/javaoom/KOOMEnableChecker$Result;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/koom/javaoom/common/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    new-instance v0, Lcom/kwai/koom/javaoom/analysis/k;

    invoke-direct {v0}, Lcom/kwai/koom/javaoom/analysis/k;-><init>()V

    .line 9
    invoke-virtual {v0}, Lcom/kwai/koom/javaoom/analysis/k;->c()Lcom/kwai/koom/javaoom/common/KHeapFile;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "detected reanalysis file"

    .line 10
    invoke-static {v1, v0}, Lcom/kwai/koom/javaoom/common/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/kwai/koom/javaoom/f;->b:Lcom/kwai/koom/javaoom/analysis/HeapAnalysisTrigger;

    sget-object v1, Lcom/kwai/koom/javaoom/monitor/TriggerReason$AnalysisReason;->REANALYSIS:Lcom/kwai/koom/javaoom/monitor/TriggerReason$AnalysisReason;

    .line 12
    invoke-static {v1}, Lcom/kwai/koom/javaoom/monitor/TriggerReason;->a(Lcom/kwai/koom/javaoom/monitor/TriggerReason$AnalysisReason;)Lcom/kwai/koom/javaoom/monitor/TriggerReason;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/koom/javaoom/analysis/HeapAnalysisTrigger;->d(Lcom/kwai/koom/javaoom/monitor/TriggerReason;)V

    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/kwai/koom/javaoom/f;->a:Lcom/kwai/koom/javaoom/dump/HeapDumpTrigger;

    invoke-virtual {v0}, Lcom/kwai/koom/javaoom/dump/HeapDumpTrigger;->w()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private D(Lcom/kwai/koom/javaoom/common/KHeapFile;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/kwai/koom/javaoom/common/KHeapFile;->a:Lcom/kwai/koom/javaoom/common/KHeapFile$Hprof;

    invoke-direct {p0, v0}, Lcom/kwai/koom/javaoom/f;->F(Lcom/kwai/koom/javaoom/common/KHeapFile$Hprof;)V

    .line 2
    iget-object p1, p1, Lcom/kwai/koom/javaoom/common/KHeapFile;->b:Lcom/kwai/koom/javaoom/common/KHeapFile$Report;

    invoke-direct {p0, p1}, Lcom/kwai/koom/javaoom/f;->E(Lcom/kwai/koom/javaoom/common/KHeapFile$Report;)V

    return-void
.end method

.method private E(Lcom/kwai/koom/javaoom/common/KHeapFile$Report;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwai/koom/javaoom/f;->g:Lcom/kwai/koom/javaoom/report/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/kwai/koom/javaoom/common/KHeapFile$Report;->b()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kwai/koom/javaoom/report/c;->b(Ljava/io/File;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kwai/koom/javaoom/f;->g:Lcom/kwai/koom/javaoom/report/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwai/koom/javaoom/report/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "KOOM"

    const-string v1, "report delete"

    .line 4
    invoke-static {v0, v1}, Lcom/kwai/koom/javaoom/common/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/kwai/koom/javaoom/common/KHeapFile$Report;->a()V

    :cond_1
    return-void
.end method

.method private F(Lcom/kwai/koom/javaoom/common/KHeapFile$Hprof;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwai/koom/javaoom/f;->f:Lcom/kwai/koom/javaoom/report/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/kwai/koom/javaoom/common/KHeapFile$Hprof;->b()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kwai/koom/javaoom/report/c;->b(Ljava/io/File;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kwai/koom/javaoom/f;->f:Lcom/kwai/koom/javaoom/report/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwai/koom/javaoom/report/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/kwai/koom/javaoom/common/KHeapFile$Hprof;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KOOM"

    invoke-static {v1, v0}, Lcom/kwai/koom/javaoom/common/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/kwai/koom/javaoom/common/KHeapFile$Hprof;->a()V

    :cond_2
    return-void
.end method

.method private g(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kwai/koom/javaoom/common/d;->j(Landroid/app/Application;)V

    .line 2
    invoke-static {}, Lcom/kwai/koom/javaoom/common/b;->a()Lcom/kwai/koom/javaoom/common/b;

    move-result-object p1

    invoke-static {p1}, Lcom/kwai/koom/javaoom/common/d;->l(Lcom/kwai/koom/javaoom/common/b;)V

    return-void
.end method

.method public static synthetic k(Lcom/kwai/koom/javaoom/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/koom/javaoom/f;->q()V

    return-void
.end method

.method public static synthetic l(Lcom/kwai/koom/javaoom/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/koom/javaoom/f;->o()V

    return-void
.end method

.method public static synthetic m(Lcom/kwai/koom/javaoom/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/koom/javaoom/f;->B()V

    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kwai/koom/javaoom/f;->e:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/kwai/koom/javaoom/f;->B()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/kwai/koom/javaoom/f;->e:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kwai/koom/javaoom/f;->a:Lcom/kwai/koom/javaoom/dump/HeapDumpTrigger;

    sget-object v1, Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;->MANUAL_TRIGGER:Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;

    invoke-static {v1}, Lcom/kwai/koom/javaoom/monitor/TriggerReason;->b(Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;)Lcom/kwai/koom/javaoom/monitor/TriggerReason;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/koom/javaoom/dump/HeapDumpTrigger;->d(Lcom/kwai/koom/javaoom/monitor/TriggerReason;)V

    :cond_1
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kwai/koom/javaoom/f;->e:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/kwai/koom/javaoom/f;->B()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/kwai/koom/javaoom/f;->e:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kwai/koom/javaoom/f;->a:Lcom/kwai/koom/javaoom/dump/HeapDumpTrigger;

    sget-object v1, Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;->MANUAL_TRIGGER_ON_CRASH:Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;

    invoke-static {v1}, Lcom/kwai/koom/javaoom/monitor/TriggerReason;->b(Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;)Lcom/kwai/koom/javaoom/monitor/TriggerReason;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/koom/javaoom/dump/HeapDumpTrigger;->d(Lcom/kwai/koom/javaoom/monitor/TriggerReason;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/koom/javaoom/f;->a:Lcom/kwai/koom/javaoom/dump/HeapDumpTrigger;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kwai/koom/javaoom/dump/HeapDumpTrigger;->m()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kwai/koom/javaoom/f;->b:Lcom/kwai/koom/javaoom/analysis/HeapAnalysisTrigger;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/kwai/koom/javaoom/analysis/HeapAnalysisTrigger;->m()V

    :cond_1
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kwai/koom/javaoom/KOOMProgressListener$Progress;->HEAP_DUMP_FAILED:Lcom/kwai/koom/javaoom/KOOMProgressListener$Progress;

    invoke-virtual {p0, v0}, Lcom/kwai/koom/javaoom/f;->h(Lcom/kwai/koom/javaoom/KOOMProgressListener$Progress;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "KOOM"

    const-string v1, "onHeapAnalysisTrigger"

    .line 1
    invoke-static {v0, v1}, Lcom/kwai/koom/javaoom/common/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kwai/koom/javaoom/KOOMProgressListener$Progress;->HEAP_ANALYSIS_START:Lcom/kwai/koom/javaoom/KOOMProgressListener$Progress;

    invoke-virtual {p0, v0}, Lcom/kwai/koom/javaoom/f;->h(Lcom/kwai/koom/javaoom/KOOMProgressListener$Progress;)V

    return-void
.end method

.method public c(Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;)V
    .locals 1

    const-string p1, "KOOM"

    const-string v0, "onHeapDumpTrigger"

    .line 1
    invoke-static {p1, v0}, Lcom/kwai/koom/javaoom/common/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/kwai/koom/javaoom/KOOMProgressListener$Progress;->HEAP_DUMP_START:Lcom/kwai/koom/javaoom/KOOMProgressListener$Progress;

    invoke-virtual {p0, p1}, Lcom/kwai/koom/javaoom/f;->h(Lcom/kwai/koom/javaoom/KOOMProgressListener$Progress;)V

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "KOOM"

    const-string v1, "onHeapAnalyzed"

    .line 1
    invoke-static {v0, v1}, Lcom/kwai/koom/javaoom/common/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kwai/koom/javaoom/KOOMProgressListener$Progress;->HEAP_ANALYSIS_DONE:Lcom/kwai/koom/javaoom/KOOMProgressListener$Progress;

    invoke-virtual {p0, v0}, Lcom/kwai/koom/javaoom/f;->h(Lcom/kwai/koom/javaoom/KOOMProgressListener$Progress;)V

    .line 3
    invoke-static {}, Lcom/kwai/koom/javaoom/common/KHeapFile;->i()Lcom/kwai/koom/javaoom/common/KHeapFile;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kwai/koom/javaoom/f;->D(Lcom/kwai/koom/javaoom/common/KHeapFile;)V

    return-void
.end method

.method public e(Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;)V
    .locals 2

    const-string v0, "KOOM"

    const-string v1, "onHeapDumped"

    .line 1
    invoke-static {v0, v1}, Lcom/kwai/koom/javaoom/common/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/kwai/koom/javaoom/KOOMProgressListener$Progress;->HEAP_DUMPED:Lcom/kwai/koom/javaoom/KOOMProgressListener$Progress;

    invoke-virtual {p0, v1}, Lcom/kwai/koom/javaoom/f;->h(Lcom/kwai/koom/javaoom/KOOMProgressListener$Progress;)V

    .line 3
    sget-object v1, Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;->MANUAL_TRIGGER_ON_CRASH:Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;

    if-eq p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kwai/koom/javaoom/f;->b:Lcom/kwai/koom/javaoom/analysis/HeapAnalysisTrigger;

    invoke-virtual {p1}, Lcom/kwai/koom/javaoom/analysis/HeapAnalysisTrigger;->w()V

    goto :goto_0

    :cond_0
    const-string p1, "reanalysis next launch when trigger on crash"

    .line 5
    invoke-static {v0, p1}, Lcom/kwai/koom/javaoom/common/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kwai/koom/javaoom/KOOMProgressListener$Progress;->HEAP_ANALYSIS_FAILED:Lcom/kwai/koom/javaoom/KOOMProgressListener$Progress;

    invoke-virtual {p0, v0}, Lcom/kwai/koom/javaoom/f;->h(Lcom/kwai/koom/javaoom/KOOMProgressListener$Progress;)V

    return-void
.end method

.method public h(Lcom/kwai/koom/javaoom/KOOMProgressListener$Progress;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/koom/javaoom/f;->c:Lcom/kwai/koom/javaoom/KOOMProgressListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/kwai/koom/javaoom/KOOMProgressListener;->a(Lcom/kwai/koom/javaoom/KOOMProgressListener$Progress;)V

    :cond_0
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwai/koom/javaoom/common/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwai/koom/javaoom/common/d;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwai/koom/javaoom/f;->d:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/koom/javaoom/b;

    invoke-direct {v1, p0}, Lcom/kwai/koom/javaoom/b;-><init>(Lcom/kwai/koom/javaoom/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwai/koom/javaoom/f;->d:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/koom/javaoom/a;

    invoke-direct {v1, p0}, Lcom/kwai/koom/javaoom/a;-><init>(Lcom/kwai/koom/javaoom/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public r(Lcom/kwai/koom/javaoom/analysis/HeapAnalysisTrigger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/koom/javaoom/f;->b:Lcom/kwai/koom/javaoom/analysis/HeapAnalysisTrigger;

    return-void
.end method

.method public s(Lcom/kwai/koom/javaoom/dump/HeapDumpTrigger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/koom/javaoom/f;->a:Lcom/kwai/koom/javaoom/dump/HeapDumpTrigger;

    return-void
.end method

.method public t(Lcom/kwai/koom/javaoom/report/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/koom/javaoom/f;->g:Lcom/kwai/koom/javaoom/report/e;

    return-void
.end method

.method public u(Lcom/kwai/koom/javaoom/report/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/koom/javaoom/f;->f:Lcom/kwai/koom/javaoom/report/f;

    return-void
.end method

.method public v(Lcom/kwai/koom/javaoom/common/b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kwai/koom/javaoom/common/d;->l(Lcom/kwai/koom/javaoom/common/b;)V

    return-void
.end method

.method public w(Lcom/kwai/koom/javaoom/KOOMProgressListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/koom/javaoom/f;->c:Lcom/kwai/koom/javaoom/KOOMProgressListener;

    return-void
.end method

.method public x(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/kwai/koom/javaoom/common/d;->n(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public y(Lcom/kwai/koom/javaoom/common/f;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kwai/koom/javaoom/common/d;->o(Lcom/kwai/koom/javaoom/common/f;)V

    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "koom"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/kwai/koom/javaoom/f;->d:Landroid/os/Handler;

    .line 4
    invoke-direct {p0}, Lcom/kwai/koom/javaoom/f;->A()V

    return-void
.end method
