.class public Lcom/kwai/koom/javaoom/report/d;
.super Ljava/lang/Object;
.source "HeapAnalyzeReporter.java"


# static fields
.field private static final d:Ljava/lang/String; = "HeapAnalyzeReporter"

.field private static e:Lcom/kwai/koom/javaoom/report/d;


# instance fields
.field private a:Ljava/io/File;

.field private b:Lcom/kwai/koom/javaoom/report/HeapReport;

.field private c:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/kwai/koom/javaoom/report/d;->c:Lcom/google/gson/Gson;

    invoke-static {}, Lcom/kwai/koom/javaoom/common/KHeapFile;->i()Lcom/kwai/koom/javaoom/common/KHeapFile;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/koom/javaoom/common/KHeapFile;->b:Lcom/kwai/koom/javaoom/common/KHeapFile$Report;

    invoke-virtual {v0}, Lcom/kwai/koom/javaoom/common/KHeapFile$Report;->b()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/koom/javaoom/report/d;->a:Ljava/io/File;

    invoke-direct {p0}, Lcom/kwai/koom/javaoom/report/d;->q()Lcom/kwai/koom/javaoom/report/HeapReport;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/koom/javaoom/report/d;->b:Lcom/kwai/koom/javaoom/report/HeapReport;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwai/koom/javaoom/report/HeapReport;

    invoke-direct {v0}, Lcom/kwai/koom/javaoom/report/HeapReport;-><init>()V

    iput-object v0, p0, Lcom/kwai/koom/javaoom/report/d;->b:Lcom/kwai/koom/javaoom/report/HeapReport;

    :cond_0
    return-void
.end method

.method public static a(Lcom/kwai/koom/javaoom/monitor/TriggerReason$AnalysisReason;)V
    .locals 1

    invoke-static {}, Lcom/kwai/koom/javaoom/report/d;->o()Lcom/kwai/koom/javaoom/report/d;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/kwai/koom/javaoom/report/d;->b(Lcom/kwai/koom/javaoom/monitor/TriggerReason$AnalysisReason;)V

    return-void
.end method

.method private b(Lcom/kwai/koom/javaoom/monitor/TriggerReason$AnalysisReason;)V
    .locals 1

    invoke-direct {p0}, Lcom/kwai/koom/javaoom/report/d;->p()Lcom/kwai/koom/javaoom/report/HeapReport$RunningInfo;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kwai/koom/javaoom/report/HeapReport$RunningInfo;->analysisReason:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kwai/koom/javaoom/report/d;->n()V

    return-void
.end method

.method public static c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/koom/javaoom/analysis/i;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/kwai/koom/javaoom/report/d;->o()Lcom/kwai/koom/javaoom/report/d;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/kwai/koom/javaoom/report/d;->d(Ljava/util/List;)V

    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/koom/javaoom/analysis/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "HeapAnalyzeReporter"

    const-string v1, "addClassInfoInternal"

    invoke-static {v0, v1}, Lcom/kwai/koom/javaoom/common/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/koom/javaoom/report/d;->b:Lcom/kwai/koom/javaoom/report/HeapReport;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/kwai/koom/javaoom/report/HeapReport;->classInfos:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/koom/javaoom/analysis/i;

    new-instance v2, Lcom/kwai/koom/javaoom/report/HeapReport$ClassInfo;

    invoke-direct {v2}, Lcom/kwai/koom/javaoom/report/HeapReport$ClassInfo;-><init>()V

    invoke-virtual {v1}, Lcom/kwai/koom/javaoom/analysis/i;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kwai/koom/javaoom/report/HeapReport$ClassInfo;->className:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/kwai/koom/javaoom/analysis/i;->e()Lcom/kwai/koom/javaoom/analysis/d;

    move-result-object v3

    iget v3, v3, Lcom/kwai/koom/javaoom/analysis/d;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/kwai/koom/javaoom/report/HeapReport$ClassInfo;->instanceCount:Ljava/lang/Integer;

    invoke-virtual {v1}, Lcom/kwai/koom/javaoom/analysis/i;->e()Lcom/kwai/koom/javaoom/analysis/d;

    move-result-object v1

    iget v1, v1, Lcom/kwai/koom/javaoom/analysis/d;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/kwai/koom/javaoom/report/HeapReport$ClassInfo;->leakInstanceCount:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/kwai/koom/javaoom/report/d;->b:Lcom/kwai/koom/javaoom/report/HeapReport;

    iget-object v1, v1, Lcom/kwai/koom/javaoom/report/HeapReport;->classInfos:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "class:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/kwai/koom/javaoom/report/HeapReport$ClassInfo;->className:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " all instances:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/kwai/koom/javaoom/report/HeapReport$ClassInfo;->instanceCount:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", leaked instances:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/kwai/koom/javaoom/report/HeapReport$ClassInfo;->leakInstanceCount:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/koom/javaoom/common/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/kwai/koom/javaoom/report/d;->n()V

    return-void
