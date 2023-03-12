.class public Lcom/kwai/koom/javaoom/analysis/HeapAnalysisTrigger;
.super Ljava/lang/Object;
.source "HeapAnalysisTrigger.java"

# interfaces
.implements Lcom/kwai/koom/javaoom/common/g;


# static fields
.field private static final g:Ljava/lang/String; = "HeapAnalysisTrigger"


# instance fields
.field private a:Lcom/kwai/koom/javaoom/analysis/g;

.field private b:Z

.field private c:Lcom/kwai/koom/javaoom/common/KTriggerStrategy;

.field private volatile d:Z

.field private f:Lcom/kwai/koom/javaoom/monitor/TriggerReason;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/koom/javaoom/analysis/HeapAnalysisTrigger;->a:Lcom/kwai/koom/javaoom/analysis/g;

    invoke-static {p1, v0}, Lcom/kwai/koom/javaoom/analysis/HeapAnalyzeService;->d(Landroid/app/Application;Lcom/kwai/koom/javaoom/analysis/g;)V

    return-void
.end method

.method public b(Lcom/kwai/koom/javaoom/analysis/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/koom/javaoom/analysis/HeapAnalysisTrigger;->a:Lcom/kwai/koom/javaoom/analysis/g;

    return-void
.end method

.method public c(Lcom/kwai/koom/javaoom/common/KTriggerStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/koom/javaoom/analysis/HeapAnalysisTrigger;->c:Lcom/kwai/koom/javaoom/common/KTriggerStrategy;

    return-void
.end method

.method public d(Lcom/kwai/koom/javaoom/monitor/TriggerReason;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kwai/koom/javaoom/analysis/HeapAnalysisTrigger;->d:Z

    const-string v1, "HeapAnalysisTrigger"

    if-nez v0, :cond_0

    const-string v0, "reTrigger when foreground"

    .line 2
    invoke-static {v1, v0}, Lcom/kwai/koom/javaoom/common/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/kwai/koom/javaoom/analysis/HeapAnalysisTrigger;->f:Lcom/kwai/koom/javaoom/monitor/TriggerReason;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trigger reason:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/kwai/koom/javaoom/monitor/TriggerReason;->b:Lcom/kwai/koom/javaoom/monitor/TriggerReason$AnalysisReason;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/koom/javaoom/common/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lcom/kwai/koom/javaoom/analysis/HeapAnalysisTrigger;->b:Z

    if-eqz v0, :cond_1

    const-string p1, "Only once trigger!"

    .line 6
    invoke-static {v1, p1}, Lcom/kwai/koom/javaoom/common/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/kwai/koom/javaoom/analysis/HeapAnalysisTrigger;->b:Z

    .line 8
    iget-object v0, p1, Lcom/kwai/koom/javaoom/monitor/TriggerReason;->b:Lcom/kwai/koom/javaoom/monitor/TriggerReason$AnalysisReason;

    invoke-static {v0}, Lcom/kwai/koom/javaoom/report/d;->a(Lcom/kwai/koom/javaoom/monitor/TriggerReason$AnalysisReason;)V

    .line 9
    iget-object p1, p1, Lcom/kwai/koom/javaoom/monitor/TriggerReason;->b:Lcom/kwai/koom/javaoom/monitor/TriggerReason$AnalysisReason;

    sget-object v0, Lcom/kwai/koom/javaoom/monitor/TriggerReason$AnalysisReason;->REANALYSIS:Lcom/kwai/koom/javaoom/monitor/TriggerReason$AnalysisReason;

    if-ne p1, v0, :cond_2

    .line 10
    invoke-static {}, Lcom/kwai/koom/javaoom/report/d;->s()V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/kwai/koom/javaoom/analysis/HeapAnalysisTrigger;->a:Lcom/kwai/koom/javaoom/analysis/g;

    if-eqz p1, :cond_3

    .line 12
    invoke-interface {p1}, Lcom/kwai/koom/javaoom/analysis/g;->b()V

    .line 13
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/kwai/koom/javaoom/common/d;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwai/koom/javaoom/analysis/HeapAnalysisTrigger;->a(Landroid/app/Application;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "doAnalysis failed"

    .line 14
    invoke-static {v1, v0}, Lcom/kwai/koom/javaoom/common/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    iget-object p1, p0, Lcom/kwai/koom/javaoom/analysis/HeapAnalysisTrigger;->a:Lcom/kwai/koom/javaoom/analysis/g;

    if-eqz p1, :cond_4

    .line 17
    invoke-interface {p1}, Lcom/kwai/koom/javaoom/analysis/g;->f()V

    :cond_4
    :goto_0
    return-void
.end method

.method public i()Lcom/kwai/koom/javaoom/common/KTriggerStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/koom/javaoom/analysis/HeapAnalysisTrigger;->c:Lcom/kwai/koom/javaoom/common/KTriggerStrategy;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/kwai/koom/javaoom/common/KTriggerStrategy;->RIGHT_NOW:Lcom/kwai/koom/javaoom/common/KTriggerStrategy;

    return-object v0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public onBackground()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "HeapAnalysisTrigger"

    const-string v1, "onBackground"

    .line 1
    invoke-static {v0, v1}, Lcom/kwai/koom/javaoom/common/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kwai/koom/javaoom/analysis/HeapAnalysisTrigger;->d:Z

    return-void
.end method

.method public onForeground()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "HeapAnalysisTrigger"

    const-string v1, "onForeground"

    .line 1
    invoke-static {v0, v1}, Lcom/kwai/koom/javaoom/common/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kwai/koom/javaoom/analysis/HeapAnalysisTrigger;->d:Z

    .line 3
    iget-object v0, p0, Lcom/kwai/koom/javaoom/analysis/HeapAnalysisTrigger;->f:Lcom/kwai/koom/javaoom/monitor/TriggerReason;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/kwai/koom/javaoom/analysis/HeapAnalysisTrigger;->f:Lcom/kwai/koom/javaoom/monitor/TriggerReason;

    .line 5
    invoke-virtual {p0, v0}, Lcom/kwai/koom/javaoom/analysis/HeapAnalysisTrigger;->d(Lcom/kwai/koom/javaoom/monitor/TriggerReason;)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kwai/koom/javaoom/analysis/HeapAnalysisTrigger;->i()Lcom/kwai/koom/javaoom/common/KTriggerStrategy;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/kwai/koom/javaoom/common/KTriggerStrategy;->RIGHT_NOW:Lcom/kwai/koom/javaoom/common/KTriggerStrategy;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/kwai/koom/javaoom/monitor/TriggerReason$AnalysisReason;->RIGHT_NOW:Lcom/kwai/koom/javaoom/monitor/TriggerReason$AnalysisReason;

    invoke-static {v0}, Lcom/kwai/koom/javaoom/monitor/TriggerReason;->a(Lcom/kwai/koom/javaoom/monitor/TriggerReason$AnalysisReason;)Lcom/kwai/koom/javaoom/monitor/TriggerReason;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kwai/koom/javaoom/analysis/HeapAnalysisTrigger;->d(Lcom/kwai/koom/javaoom/monitor/TriggerReason;)V

    :cond_0
    return-void
.end method
