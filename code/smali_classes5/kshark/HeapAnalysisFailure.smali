.class public final Lkshark/HeapAnalysisFailure;
.super Lkshark/HeapAnalysis;
.source "HeapAnalysis.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/HeapAnalysisFailure$a;
    }
.end annotation



# static fields
.field public static final Companion:Lkshark/HeapAnalysisFailure$a;

.field private static final serialVersionUID:J = 0x75ba92ee6148f09eL


# instance fields
.field private final analysisDurationMillis:J

.field private final createdAtTimeMillis:J

.field private final exception:Lkshark/HeapAnalysisException;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final heapDumpFile:Ljava/io/File;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkshark/HeapAnalysisFailure$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkshark/HeapAnalysisFailure$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lkshark/HeapAnalysisFailure;->Companion:Lkshark/HeapAnalysisFailure$a;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JJLkshark/HeapAnalysisException;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p6    # Lkshark/HeapAnalysisException;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "heapDumpFile"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p6, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkshark/HeapAnalysis;-><init>(Lcotlin/jvm/internal/u;)V

    iput-object p1, p0, Lkshark/HeapAnalysisFailure;->heapDumpFile:Ljava/io/File;

    iput-wide p2, p0, Lkshark/HeapAnalysisFailure;->createdAtTimeMillis:J

    iput-wide p4, p0, Lkshark/HeapAnalysisFailure;->analysisDurationMillis:J

    iput-object p6, p0, Lkshark/HeapAnalysisFailure;->exception:Lkshark/HeapAnalysisException;

    return-void
.end method

.method public static synthetic copy$default(Lkshark/HeapAnalysisFailure;Ljava/io/File;JJLkshark/HeapAnalysisException;ILjava/lang/Object;)Lkshark/HeapAnalysisFailure;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    invoke-virtual {p0}, Lkshark/HeapAnalysisFailure;->getHeapDumpFile()Ljava/io/File;

    move-result-object p1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    invoke-virtual {p0}, Lkshark/HeapAnalysisFailure;->getCreatedAtTimeMillis()J

    move-result-wide p2

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lkshark/HeapAnalysisFailure;->getAnalysisDurationMillis()J

    move-result-wide p4

    :cond_2
    move-wide v2, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p6, p0, Lkshark/HeapAnalysisFailure;->exception:Lkshark/HeapAnalysisException;

    :cond_3
    move-object p8, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    invoke-virtual/range {p2 .. p8}, Lkshark/HeapAnalysisFailure;->copy(Ljava/io/File;JJLkshark/HeapAnalysisException;)Lkshark/HeapAnalysisFailure;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/io/File;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    invoke-virtual {p0}, Lkshark/HeapAnalysisFailure;->getHeapDumpFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final component2()J
    .locals 2

    invoke-virtual {p0}, Lkshark/HeapAnalysisFailure;->getCreatedAtTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    invoke-virtual {p0}, Lkshark/HeapAnalysisFailure;->getAnalysisDurationMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component4()Lkshark/HeapAnalysisException;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/HeapAnalysisFailure;->exception:Lkshark/HeapAnalysisException;

    return-object v0
.end method

.method public final copy(Ljava/io/File;JJLkshark/HeapAnalysisException;)Lkshark/HeapAnalysisFailure;
    .locals 8
    .param p1    # Ljava/io/File;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p6    # Lkshark/HeapAnalysisException;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "heapDumpFile"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p6, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkshark/HeapAnalysisFailure;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lkshark/HeapAnalysisFailure;-><init>(Ljava/io/File;JJLkshark/HeapAnalysisException;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lkshark/HeapAnalysisFailure;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lkshark/HeapAnalysisFailure;

    invoke-virtual {p0}, Lkshark/HeapAnalysisFailure;->getHeapDumpFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Lkshark/HeapAnalysisFailure;->getHeapDumpFile()Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lkshark/HeapAnalysisFailure;->getCreatedAtTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Lkshark/HeapAnalysisFailure;->getCreatedAtTimeMillis()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lkshark/HeapAnalysisFailure;->getAnalysisDurationMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Lkshark/HeapAnalysisFailure;->getAnalysisDurationMillis()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lkshark/HeapAnalysisFailure;->exception:Lkshark/HeapAnalysisException;

    iget-object p1, p1, Lkshark/HeapAnalysisFailure;->exception:Lkshark/HeapAnalysisException;

    invoke-static {v1, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public getAnalysisDurationMillis()J
    .locals 2

    iget-wide v0, p0, Lkshark/HeapAnalysisFailure;->analysisDurationMillis:J

    return-wide v0
.end method

.method public getCreatedAtTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lkshark/HeapAnalysisFailure;->createdAtTimeMillis:J

    return-wide v0
.end method

.method public final getException()Lkshark/HeapAnalysisException;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/HeapAnalysisFailure;->exception:Lkshark/HeapAnalysisException;

    return-object v0
.end method

.method public getHeapDumpFile()Ljava/io/File;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/HeapAnalysisFailure;->heapDumpFile:Ljava/io/File;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    invoke-virtual {p0}, Lkshark/HeapAnalysisFailure;->getHeapDumpFile()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkshark/HeapAnalysisFailure;->getCreatedAtTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkshark/HeapAnalysisFailure;->getAnalysisDurationMillis()J

    move-result-wide v2

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkshark/HeapAnalysisFailure;->exception:Lkshark/HeapAnalysisException;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "====================================\nHEAP ANALYSIS FAILED\n\nYou can report this failure at https://github.com/square/leakcanary/issues\nPlease provide the stacktrace, metadata and the heap dump file.\n====================================\nSTACKTRACE\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkshark/HeapAnalysisFailure;->exception:Lkshark/HeapAnalysisException;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "====================================\nMETADATA\n\nBuild.VERSION.SDK_INT: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkshark/f;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nBuild.MANUFACTURER: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkshark/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nLeakCanary version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkshark/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nAnalysis duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkshark/HeapAnalysisFailure;->getAnalysisDurationMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms\nHeap dump file path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkshark/HeapAnalysisFailure;->getHeapDumpFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nHeap dump timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkshark/HeapAnalysisFailure;->getCreatedAtTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n===================================="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
