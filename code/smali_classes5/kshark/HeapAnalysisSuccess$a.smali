.class public final Lkshark/HeapAnalysisSuccess$a;
.super Ljava/lang/Object;
.source "HeapAnalysis.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/HeapAnalysisSuccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation




# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkshark/HeapAnalysisSuccess$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkshark/HeapAnalysisSuccess;)Lkshark/HeapAnalysisSuccess;
    .locals 12
    .param p1    # Lkshark/HeapAnalysisSuccess;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "fromV20"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkshark/HeapAnalysisSuccess;->getApplicationLeaks()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcotlin/collections/s;->Y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lkshark/ApplicationLeak;

    .line 5
    invoke-virtual {v3}, Lkshark/ApplicationLeak;->leakTraceFromV20$shark()Lkshark/LeakTrace;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    move-object v4, v3

    check-cast v4, Lkshark/LeakTrace;

    .line 9
    invoke-virtual {v4}, Lkshark/LeakTrace;->getSignature()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 14
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 16
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcotlin/collections/s;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    new-instance v3, Lkshark/ApplicationLeak;

    invoke-direct {v3, v1}, Lkshark/ApplicationLeak;-><init>(Ljava/util/List;)V

    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {p1}, Lkshark/HeapAnalysisSuccess;->getLibraryLeaks()Ljava/util/List;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcotlin/collections/s;->Y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Lkshark/LibraryLeak;

    .line 24
    invoke-virtual {v3}, Lkshark/LibraryLeak;->leakTraceFromV20$shark()Lkshark/LeakTrace;

    move-result-object v4

    invoke-static {v3, v4}, Lcotlin/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcotlin/Pair;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 25
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 27
    move-object v4, v3

    check-cast v4, Lcotlin/Pair;

    .line 28
    invoke-virtual {v4}, Lcotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkshark/LeakTrace;

    invoke-virtual {v4}, Lkshark/LeakTrace;->getSignature()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    .line 30
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 33
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 34
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 35
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcotlin/collections/s;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    invoke-static {v1}, Lcotlin/collections/s;->o2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcotlin/Pair;

    invoke-virtual {v3}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkshark/LibraryLeak;

    .line 39
    invoke-virtual {v3}, Lkshark/LibraryLeak;->getPattern()Lkshark/ReferencePattern;

    move-result-object v4

    .line 40
    invoke-virtual {v3}, Lkshark/LibraryLeak;->getDescription()Ljava/lang/String;

    move-result-object v3

    .line 41
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcotlin/collections/s;->Y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 43
    check-cast v6, Lcotlin/Pair;

    .line 44
    invoke-virtual {v6}, Lcotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkshark/LeakTrace;

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 45
    :cond_7
    new-instance v1, Lkshark/LibraryLeak;

    invoke-direct {v1, v5, v4, v3}, Lkshark/LibraryLeak;-><init>(Ljava/util/List;Lkshark/ReferencePattern;Ljava/lang/String;)V

    .line 46
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 47
    :cond_8
    new-instance v0, Lkshark/HeapAnalysisSuccess;

    .line 48
    invoke-virtual {p1}, Lkshark/HeapAnalysisSuccess;->getHeapDumpFile()Ljava/io/File;

    move-result-object v4

    .line 49
    invoke-virtual {p1}, Lkshark/HeapAnalysisSuccess;->getCreatedAtTimeMillis()J

    move-result-wide v5

    .line 50
    invoke-virtual {p1}, Lkshark/HeapAnalysisSuccess;->getAnalysisDurationMillis()J

    move-result-wide v7

    .line 51
    invoke-virtual {p1}, Lkshark/HeapAnalysisSuccess;->getMetadata()Ljava/util/Map;

    move-result-object v9

    move-object v3, v0

    .line 52
    invoke-direct/range {v3 .. v11}, Lkshark/HeapAnalysisSuccess;-><init>(Ljava/io/File;JJLjava/util/Map;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
