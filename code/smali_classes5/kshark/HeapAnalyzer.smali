.class public final Lkshark/HeapAnalyzer;
.super Ljava/lang/Object;
.source "HeapAnalyzer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/HeapAnalyzer$a;,
        Lkshark/HeapAnalyzer$b;
    }
.end annotation




# instance fields
.field private final a:Lkshark/OnAnalysisProgressListener;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkshark/OnAnalysisProgressListener;)V
    .locals 1
    .param p1    # Lkshark/OnAnalysisProgressListener;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkshark/HeapAnalyzer;->a:Lkshark/OnAnalysisProgressListener;

    return-void
.end method

.method public static synthetic c(Lkshark/HeapAnalyzer;Ljava/io/File;Lkshark/i;Lkshark/s;Ljava/util/List;ZLjava/util/List;Lkshark/t;ILjava/lang/Object;)Lkshark/HeapAnalysis;
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lcotlin/collections/s;->E()Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcotlin/collections/s;->E()Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    .line 3
    sget-object v0, Lkshark/t;->a:Lkshark/t$a;

    invoke-virtual {v0}, Lkshark/t$a;->a()Lkshark/t;

    move-result-object v0

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p7

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lkshark/HeapAnalyzer;->a(Ljava/io/File;Lkshark/i;Lkshark/s;Ljava/util/List;ZLjava/util/List;Lkshark/t;)Lkshark/HeapAnalysis;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lkshark/HeapAnalyzer;Ljava/io/File;Lkshark/s;Ljava/util/List;ZLjava/util/List;Lkshark/t;Lkshark/x;ILjava/lang/Object;)Lkshark/HeapAnalysis;
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lcotlin/collections/s;->E()Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcotlin/collections/s;->E()Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    .line 3
    sget-object v0, Lkshark/t;->a:Lkshark/t$a;

    invoke-virtual {v0}, Lkshark/t$a;->a()Lkshark/t;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-virtual/range {v1 .. v8}, Lkshark/HeapAnalyzer;->b(Ljava/io/File;Lkshark/s;Ljava/util/List;ZLjava/util/List;Lkshark/t;Lkshark/x;)Lkshark/HeapAnalysis;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/File;Lkshark/i;Lkshark/s;Ljava/util/List;ZLjava/util/List;Lkshark/t;)Lkshark/HeapAnalysis;
    .locals 14
    .param p1    # Ljava/io/File;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lkshark/i;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lkshark/s;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p7    # Lkshark/t;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkshark/i;",
            "Lkshark/s;",
            "Ljava/util/List<",
            "+",
            "Lkshark/z;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Lkshark/u;",
            ">;",
            "Lkshark/t;",
            ")",
            "Lkshark/HeapAnalysis;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    const-string v3, "heapDumpFile"

    move-object v11, p1

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "graph"

    invoke-static {v0, v3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "leakingObjectFinder"

    move-object/from16 v7, p3

    invoke-static {v7, v3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "referenceMatchers"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "objectInspectors"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "metadataExtractor"

    move-object/from16 v6, p7

    invoke-static {v6, v3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    .line 2
    :try_start_0
    new-instance v5, Lkshark/HeapAnalyzer$a;

    move/from16 v3, p5

    invoke-direct {v5, v0, v1, v3, v2}, Lkshark/HeapAnalyzer$a;-><init>(Lkshark/i;Ljava/util/List;ZLjava/util/List;)V

    move-object v4, p0

    move-object/from16 v6, p7

    move-object/from16 v7, p3

    move-object v8, p1

    move-wide v9, v12

    .line 3
    invoke-virtual/range {v4 .. v10}, Lkshark/HeapAnalyzer;->e(Lkshark/HeapAnalyzer$a;Lkshark/t;Lkshark/s;Ljava/io/File;J)Lkshark/HeapAnalysisSuccess;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    new-instance v1, Lkshark/HeapAnalysisFailure;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v2, p0

    invoke-virtual {p0, v12, v13}, Lkshark/HeapAnalyzer;->q(J)J

    move-result-wide v8

    .line 6
    new-instance v10, Lkshark/HeapAnalysisException;

    invoke-direct {v10, v0}, Lkshark/HeapAnalysisException;-><init>(Ljava/lang/Throwable;)V

    move-object v4, v1

    move-object v5, p1

    .line 7
    invoke-direct/range {v4 .. v10}, Lkshark/HeapAnalysisFailure;-><init>(Ljava/io/File;JJLkshark/HeapAnalysisException;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/io/File;Lkshark/s;Ljava/util/List;ZLjava/util/List;Lkshark/t;Lkshark/x;)Lkshark/HeapAnalysis;
    .locals 18
    .param p1    # Ljava/io/File;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lkshark/s;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p6    # Lkshark/t;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p7    # Lkshark/x;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkshark/s;",
            "Ljava/util/List<",
            "+",
            "Lkshark/z;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Lkshark/u;",
            ">;",
            "Lkshark/t;",
            "Lkshark/x;",
            ")",
            "Lkshark/HeapAnalysis;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    const-string v2, "heapDumpFile"

    invoke-static {v9, v2}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "leakingObjectFinder"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "referenceMatchers"

    invoke-static {v0, v2}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "objectInspectors"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "metadataExtractor"

    move-object/from16 v3, p6

    invoke-static {v3, v2}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File does not exist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v12, Lkshark/HeapAnalysisFailure;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v8, v10, v11}, Lkshark/HeapAnalyzer;->q(J)J

    move-result-wide v5

    .line 6
    new-instance v7, Lkshark/HeapAnalysisException;

    invoke-direct {v7, v0}, Lkshark/HeapAnalysisException;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v12

    move-object/from16 v2, p1

    .line 7
    invoke-direct/range {v1 .. v7}, Lkshark/HeapAnalysisFailure;-><init>(Ljava/io/File;JJLkshark/HeapAnalysisException;)V

    return-object v12

    .line 8
    :cond_0
    :try_start_0
    iget-object v2, v8, Lkshark/HeapAnalyzer;->a:Lkshark/OnAnalysisProgressListener;

    sget-object v5, Lkshark/OnAnalysisProgressListener$Step;->PARSING_HEAP_DUMP:Lkshark/OnAnalysisProgressListener$Step;

    invoke-interface {v2, v5}, Lkshark/OnAnalysisProgressListener;->a(Lkshark/OnAnalysisProgressListener$Step;)V

    .line 9
    sget-object v2, Lkshark/Hprof;->J:Lkshark/Hprof$a;

    invoke-virtual {v2, v9}, Lkshark/Hprof$a;->a(Ljava/io/File;)Lkshark/Hprof;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v7, 0x0

    .line 10
    :try_start_1
    sget-object v12, Lkshark/HprofHeapGraph;->f:Lkshark/HprofHeapGraph$a;

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v13, v6

    move-object/from16 v14, p7

    invoke-static/range {v12 .. v17}, Lkshark/HprofHeapGraph$a;->b(Lkshark/HprofHeapGraph$a;Lkshark/Hprof;Lkshark/x;Ljava/util/Set;ILjava/lang/Object;)Lkshark/i;

    move-result-object v2

    .line 11
    new-instance v5, Lkshark/HeapAnalyzer$a;

    move/from16 v12, p4

    invoke-direct {v5, v2, v0, v12, v1}, Lkshark/HeapAnalyzer$a;-><init>(Lkshark/i;Ljava/util/List;ZLjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p0

    move-object v2, v5

    move-object/from16 v3, p6

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move-object v12, v6

    move-object v0, v7

    move-wide v6, v10

    .line 12
    :try_start_2
    invoke-virtual/range {v1 .. v7}, Lkshark/HeapAnalyzer;->e(Lkshark/HeapAnalyzer$a;Lkshark/t;Lkshark/s;Ljava/io/File;J)Lkshark/HeapAnalysisSuccess;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :try_start_3
    invoke-static {v12, v0}, Lcotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v12, v6

    :goto_0
    move-object v1, v0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-static {v12, v1}, Lcotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 14
    new-instance v12, Lkshark/HeapAnalysisFailure;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v8, v10, v11}, Lkshark/HeapAnalyzer;->q(J)J

    move-result-wide v5

    .line 16
    new-instance v7, Lkshark/HeapAnalysisException;

    invoke-direct {v7, v0}, Lkshark/HeapAnalysisException;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v12

    move-object/from16 v2, p1

    .line 17
    invoke-direct/range {v1 .. v7}, Lkshark/HeapAnalysisFailure;-><init>(Ljava/io/File;JJLkshark/HeapAnalysisException;)V

    :goto_1
    return-object v1
.end method

.method public final e(Lkshark/HeapAnalyzer$a;Lkshark/t;Lkshark/s;Ljava/io/File;J)Lkshark/HeapAnalysisSuccess;
    .locals 14
    .param p1    # Lkshark/HeapAnalyzer$a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lkshark/t;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lkshark/s;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p4    # Ljava/io/File;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "$this$analyzeGraph"

    invoke-static {p1, v4}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "metadataExtractor"

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "leakingObjectFinder"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "heapDumpFile"

    move-object/from16 v6, p4

    invoke-static {v6, v4}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v4, v0, Lkshark/HeapAnalyzer;->a:Lkshark/OnAnalysisProgressListener;

    sget-object v5, Lkshark/OnAnalysisProgressListener$Step;->EXTRACTING_METADATA:Lkshark/OnAnalysisProgressListener$Step;

    invoke-interface {v4, v5}, Lkshark/OnAnalysisProgressListener;->a(Lkshark/OnAnalysisProgressListener$Step;)V

    .line 2
    invoke-virtual {p1}, Lkshark/HeapAnalyzer$a;->b()Lkshark/i;

    move-result-object v4

    invoke-interface {v2, v4}, Lkshark/t;->a(Lkshark/i;)Ljava/util/Map;

    move-result-object v11

    .line 3
    iget-object v2, v0, Lkshark/HeapAnalyzer;->a:Lkshark/OnAnalysisProgressListener;

    sget-object v4, Lkshark/OnAnalysisProgressListener$Step;->FINDING_RETAINED_OBJECTS:Lkshark/OnAnalysisProgressListener$Step;

    invoke-interface {v2, v4}, Lkshark/OnAnalysisProgressListener;->a(Lkshark/OnAnalysisProgressListener$Step;)V

    .line 4
    invoke-virtual {p1}, Lkshark/HeapAnalyzer$a;->b()Lkshark/i;

    move-result-object v2

    invoke-interface {v3, v2}, Lkshark/s;->a(Lkshark/i;)Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, p1, v2, v3}, Lkshark/HeapAnalyzer;->l(Lkshark/HeapAnalyzer$a;Ljava/util/Set;Z)Lcotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lcotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/util/List;

    invoke-virtual {v1}, Lcotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/util/List;

    .line 6
    new-instance v1, Lkshark/HeapAnalysisSuccess;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-wide/from16 v2, p5

    .line 8
    invoke-virtual {p0, v2, v3}, Lkshark/HeapAnalyzer;->q(J)J

    move-result-wide v9

    move-object v5, v1

    .line 9
    invoke-direct/range {v5 .. v13}, Lkshark/HeapAnalysisSuccess;-><init>(Ljava/io/File;JJLjava/util/Map;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 18
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkshark/u;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkshark/HeapObject;",
            ">;)",
            "Ljava/util/List<",
            "Lkshark/LeakTraceObject;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "objectInspectors"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pathHeapObjects"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lcotlin/collections/s;->Y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 3
    check-cast v6, Lkshark/HeapObject;

    .line 4
    new-instance v7, Lkshark/v;

    invoke-direct {v7, v6}, Lkshark/v;-><init>(Lkshark/HeapObject;)V

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkshark/u;

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkshark/v;

    .line 7
    invoke-interface {v5, v7}, Lkshark/u;->inspect(Lkshark/v;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0, v2}, Lkshark/HeapAnalyzer;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lcotlin/collections/s;->Y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_3

    .line 11
    invoke-static {}, Lcotlin/collections/s;->W()V

    :cond_3
    check-cast v6, Lkshark/HeapObject;

    .line 12
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkshark/v;

    .line 13
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcotlin/Pair;

    invoke-virtual {v4}, Lcotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lkshark/LeakTraceObject$LeakingStatus;

    invoke-virtual {v4}, Lcotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v6}, Lkshark/HeapAnalyzer;->o(Lkshark/HeapObject;)Ljava/lang/String;

    move-result-object v14

    .line 15
    instance-of v4, v6, Lkshark/HeapObject$HeapClass;

    if-eqz v4, :cond_4

    .line 16
    sget-object v4, Lkshark/LeakTraceObject$ObjectType;->CLASS:Lkshark/LeakTraceObject$ObjectType;

    :goto_3
    move-object v13, v4

    goto :goto_5

    .line 17
    :cond_4
    instance-of v4, v6, Lkshark/HeapObject$HeapObjectArray;

    if-nez v4, :cond_6

    instance-of v4, v6, Lkshark/HeapObject$b;

    if-eqz v4, :cond_5

    goto :goto_4

    .line 18
    :cond_5
    sget-object v4, Lkshark/LeakTraceObject$ObjectType;->INSTANCE:Lkshark/LeakTraceObject$ObjectType;

    goto :goto_3

    .line 19
    :cond_6
    :goto_4
    sget-object v4, Lkshark/LeakTraceObject$ObjectType;->ARRAY:Lkshark/LeakTraceObject$ObjectType;

    goto :goto_3

    .line 20
    :goto_5
    new-instance v4, Lkshark/LeakTraceObject;

    .line 21
    invoke-virtual {v6}, Lkshark/HeapObject;->g()J

    move-result-wide v11

    .line 22
    invoke-virtual {v8}, Lkshark/v;->b()Ljava/util/LinkedHashSet;

    move-result-object v15

    move-object v10, v4

    .line 23
    invoke-direct/range {v10 .. v17}, Lkshark/LeakTraceObject;-><init>(JLkshark/LeakTraceObject$ObjectType;Ljava/lang/String;Ljava/util/Set;Lkshark/LeakTraceObject$LeakingStatus;Ljava/lang/String;)V

    .line 24
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v7

    goto :goto_2

    :cond_7
    return-object v5
.end method

.method public final g(Lkshark/HeapAnalyzer$a;Lkshark/internal/PathFinder$a;)Lcotlin/Pair;
    .locals 13
    .param p1    # Lkshark/HeapAnalyzer$a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lkshark/internal/PathFinder$a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkshark/HeapAnalyzer$a;",
            "Lkshark/internal/PathFinder$a;",
            ")",
            "Lcotlin/Pair<",
            "Ljava/util/List<",
            "Lkshark/ApplicationLeak;",
            ">;",
            "Ljava/util/List<",
            "Lkshark/LibraryLeak;",
            ">;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$buildLeakTraces"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathFindingResults"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkshark/a0;->b:Lkshark/a0;

    .line 2
    invoke-virtual {v0}, Lkshark/a0;->c()Lkshark/a0$a;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "start buildLeakTraces"

    .line 3
    invoke-interface {v1, v2}, Lkshark/a0$a;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkshark/HeapAnalyzer;->j(Lkshark/HeapAnalyzer$a;Lkshark/internal/PathFinder$a;)Ljava/util/List;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lkshark/HeapAnalyzer;->a:Lkshark/OnAnalysisProgressListener;

    sget-object v3, Lkshark/OnAnalysisProgressListener$Step;->BUILDING_LEAK_TRACES:Lkshark/OnAnalysisProgressListener$Step;

    invoke-interface {v2, v3}, Lkshark/OnAnalysisProgressListener;->a(Lkshark/OnAnalysisProgressListener$Step;)V

    .line 6
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    invoke-virtual {p2}, Lkshark/internal/PathFinder$a;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v4}, Lkshark/HeapAnalyzer;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {p2}, Lkshark/internal/PathFinder$a;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "Found "

    if-eq v5, v6, :cond_1

    .line 10
    invoke-virtual {v0}, Lkshark/a0;->c()Lkshark/a0$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lkshark/internal/PathFinder$a;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " paths to retained objects,"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " down to "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " after removing duplicated paths"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lkshark/a0$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Lkshark/a0;->c()Lkshark/a0$a;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " paths to retained objects"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lkshark/a0$a;->a(Ljava/lang/String;)V

    .line 15
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_3

    invoke-static {}, Lcotlin/collections/s;->W()V

    :cond_3
    check-cast v5, Lkshark/internal/f;

    .line 16
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 18
    :goto_2
    instance-of v9, v5, Lkshark/internal/f$a;

    if-eqz v9, :cond_4

    .line 19
    invoke-interface {v8, v0, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Lkshark/HeapAnalyzer$a;->b()Lkshark/i;

    move-result-object v9

    invoke-virtual {v5}, Lkshark/internal/f;->b()J

    move-result-wide v10

    invoke-interface {v9, v10, v11}, Lkshark/i;->e(J)Lkshark/HeapObject;

    move-result-object v9

    invoke-interface {v7, v0, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    check-cast v5, Lkshark/internal/f$a;

    invoke-virtual {v5}, Lkshark/internal/f$a;->d()Lkshark/internal/f;

    move-result-object v5

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_c

    .line 22
    check-cast v5, Lkshark/internal/f$c;

    .line 23
    invoke-virtual {p1}, Lkshark/HeapAnalyzer$a;->b()Lkshark/i;

    move-result-object v9

    invoke-virtual {v5}, Lkshark/internal/f;->b()J

    move-result-wide v10

    invoke-interface {v9, v10, v11}, Lkshark/i;->e(J)Lkshark/HeapObject;

    move-result-object v9

    invoke-interface {v7, v0, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24
    invoke-virtual {p1}, Lkshark/HeapAnalyzer$a;->c()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p0, v9, v7}, Lkshark/HeapAnalyzer;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 25
    invoke-virtual {p0, v8, v7}, Lkshark/HeapAnalyzer;->h(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 26
    new-instance v10, Lkshark/LeakTrace;

    .line 27
    sget-object v11, Lkshark/LeakTrace$GcRootType;->Companion:Lkshark/LeakTrace$GcRootType$a;

    invoke-virtual {v5}, Lkshark/internal/f$c;->c()Lkshark/d;

    move-result-object v12

    invoke-virtual {v11, v12}, Lkshark/LeakTrace$GcRootType$a;->a(Lkshark/d;)Lkshark/LeakTrace$GcRootType;

    move-result-object v11

    .line 28
    invoke-static {v7}, Lcotlin/collections/s;->a3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkshark/LeakTraceObject;

    const/4 v12, 0x0

    if-eqz v1, :cond_5

    .line 29
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    move-object v4, v12

    .line 30
    :goto_3
    invoke-direct {v10, v11, v9, v7, v4}, Lkshark/LeakTrace;-><init>(Lkshark/LeakTrace$GcRootType;Ljava/util/List;Lkshark/LeakTraceObject;Ljava/lang/Integer;)V

    .line 31
    instance-of v4, v5, Lkshark/internal/f$b;

    if-eqz v4, :cond_6

    .line 32
    check-cast v5, Lkshark/internal/f$b;

    goto :goto_4

    .line 33
    :cond_6
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lkshark/internal/f$a;

    .line 34
    instance-of v7, v7, Lkshark/internal/f$b;

    if-eqz v7, :cond_7

    move-object v12, v5

    .line 35
    :cond_8
    move-object v5, v12

    check-cast v5, Lkshark/internal/f$b;

    :goto_4
    if-eqz v5, :cond_a

    .line 36
    invoke-interface {v5}, Lkshark/internal/f$b;->a()Lkshark/LibraryLeakReferenceMatcher;

    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lkshark/LibraryLeakReferenceMatcher;->a()Lkshark/ReferencePattern;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-static {v5}, Lkshark/internal/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    .line 40
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v7}, Lcotlin/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcotlin/Pair;

    move-result-object v7

    .line 41
    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_9
    check-cast v7, Lcotlin/Pair;

    invoke-virtual {v7}, Lcotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 43
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 44
    :cond_a
    invoke-virtual {v10}, Lkshark/LeakTrace;->getSignature()Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    .line 46
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_b
    check-cast v5, Ljava/util/List;

    .line 49
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_5
    move v4, v6

    goto/16 :goto_1

    .line 50
    :cond_c
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kshark.internal.ReferencePathNode.RootNode"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 54
    new-instance v1, Lkshark/ApplicationLeak;

    invoke-direct {v1, v0}, Lkshark/ApplicationLeak;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 55
    :cond_e
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/Pair;

    .line 58
    invoke-virtual {v1}, Lcotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkshark/LibraryLeakReferenceMatcher;

    invoke-virtual {v1}, Lcotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 59
    new-instance v3, Lkshark/LibraryLeak;

    invoke-virtual {v2}, Lkshark/LibraryLeakReferenceMatcher;->a()Lkshark/ReferencePattern;

    move-result-object v4

    invoke-virtual {v2}, Lkshark/LibraryLeakReferenceMatcher;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v4, v2}, Lkshark/LibraryLeak;-><init>(Ljava/util/List;Lkshark/ReferencePattern;Ljava/lang/String;)V

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 60
    :cond_f
    sget-object v0, Lkshark/a0;->b:Lkshark/a0;

    .line 61
    invoke-virtual {v0}, Lkshark/a0;->c()Lkshark/a0$a;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v1, "end buildLeakTraces"

    .line 62
    invoke-interface {v0, v1}, Lkshark/a0$a;->a(Ljava/lang/String;)V

    .line 63
    :cond_10
    invoke-static {p1, p2}, Lcotlin/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkshark/internal/f$a;",
            ">;",
            "Ljava/util/List<",
            "Lkshark/LeakTraceObject;",
            ">;)",
            "Ljava/util/List<",
            "Lkshark/LeakTraceReference;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "shortestChildPath"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leakTraceObjects"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcotlin/collections/s;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    .line 3
    invoke-static {}, Lcotlin/collections/s;->W()V

    :cond_0
    check-cast v2, Lkshark/internal/f$a;

    .line 4
    new-instance v4, Lkshark/LeakTraceReference;

    .line 5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkshark/LeakTraceObject;

    .line 6
    invoke-virtual {v2}, Lkshark/internal/f$a;->f()Lkshark/LeakTraceReference$ReferenceType;

    move-result-object v5

    .line 7
    invoke-virtual {v2}, Lkshark/internal/f$a;->e()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v2}, Lkshark/internal/f$a;->c()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {v4, v1, v5, v6, v2}, Lkshark/LeakTraceReference;-><init>(Lkshark/LeakTraceObject;Lkshark/LeakTraceReference$ReferenceType;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final i(Ljava/util/List;)Ljava/util/List;
    .locals 16
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkshark/v;",
            ">;)",
            "Ljava/util/List<",
            "Lcotlin/Pair<",
            "Lkshark/LeakTraceObject$LeakingStatus;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "leakReporters"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 2
    new-instance v4, Lcotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lcotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v5, -0x1

    iput v5, v4, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    .line 3
    new-instance v5, Lcotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lcotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v2, v5, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v10, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkshark/v;

    if-ne v9, v2, :cond_0

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    .line 6
    :goto_1
    invoke-virtual {v0, v10, v13}, Lkshark/HeapAnalyzer;->p(Lkshark/v;Z)Lcotlin/Pair;

    move-result-object v10

    if-ne v9, v2, :cond_3

    .line 7
    invoke-virtual {v10}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkshark/LeakTraceObject$LeakingStatus;

    sget-object v14, Lkshark/g;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    if-eq v13, v3, :cond_3

    if-eq v13, v12, :cond_2

    if-ne v13, v11, :cond_1

    .line 8
    sget-object v11, Lkshark/LeakTraceObject$LeakingStatus;->LEAKING:Lkshark/LeakTraceObject$LeakingStatus;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "This is the leaking object. Conflicts with "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lcotlin/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcotlin/Pair;

    move-result-object v10

    goto :goto_2

    :cond_1
    new-instance v1, Lcotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lcotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 9
    :cond_2
    sget-object v10, Lkshark/LeakTraceObject$LeakingStatus;->LEAKING:Lkshark/LeakTraceObject$LeakingStatus;

    const-string v11, "This is the leaking object"

    invoke-static {v10, v11}, Lcotlin/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcotlin/Pair;

    move-result-object v10

    .line 10
    :cond_3
    :goto_2
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v10}, Lcotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkshark/LeakTraceObject$LeakingStatus;

    .line 12
    sget-object v11, Lkshark/LeakTraceObject$LeakingStatus;->NOT_LEAKING:Lkshark/LeakTraceObject$LeakingStatus;

    if-ne v10, v11, :cond_4

    .line 13
    iput v9, v4, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    .line 14
    iput v2, v5, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_3

    .line 15
    :cond_4
    sget-object v11, Lkshark/LeakTraceObject$LeakingStatus;->LEAKING:Lkshark/LeakTraceObject$LeakingStatus;

    if-ne v10, v11, :cond_5

    iget v10, v5, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v10, v2, :cond_5

    .line 16
    iput v9, v5, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_5
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 17
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lcotlin/collections/s;->Y(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 19
    check-cast v9, Lkshark/v;

    .line 20
    invoke-virtual {v9}, Lkshark/v;->a()Lkshark/HeapObject;

    move-result-object v9

    invoke-virtual {v0, v9}, Lkshark/HeapAnalyzer;->o(Lkshark/HeapObject;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x2e

    invoke-static {v9, v10}, Lkshark/internal/g;->d(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 21
    :cond_7
    iget v1, v4, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v9, 0x0

    :goto_5
    const-string v10, "Sequence contains no element matching the predicate."

    if-ge v9, v1, :cond_e

    .line 22
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcotlin/Pair;

    invoke-virtual {v13}, Lcotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkshark/LeakTraceObject$LeakingStatus;

    invoke-virtual {v13}, Lcotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    add-int/lit8 v15, v9, 0x1

    .line 23
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v11, Lkshark/HeapAnalyzer$computeLeakStatuses$nextNotLeakingIndex$1;

    invoke-direct {v11, v4}, Lkshark/HeapAnalyzer$computeLeakStatuses$nextNotLeakingIndex$1;-><init>(Lcotlin/jvm/internal/Ref$IntRef;)V

    invoke-static {v8, v11}, Lcotlin/sequences/p;->o(Ljava/lang/Object;Lcotlin/jvm/u/l;)Lcotlin/sequences/m;

    move-result-object v8

    .line 24
    invoke-interface {v8}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 25
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcotlin/Pair;

    invoke-virtual {v12}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkshark/LeakTraceObject$LeakingStatus;

    sget-object v3, Lkshark/LeakTraceObject$LeakingStatus;->NOT_LEAKING:Lkshark/LeakTraceObject$LeakingStatus;

    if-ne v12, v3, :cond_8

    const/4 v12, 0x1

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_c

    .line 26
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 27
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 28
    sget-object v10, Lkshark/g;->b:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const/4 v11, 0x1

    if-eq v10, v11, :cond_b

    const/4 v11, 0x2

    if-eq v10, v11, :cond_a

    const/4 v11, 0x3

    if-ne v10, v11, :cond_9

    .line 29
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\u2193 is not leaking. Conflicts with "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcotlin/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcotlin/Pair;

    move-result-object v3

    goto :goto_8

    :cond_9
    new-instance v1, Lcotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lcotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 30
    :cond_a
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\u2193 is not leaking and "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcotlin/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcotlin/Pair;

    move-result-object v3

    goto :goto_8

    .line 31
    :cond_b
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\u2193 is not leaking"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcotlin/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcotlin/Pair;

    move-result-object v3

    .line 32
    :goto_8
    invoke-virtual {v6, v9, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v9, v15

    const/4 v3, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x2

    goto/16 :goto_5

    :cond_c
    const/4 v3, 0x1

    const/4 v12, 0x2

    goto/16 :goto_6

    .line 33
    :cond_d
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_e
    iget v1, v5, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_15

    add-int/2addr v1, v3

    if-lt v2, v1, :cond_15

    .line 35
    :goto_9
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcotlin/Pair;

    invoke-virtual {v3}, Lcotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkshark/LeakTraceObject$LeakingStatus;

    invoke-virtual {v3}, Lcotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v8, v2, -0x1

    .line 36
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lkshark/HeapAnalyzer$computeLeakStatuses$previousLeakingIndex$1;

    invoke-direct {v9, v5}, Lkshark/HeapAnalyzer$computeLeakStatuses$previousLeakingIndex$1;-><init>(Lcotlin/jvm/internal/Ref$IntRef;)V

    invoke-static {v8, v9}, Lcotlin/sequences/p;->o(Ljava/lang/Object;Lcotlin/jvm/u/l;)Lcotlin/sequences/m;

    move-result-object v8

    .line 37
    invoke-interface {v8}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 38
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcotlin/Pair;

    invoke-virtual {v11}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkshark/LeakTraceObject$LeakingStatus;

    sget-object v12, Lkshark/LeakTraceObject$LeakingStatus;->LEAKING:Lkshark/LeakTraceObject$LeakingStatus;

    if-ne v11, v12, :cond_10

    const/4 v11, 0x1

    goto :goto_a

    :cond_10
    const/4 v11, 0x0

    :goto_a
    if-eqz v11, :cond_f

    .line 39
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 40
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 41
    sget-object v9, Lkshark/g;->c:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v9, v4

    const/4 v9, 0x1

    if-eq v4, v9, :cond_13

    const/4 v11, 0x2

    if-eq v4, v11, :cond_12

    const/4 v13, 0x3

    if-eq v4, v13, :cond_11

    .line 42
    new-instance v1, Lcotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lcotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Should never happen"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    const/4 v13, 0x3

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\u2191 is leaking and "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcotlin/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcotlin/Pair;

    move-result-object v3

    goto :goto_b

    :cond_13
    const/4 v11, 0x2

    const/4 v13, 0x3

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u2191 is leaking"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcotlin/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcotlin/Pair;

    move-result-object v3

    .line 45
    :goto_b
    invoke-virtual {v6, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eq v2, v1, :cond_15

    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_9

    .line 46
    :cond_14
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    return-object v6
.end method

.method public final j(Lkshark/HeapAnalyzer$a;Lkshark/internal/PathFinder$a;)Ljava/util/List;
    .locals 10
    .param p1    # Lkshark/HeapAnalyzer$a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lkshark/internal/PathFinder$a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkshark/HeapAnalyzer$a;",
            "Lkshark/internal/PathFinder$a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$computeRetainedSizes"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathFindingResults"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkshark/HeapAnalyzer$a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lkshark/a0;->b:Lkshark/a0;

    .line 3
    invoke-virtual {v0}, Lkshark/a0;->c()Lkshark/a0$a;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "start computeRetainedSizes"

    .line 4
    invoke-interface {v0, v2}, Lkshark/a0$a;->a(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p2}, Lkshark/internal/PathFinder$a;->b()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lkshark/internal/PathFinder$a;->a()Lkshark/internal/hppc/LongLongScatterMap;

    move-result-object p2

    .line 7
    iget-object v2, p0, Lkshark/HeapAnalyzer;->a:Lkshark/OnAnalysisProgressListener;

    sget-object v3, Lkshark/OnAnalysisProgressListener$Step;->COMPUTING_NATIVE_RETAINED_SIZE:Lkshark/OnAnalysisProgressListener$Step;

    invoke-interface {v2, v3}, Lkshark/OnAnalysisProgressListener;->a(Lkshark/OnAnalysisProgressListener$Step;)V

    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v3, Lkshark/HeapAnalyzer$computeRetainedSizes$nativeSizes$1;->INSTANCE:Lkshark/HeapAnalyzer$computeRetainedSizes$nativeSizes$1;

    invoke-static {v2, v3}, Lcotlin/collections/q0;->c(Ljava/util/Map;Lcotlin/jvm/u/l;)Ljava/util/Map;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lkshark/HeapAnalyzer$a;->b()Lkshark/i;

    move-result-object v3

    invoke-interface {v3}, Lkshark/i;->f()Lcotlin/sequences/m;

    move-result-object v3

    .line 10
    sget-object v4, Lkshark/HeapAnalyzer$computeRetainedSizes$2;->INSTANCE:Lkshark/HeapAnalyzer$computeRetainedSizes$2;

    invoke-static {v3, v4}, Lcotlin/sequences/p;->i0(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Lcotlin/sequences/m;

    move-result-object v3

    .line 11
    invoke-interface {v3}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkshark/HeapObject$HeapInstance;

    const-string v6, "sun.misc.Cleaner"

    const-string v7, "thunk"

    .line 12
    invoke-virtual {v4, v6, v7}, Lkshark/HeapObject$HeapInstance;->j(Ljava/lang/String;Ljava/lang/String;)Lkshark/h;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 13
    invoke-virtual {v6}, Lkshark/h;->c()Lkshark/j;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lkshark/j;->h()Ljava/lang/Long;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v1

    :goto_1
    const-string v8, "java.lang.ref.Reference"

    const-string v9, "referent"

    .line 14
    invoke-virtual {v4, v8, v9}, Lkshark/HeapObject$HeapInstance;->j(Ljava/lang/String;Ljava/lang/String;)Lkshark/h;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lkshark/h;->c()Lkshark/j;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lkshark/j;->h()Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    if-eqz v7, :cond_2

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {v6}, Lkshark/h;->c()Lkshark/j;

    move-result-object v6

    invoke-virtual {v6}, Lkshark/j;->i()Lkshark/HeapObject;

    move-result-object v6

    .line 16
    instance-of v7, v6, Lkshark/HeapObject$HeapInstance;

    if-eqz v7, :cond_2

    check-cast v6, Lkshark/HeapObject$HeapInstance;

    const-string v7, "libcore.util.NativeAllocationRegistry$CleanerThunk"

    invoke-virtual {v6, v7}, Lkshark/HeapObject$HeapInstance;->r(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "this$0"

    .line 17
    invoke-virtual {v6, v7, v8}, Lkshark/HeapObject$HeapInstance;->j(Ljava/lang/String;Ljava/lang/String;)Lkshark/h;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 18
    invoke-virtual {v6}, Lkshark/h;->c()Lkshark/j;

    move-result-object v7

    invoke-virtual {v7}, Lkshark/j;->n()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 19
    invoke-virtual {v6}, Lkshark/h;->c()Lkshark/j;

    move-result-object v6

    invoke-virtual {v6}, Lkshark/j;->i()Lkshark/HeapObject;

    move-result-object v6

    .line 20
    instance-of v7, v6, Lkshark/HeapObject$HeapInstance;

    if-eqz v7, :cond_2

    check-cast v6, Lkshark/HeapObject$HeapInstance;

    const-string v7, "libcore.util.NativeAllocationRegistry"

    invoke-virtual {v6, v7}, Lkshark/HeapObject$HeapInstance;->r(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 21
    invoke-static {v2, v4}, Lcotlin/collections/q0;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const-string v9, "size"

    .line 22
    invoke-virtual {v6, v7, v9}, Lkshark/HeapObject$HeapInstance;->j(Ljava/lang/String;Ljava/lang/String;)Lkshark/h;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lkshark/h;->c()Lkshark/j;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lkshark/j;->g()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-int v5, v5

    :cond_5
    add-int/2addr v8, v5

    .line 23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 24
    :cond_6
    iget-object v1, p0, Lkshark/HeapAnalyzer;->a:Lkshark/OnAnalysisProgressListener;

    sget-object v3, Lkshark/OnAnalysisProgressListener$Step;->COMPUTING_RETAINED_SIZE:Lkshark/OnAnalysisProgressListener$Step;

    invoke-interface {v1, v3}, Lkshark/OnAnalysisProgressListener;->a(Lkshark/OnAnalysisProgressListener$Step;)V

    .line 25
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v3, Lkshark/HeapAnalyzer$computeRetainedSizes$sizeByDominator$1;->INSTANCE:Lkshark/HeapAnalyzer$computeRetainedSizes$sizeByDominator$1;

    invoke-static {v1, v3}, Lcotlin/collections/q0;->c(Ljava/util/Map;Lcotlin/jvm/u/l;)Ljava/util/Map;

    move-result-object v1

    .line 26
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkshark/internal/f;

    .line 28
    invoke-virtual {v6}, Lkshark/internal/f;->b()J

    move-result-wide v6

    .line 29
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p1}, Lkshark/HeapAnalyzer$a;->b()Lkshark/i;

    move-result-object v8

    invoke-interface {v8, v6, v7}, Lkshark/i;->e(J)Lkshark/HeapObject;

    move-result-object v8

    invoke-virtual {v8}, Lkshark/HeapObject;->c()Lkshark/HeapObject$HeapInstance;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    .line 31
    :cond_7
    invoke-virtual {v8}, Lkshark/HeapObject$HeapInstance;->n()Lkshark/HeapObject$HeapClass;

    move-result-object v8

    .line 32
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v1, v9}, Lcotlin/collections/q0;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 33
    invoke-virtual {v8}, Lkshark/HeapObject$HeapClass;->m()I

    move-result v8

    add-int/2addr v9, v8

    .line 34
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 35
    :cond_8
    new-instance v4, Lkshark/HeapAnalyzer$computeRetainedSizes$5;

    invoke-direct {v4, p1, v3, v1, v2}, Lkshark/HeapAnalyzer$computeRetainedSizes$5;-><init>(Lkshark/HeapAnalyzer$a;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p2, v4}, Lkshark/internal/hppc/LongLongScatterMap;->l(Lcotlin/jvm/u/p;)V

    .line 36
    new-instance p1, Lcotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lcotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 37
    :cond_9
    iput-boolean v5, p1, Lcotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lcotlin/collections/s;->Y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 40
    check-cast v6, Lkshark/internal/f;

    .line 41
    invoke-virtual {v6}, Lkshark/internal/f;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 42
    :cond_a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 43
    invoke-virtual {p2, v6, v7}, Lkshark/internal/hppc/LongLongScatterMap;->o(J)I

    move-result v4

    const/4 v8, -0x1

    if-eq v4, v8, :cond_b

    .line 44
    invoke-virtual {p2, v4}, Lkshark/internal/hppc/LongLongScatterMap;->p(I)J

    move-result-wide v8

    .line 45
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v4}, Lcotlin/collections/q0;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_b

    .line 46
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v1, v6}, Lcotlin/collections/q0;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 48
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    add-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    .line 49
    iput-boolean v4, p1, Lcotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_5

    .line 50
    :cond_c
    iget-boolean v2, p1, Lcotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v2, :cond_9

    .line 51
    invoke-virtual {p2}, Lkshark/internal/hppc/LongLongScatterMap;->t()V

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcotlin/collections/s;->Y(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Lkshark/internal/f;

    .line 55
    invoke-virtual {v0}, Lkshark/internal/f;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_d
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    return-object p1
.end method

.method public final k(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkshark/internal/f;",
            ">;)",
            "Ljava/util/List<",
            "Lkshark/internal/f;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "inputPathResults"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkshark/a0;->b:Lkshark/a0;

    .line 2
    invoke-virtual {v0}, Lkshark/a0;->c()Lkshark/a0$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "start deduplicateShortestPaths"

    .line 3
    invoke-interface {v0, v1}, Lkshark/a0$a;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Lkshark/HeapAnalyzer$b$b;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lkshark/HeapAnalyzer$b$b;-><init>(J)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkshark/internal/f;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v1

    .line 7
    :goto_1
    instance-of v4, v3, Lkshark/internal/f$a;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v3}, Lkshark/internal/f;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    check-cast v3, Lkshark/internal/f$a;

    invoke-virtual {v3}, Lkshark/internal/f$a;->d()Lkshark/internal/f;

    move-result-object v3

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v3}, Lkshark/internal/f;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0, v1, v2, v5, v0}, Lkshark/HeapAnalyzer;->r(Lkshark/internal/f;Ljava/util/List;ILkshark/HeapAnalyzer$b$b;)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p0, v0, p1}, Lkshark/HeapAnalyzer;->m(Lkshark/HeapAnalyzer$b$b;Ljava/util/List;)V

    .line 14
    sget-object v0, Lkshark/a0;->b:Lkshark/a0;

    .line 15
    invoke-virtual {v0}, Lkshark/a0;->c()Lkshark/a0$a;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "end deduplicateShortestPaths"

    .line 16
    invoke-interface {v0, v1}, Lkshark/a0$a;->a(Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method

.method public final l(Lkshark/HeapAnalyzer$a;Ljava/util/Set;Z)Lcotlin/Pair;
    .locals 5
    .param p1    # Lkshark/HeapAnalyzer$a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkshark/HeapAnalyzer$a;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;Z)",
            "Lcotlin/Pair<",
            "Ljava/util/List<",
            "Lkshark/ApplicationLeak;",
            ">;",
            "Ljava/util/List<",
            "Lkshark/LibraryLeak;",
            ">;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$findLeaks"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leakingObjectIds"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkshark/a0;->b:Lkshark/a0;

    .line 2
    invoke-virtual {v0}, Lkshark/a0;->c()Lkshark/a0$a;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "start findLeaks"

    .line 3
    invoke-interface {v1, v2}, Lkshark/a0$a;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v1, Lkshark/internal/PathFinder;

    invoke-virtual {p1}, Lkshark/HeapAnalyzer$a;->b()Lkshark/i;

    move-result-object v2

    iget-object v3, p0, Lkshark/HeapAnalyzer;->a:Lkshark/OnAnalysisProgressListener;

    invoke-virtual {p1}, Lkshark/HeapAnalyzer$a;->d()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, p3}, Lkshark/internal/PathFinder;-><init>(Lkshark/i;Lkshark/OnAnalysisProgressListener;Ljava/util/List;Z)V

    .line 5
    invoke-virtual {p1}, Lkshark/HeapAnalyzer$a;->a()Z

    move-result p3

    invoke-virtual {v1, p2, p3}, Lkshark/internal/PathFinder;->f(Ljava/util/Set;Z)Lkshark/internal/PathFinder$a;

    move-result-object p3

    .line 6
    invoke-virtual {v0}, Lkshark/a0;->c()Lkshark/a0$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " retained objects"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lkshark/a0$a;->a(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p0, p1, p3}, Lkshark/HeapAnalyzer;->g(Lkshark/HeapAnalyzer$a;Lkshark/internal/PathFinder$a;)Lcotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lkshark/HeapAnalyzer$b$b;Ljava/util/List;)V
    .locals 2
    .param p1    # Lkshark/HeapAnalyzer$b$b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkshark/HeapAnalyzer$b$b;",
            "Ljava/util/List<",
            "Lkshark/internal/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parentNode"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputPathResults"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkshark/HeapAnalyzer$b$b;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkshark/HeapAnalyzer$b;

    .line 3
    instance-of v1, v0, Lkshark/HeapAnalyzer$b$b;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lkshark/HeapAnalyzer$b$b;

    invoke-virtual {p0, v0, p2}, Lkshark/HeapAnalyzer;->m(Lkshark/HeapAnalyzer$b$b;Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, v0, Lkshark/HeapAnalyzer$b$a;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lkshark/HeapAnalyzer$b$a;

    invoke-virtual {v0}, Lkshark/HeapAnalyzer$b$a;->b()Lkshark/internal/f;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final n()Lkshark/OnAnalysisProgressListener;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/HeapAnalyzer;->a:Lkshark/OnAnalysisProgressListener;

    return-object v0
.end method

.method public final o(Lkshark/HeapObject;)Ljava/lang/String;
    .locals 1
    .param p1    # Lkshark/HeapObject;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "heap"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lkshark/HeapObject$HeapClass;

    if-eqz v0, :cond_0

    check-cast p1, Lkshark/HeapObject$HeapClass;

    invoke-virtual {p1}, Lkshark/HeapObject$HeapClass;->p()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lkshark/HeapObject$HeapInstance;

    if-eqz v0, :cond_1

    check-cast p1, Lkshark/HeapObject$HeapInstance;

    invoke-virtual {p1}, Lkshark/HeapObject$HeapInstance;->p()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lkshark/HeapObject$HeapObjectArray;

    if-eqz v0, :cond_2

    check-cast p1, Lkshark/HeapObject$HeapObjectArray;

    invoke-virtual {p1}, Lkshark/HeapObject$HeapObjectArray;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lkshark/HeapObject$b;

    if-eqz v0, :cond_3

    check-cast p1, Lkshark/HeapObject$b;

    invoke-virtual {p1}, Lkshark/HeapObject$b;->j()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lcotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lcotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final p(Lkshark/v;Z)Lcotlin/Pair;
    .locals 11
    .param p1    # Lkshark/v;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkshark/v;",
            "Z)",
            "Lcotlin/Pair<",
            "Lkshark/LeakTraceObject$LeakingStatus;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "reporter"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkshark/LeakTraceObject$LeakingStatus;->UNKNOWN:Lkshark/LeakTraceObject$LeakingStatus;

    .line 2
    invoke-virtual {p1}, Lkshark/v;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lkshark/LeakTraceObject$LeakingStatus;->NOT_LEAKING:Lkshark/LeakTraceObject$LeakingStatus;

    .line 4
    invoke-virtual {p1}, Lkshark/v;->e()Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, " and "

    invoke-static/range {v1 .. v9}, Lcotlin/collections/s;->X2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcotlin/jvm/u/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 5
    :goto_0
    invoke-virtual {p1}, Lkshark/v;->c()Ljava/util/Set;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, " and "

    .line 7
    invoke-static/range {v2 .. v10}, Lcotlin/collections/s;->X2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcotlin/jvm/u/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-object v2, Lkshark/LeakTraceObject$LeakingStatus;->NOT_LEAKING:Lkshark/LeakTraceObject$LeakingStatus;

    if-ne v0, v2, :cond_2

    const-string v2, ". Conflicts with "

    if-eqz p2, :cond_1

    .line 9
    sget-object v0, Lkshark/LeakTraceObject$LeakingStatus;->LEAKING:Lkshark/LeakTraceObject$LeakingStatus;

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 11
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_2
    sget-object v0, Lkshark/LeakTraceObject$LeakingStatus;->LEAKING:Lkshark/LeakTraceObject$LeakingStatus;

    move-object v1, p1

    .line 13
    :cond_3
    :goto_1
    invoke-static {v0, v1}, Lcotlin/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final q(J)J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final r(Lkshark/internal/f;Ljava/util/List;ILkshark/HeapAnalyzer$b$b;)V
    .locals 4
    .param p1    # Lkshark/internal/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p4    # Lkshark/HeapAnalyzer$b$b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkshark/internal/f;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I",
            "Lkshark/HeapAnalyzer$b$b;",
            ")V"
        }
    .end annotation

    const-string v0, "pathNode"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentNode"

    invoke-static {p4, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    invoke-static {p2}, Lcotlin/collections/s;->G(Ljava/util/List;)I

    move-result v2

    if-ne p3, v2, :cond_0

    .line 3
    invoke-virtual {p4}, Lkshark/HeapAnalyzer$b$b;->b()Ljava/util/Map;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    new-instance p4, Lkshark/HeapAnalyzer$b$a;

    invoke-direct {p4, v0, v1, p1}, Lkshark/HeapAnalyzer$b$a;-><init>(JLkshark/internal/f;)V

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p4}, Lkshark/HeapAnalyzer$b$b;->b()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkshark/HeapAnalyzer$b;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lkshark/HeapAnalyzer$updateTrie$childNode$1;

    invoke-direct {v2, v0, v1, p4}, Lkshark/HeapAnalyzer$updateTrie$childNode$1;-><init>(JLkshark/HeapAnalyzer$b$b;)V

    invoke-interface {v2}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Lkshark/HeapAnalyzer$b;

    .line 5
    :goto_0
    instance-of p4, v2, Lkshark/HeapAnalyzer$b$b;

    if-eqz p4, :cond_2

    add-int/lit8 p3, p3, 0x1

    .line 6
    check-cast v2, Lkshark/HeapAnalyzer$b$b;

    invoke-virtual {p0, p1, p2, p3, v2}, Lkshark/HeapAnalyzer;->r(Lkshark/internal/f;Ljava/util/List;ILkshark/HeapAnalyzer$b$b;)V

    :cond_2
    :goto_1
    return-void
.end method