.end method

.method public static e()V
    .locals 1

    invoke-static {}, Lcom/kwai/koom/javaoom/report/d;->o()Lcom/kwai/koom/javaoom/report/d;

    move-result-object v0

    invoke-direct {v0}, Lcom/kwai/koom/javaoom/report/d;->k()V

    return-void
.end method

.method public static f(Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;)V
    .locals 1

    invoke-static {}, Lcom/kwai/koom/javaoom/report/d;->o()Lcom/kwai/koom/javaoom/report/d;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/kwai/koom/javaoom/report/d;->g(Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;)V

    return-void
.end method

.method private g(Lcom/kwai/koom/javaoom/monitor/TriggerReason$DumpReason;)V
    .locals 1

    invoke-direct {p0}, Lcom/kwai/koom/javaoom/report/d;->p()Lcom/kwai/koom/javaoom/report/HeapReport$RunningInfo;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kwai/koom/javaoom/report/HeapReport$RunningInfo;->dumpReason:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kwai/koom/javaoom/report/d;->n()V

    return-void
.end method

.method public static h(Landroid/util/Pair;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lkshark/ApplicationLeak;",
            ">;",
            "Ljava/util/List<",
            "Lkshark/LibraryLeak;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/kwai/koom/javaoom/report/d;->o()Lcom/kwai/koom/javaoom/report/d;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lcom/kwai/koom/javaoom/report/d;->i(Landroid/util/Pair;Ljava/util/Map;)V

    return-void
.end method

.method private i(Landroid/util/Pair;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lkshark/ApplicationLeak;",
            ">;",
            "Ljava/util/List<",
            "Lkshark/LibraryLeak;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwai/koom/javaoom/report/d;->b:Lcom/kwai/koom/javaoom/report/HeapReport;

    iget-object v1, v0, Lcom/kwai/koom/javaoom/report/HeapReport;->gcPaths:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/kwai/koom/javaoom/report/HeapReport;->gcPaths:Ljava/util/List;

    :cond_0
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0, p2}, Lcom/kwai/koom/javaoom/report/d;->j(Ljava/util/List;Ljava/util/Map;)V

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/kwai/koom/javaoom/report/d;->j(Ljava/util/List;Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/kwai/koom/javaoom/report/d;->n()V

    return-void
.end method

.method private j(Ljava/util/List;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkshark/Leak;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    if-eqz v0, :cond_6

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lkshark/ApplicationLeak;

    if-eqz v3, :cond_1

    const-string v3, "ApplicationLeak "

    goto :goto_0

    :cond_1
    const-string v3, "LibraryLeak "

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " leaks"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "HeapAnalyzeReporter"

    invoke-static {v3, v1}, Lcom/kwai/koom/javaoom/common/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkshark/Leak;

    new-instance v4, Lcom/kwai/koom/javaoom/report/HeapReport$GCPath;

    invoke-direct {v4}, Lcom/kwai/koom/javaoom/report/HeapReport$GCPath;-><init>()V

    move-object/from16 v5, p0

    iget-object v6, v5, Lcom/kwai/koom/javaoom/report/d;->b:Lcom/kwai/koom/javaoom/report/HeapReport;

    iget-object v6, v6, Lcom/kwai/koom/javaoom/report/HeapReport;->gcPaths:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lkshark/Leak;->getSignature()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/kwai/koom/javaoom/report/HeapReport$GCPath;->signature:Ljava/lang/String;

    invoke-virtual {v1}, Lkshark/Leak;->getLeakTraces()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, Lcom/kwai/koom/javaoom/report/HeapReport$GCPath;->instanceCount:Ljava/lang/Integer;

    invoke-virtual {v1}, Lkshark/Leak;->getLeakTraces()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkshark/LeakTrace;

    invoke-virtual {v6}, Lkshark/LeakTrace;->getGcRootType()Lkshark/LeakTrace$GcRootType;

    move-result-object v7

    invoke-virtual {v7}, Lkshark/LeakTrace$GcRootType;->getDescription()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/kwai/koom/javaoom/report/HeapReport$GCPath;->gcRoot:Ljava/lang/String;

    invoke-virtual {v6}, Lkshark/LeakTrace;->getLeakingObject()Lkshark/LeakTraceObject;

    move-result-object v8

    invoke-virtual {v8}, Lkshark/LeakTraceObject;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lkshark/LeakTraceObject;->getTypeName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "GC Root:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", leakObjClazz:"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", leakObjType:"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", leaking reason:"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lkshark/LeakTraceObject;->getLeakingStatusReason()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", leaking id:"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lkshark/LeakTraceObject;->getObjectId()J

    move-result-wide v12

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/kwai/koom/javaoom/common/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lkshark/LeakTraceObject;->getObjectId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v12, p2

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v1, v1, Lkshark/ApplicationLeak;

    if-eqz v1, :cond_2

    const-string v1, ""

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lkshark/LeakTraceObject;->getLeakingStatusReason()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/kwai/koom/javaoom/report/HeapReport$GCPath;->leakReason:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v4, Lcom/kwai/koom/javaoom/report/HeapReport$GCPath;->path:Ljava/util/List;

    new-instance v1, Lcom/kwai/koom/javaoom/report/HeapReport$GCPath$PathItem;

    invoke-direct {v1}, Lcom/kwai/koom/javaoom/report/HeapReport$GCPath$PathItem;-><init>()V

    iput-object v9, v1, Lcom/kwai/koom/javaoom/report/HeapReport$GCPath$PathItem;->reference:Ljava/lang/String;

    iput-object v10, v1, Lcom/kwai/koom/javaoom/report/HeapReport$GCPath$PathItem;->referenceType:Ljava/lang/String;

    invoke-virtual {v6}, Lkshark/LeakTrace;->getReferencePath()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkshark/LeakTraceReference;

    invoke-virtual {v7}, Lkshark/LeakTraceReference;->getReferenceName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lkshark/LeakTraceReference;->getOriginObject()Lkshark/LeakTraceObject;

    move-result-object v9

    invoke-virtual {v9}, Lkshark/LeakTraceObject;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lkshark/LeakTraceReference;->getReferenceDisplayName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lkshark/LeakTraceReference;->getReferenceGenericName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lkshark/LeakTraceReference;->getReferenceType()Lkshark/LeakTraceReference$ReferenceType;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lkshark/LeakTraceReference;->getDeclaredClassName()Ljava/lang/String;

    move-result-object v7

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "clazz:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", referenceName:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", referenceDisplayName:"

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", referenceGenericName:"

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", referenceType:"

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", declaredClassName:"

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/kwai/koom/javaoom/common/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/kwai/koom/javaoom/report/HeapReport$GCPath$PathItem;

    invoke-direct {v8}, Lcom/kwai/koom/javaoom/report/HeapReport$GCPath$PathItem;-><init>()V

    const-string v11, "["

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_4

    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_4
    iput-object v9, v8, Lcom/kwai/koom/javaoom/report/HeapReport$GCPath$PathItem;->reference:Ljava/lang/String;

    iput-object v13, v8, Lcom/kwai/koom/javaoom/report/HeapReport$GCPath$PathItem;->referenceType:Ljava/lang/String;

    iput-object v7, v8, Lcom/kwai/koom/javaoom/report/HeapReport$GCPath$PathItem;->declaredClass:Ljava/lang/String;

    iget-object v7, v4, Lcom/kwai/koom/javaoom/report/HeapReport$GCPath;->path:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_4
    iget-object v4, v4, Lcom/kwai/koom/javaoom/report/HeapReport$GCPath;->path:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    move-object/from16 v5, p0

    return-void

    :cond_6
    :goto_5
    move-object/from16 v5, p0

    return-void
.end method

.method private k()V
    .locals 6

    const-string v0, "HeapAnalyzeReporter"

    const-string v1, "addRunningInfoInternal"

    invoke-static {v0, v1}, Lcom/kwai/koom/javaoom/common/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kwai/koom/javaoom/report/d;->p()Lcom/kwai/koom/javaoom/report/HeapReport$RunningInfo;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwai/koom/javaoom/report/HeapReport$RunningInfo;->buildModel:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwai/koom/javaoom/report/HeapReport$RunningInfo;->manufacture:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/koom/javaoom/report/HeapReport$RunningInfo;->sdkInt:Ljava/lang/Integer;

    invoke-static {}, Lcom/kwai/koom/javaoom/common/d;->h()Lcom/kwai/koom/javaoom/common/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/kwai/koom/javaoom/common/j;->d()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/koom/javaoom/report/HeapReport$RunningInfo;->usageSeconds:Ljava/lang/Integer;

    invoke-static {}, Lcom/kwai/koom/javaoom/common/d;->h()Lcom/kwai/koom/javaoom/common/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/kwai/koom/javaoom/common/j;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/koom/javaoom/report/HeapReport$RunningInfo;->currentPage:Ljava/lang/String;

    invoke-static {}, Lcom/kwai/koom/javaoom/common/d;->h()Lcom/kwai/koom/javaoom/common/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/kwai/koom/javaoom/common/j;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/koom/javaoom/report/HeapReport$RunningInfo;->appVersion:Ljava/lang/String;

    invoke-static {}, Lcom/kwai/koom/javaoom/common/h;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/koom/javaoom/report/HeapReport$RunningInfo;->nowTime:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    sget v3, Lcom/kwai/koom/javaoom/common/c$c;->b:I

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/koom/javaoom/report/HeapReport$RunningInfo;->jvmMax:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget v3, Lcom/kwai/koom/javaoom/common/c$c;->b:I

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/koom/javaoom/report/HeapReport$RunningInfo;->jvmUsed:Ljava/lang/Integer;

    invoke-static {}, Landroid/os/Debug;->getPss()J

    move-result-wide v1

    sget v3, Lcom/kwai/koom/javaoom/common/c$c;->a:I

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/koom/javaoom/report/HeapReport$RunningInfo;->pss:Ljava/lang/Integer;

    invoke-static {}, Lcom/kwai/koom/javaoom/common/h;->c()Lcom/kwai/koom/javaoom/common/h$a;

    move-result-object v1

    iget-wide v2, v1, Lcom/kwai/koom/javaoom/common/h$a;->b:J

    sget v4, Lcom/kwai/koom/javaoom/common/c$c;->a:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/kwai/koom/javaoom/report/HeapReport$RunningInfo;->vss:Ljava/lang/Integer;

    iget-wide v2, v1, Lcom/kwai/koom/javaoom/common/h$a;->c:J

    sget v4, Lcom/kwai/koom/javaoom/common/c$c;->a:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/kwai/koom/javaoom/report/HeapReport$RunningInfo;->rss:Ljava/lang/Integer;

    iget v1, v1, Lcom/kwai/koom/javaoom/common/h$a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/koom/javaoom/report/HeapReport$RunningInfo;->threadCount:Ljava/lang/Integer;

    sget v1, Lcom/kwai/koom/javaoom/common/c$h;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/koom/javaoom/report/HeapReport$RunningInfo;->koomVersion:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/kwai/koom/javaoom/report/d;->b:Lcom/kwai/koom/javaoom/report/HeapReport;

    iput-object v0, v1, Lcom/kwai/koom/javaoom/report/HeapReport;->runningInfo:Lcom/kwai/koom/javaoom/report/HeapReport$RunningInfo;

    invoke-direct {p0}, Lcom/kwai/koom/javaoom/report/d;->n()V

    return-void
.end method

.method public static l()V
    .locals 1

    invoke-static {}, Lcom/kwai/koom/javaoom/report/d;->o()Lcom/kwai/koom/javaoom/report/d;

    move-result-object v0

    invoke-direct {v0}, Lcom/kwai/koom/javaoom/report/d;->m()V

    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/kwai/koom/javaoom/report/d;->b:Lcom/kwai/koom/javaoom/report/HeapReport;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/kwai/koom/javaoom/report/HeapReport;->analysisDone:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/kwai/koom/javaoom/report/d;->n()V

    return-void
.end method

.method private n()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/kwai/koom/javaoom/report/d;->c:Lcom/google/gson/Gson;

    iget-object v2, p0, Lcom/kwai/koom/javaoom/report/d;->b:Lcom/kwai/koom/javaoom/report/HeapReport;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/kwai/koom/javaoom/report/d;->a:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "HeapAnalyzeReporter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "flushFile "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/kwai/koom/javaoom/report/d;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " str:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kwai/koom/javaoom/common/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {v2}, Lcom/kwai/koom/javaoom/common/h;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {v2}, Lcom/kwai/koom/javaoom/common/h;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private static o()Lcom/kwai/koom/javaoom/report/d;
    .locals 1

    sget-object v0, Lcom/kwai/koom/javaoom/report/d;->e:Lcom/kwai/koom/javaoom/report/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwai/koom/javaoom/report/d;

    invoke-direct {v0}, Lcom/kwai/koom/javaoom/report/d;-><init>()V

    sput-object v0, Lcom/kwai/koom/javaoom/report/d;->e:Lcom/kwai/koom/javaoom/report/d;

    :cond_0
    return-object v0
.end method

.method private p()Lcom/kwai/koom/javaoom/report/HeapReport$RunningInfo;
    .locals 2

    iget-object v0, p0, Lcom/kwai/koom/javaoom/report/d;->b:Lcom/kwai/koom/javaoom/report/HeapReport;

    iget-object v1, v0, Lcom/kwai/koom/javaoom/report/HeapReport;->runningInfo:Lcom/kwai/koom/javaoom/report/HeapReport$RunningInfo;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kwai/koom/javaoom/report/HeapReport$RunningInfo;

    invoke-direct {v1}, Lcom/kwai/koom/javaoom/report/HeapReport$RunningInfo;-><init>()V

    iput-object v1, v0, Lcom/kwai/koom/javaoom/report/HeapReport;->runningInfo:Lcom/kwai/koom/javaoom/report/HeapReport$RunningInfo;

    :cond_0
    return-object v1
.end method

.method private q()Lcom/kwai/koom/javaoom/report/HeapReport;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/kwai/koom/javaoom/report/d;->a:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    sget-boolean v0, Lcom/kwai/koom/javaoom/common/c$d;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "HeapAnalyzeReporter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadFile "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/kwai/koom/javaoom/report/d;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " str:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kwai/koom/javaoom/common/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/kwai/koom/javaoom/report/d;->c:Lcom/google/gson/Gson;

    const-class v3, Lcom/kwai/koom/javaoom/report/HeapReport;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/koom/javaoom/report/HeapReport;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/kwai/koom/javaoom/common/h;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_0
    invoke-static {v1}, Lcom/kwai/koom/javaoom/common/h;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    :goto_1
    invoke-static {v0}, Lcom/kwai/koom/javaoom/common/h;->a(Ljava/io/Closeable;)V

    new-instance v0, Lcom/kwai/koom/javaoom/report/HeapReport;

    invoke-direct {v0}, Lcom/kwai/koom/javaoom/report/HeapReport;-><init>()V

    return-object v0
.end method

.method private r()V
    .locals 3

    const-string v0, "HeapAnalyzeReporter"

    const-string v1, "reAnalysisInternal"

    invoke-static {v0, v1}, Lcom/kwai/koom/javaoom/common/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/koom/javaoom/report/d;->b:Lcom/kwai/koom/javaoom/report/HeapReport;

    iget-object v1, v0, Lcom/kwai/koom/javaoom/report/HeapReport;->reAnalysisTimes:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/koom/javaoom/report/HeapReport;->reAnalysisTimes:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/kwai/koom/javaoom/report/d;->n()V

    return-void
.end method

.method public static s()V
    .locals 1

    invoke-static {}, Lcom/kwai/koom/javaoom/report/d;->o()Lcom/kwai/koom/javaoom/report/d;

    move-result-object v0

    invoke-direct {v0}, Lcom/kwai/koom/javaoom/report/d;->r()V

    return-void
.end method
