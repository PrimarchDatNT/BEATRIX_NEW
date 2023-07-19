.class public Lcom/kwai/koom/javaoom/analysis/k;
.super Ljava/lang/Object;
.source "ReanalysisChecker.java"


# static fields
.field private static final a:Ljava/lang/String; = "ReanalysisChecker"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/kwai/koom/javaoom/report/HeapReport;)Z
    .locals 0

    iget-object p1, p1, Lcom/kwai/koom/javaoom/report/HeapReport;->analysisDone:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private b(Ljava/io/File;)Lcom/kwai/koom/javaoom/common/KHeapFile;
    .locals 2

    invoke-direct {p0, p1}, Lcom/kwai/koom/javaoom/analysis/k;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kwai/koom/javaoom/analysis/k;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/kwai/koom/javaoom/common/KHeapFile;->b(Ljava/io/File;Ljava/io/File;)Lcom/kwai/koom/javaoom/common/KHeapFile;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "ReanalysisChecker"

    const-string v1, "Reanalyze hprof file not found!"

    invoke-static {v0, v1}, Lcom/kwai/koom/javaoom/common/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Ljava/lang/String;)Ljava/io/File;
    .locals 8

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/kwai/koom/javaoom/common/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x6

    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private e(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f(Ljava/io/File;)Lcom/kwai/koom/javaoom/report/HeapReport;
    .locals 6

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    sget-boolean v1, Lcom/kwai/koom/javaoom/common/c$d;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "ReanalysisChecker"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadFile "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " str:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/kwai/koom/javaoom/common/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-class v1, Lcom/kwai/koom/javaoom/report/HeapReport;

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/koom/javaoom/report/HeapReport;

    if-nez v0, :cond_1

    new-instance v0, Lcom/kwai/koom/javaoom/report/HeapReport;

    invoke-direct {v0}, Lcom/kwai/koom/javaoom/report/HeapReport;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-static {v2}, Lcom/kwai/koom/javaoom/common/h;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1}, Lcom/kwai/koom/javaoom/common/h;->a(Ljava/io/Closeable;)V

    new-instance p1, Lcom/kwai/koom/javaoom/report/HeapReport;

    invoke-direct {p1}, Lcom/kwai/koom/javaoom/report/HeapReport;-><init>()V

    return-object p1

    :goto_1
    invoke-static {v1}, Lcom/kwai/koom/javaoom/common/h;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method private g(Lcom/kwai/koom/javaoom/report/HeapReport;)Z
    .locals 1

    iget-object p1, p1, Lcom/kwai/koom/javaoom/report/HeapReport;->reAnalysisTimes:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget v0, Lcom/kwai/koom/javaoom/common/c$j;->a:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public c()Lcom/kwai/koom/javaoom/common/KHeapFile;
    .locals 8

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/kwai/koom/javaoom/common/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    invoke-direct {p0, v4}, Lcom/kwai/koom/javaoom/analysis/k;->f(Ljava/io/File;)Lcom/kwai/koom/javaoom/report/HeapReport;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/kwai/koom/javaoom/analysis/k;->a(Lcom/kwai/koom/javaoom/report/HeapReport;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-direct {p0, v5}, Lcom/kwai/koom/javaoom/analysis/k;->g(Lcom/kwai/koom/javaoom/report/HeapReport;)Z

    move-result v5

    const-string v6, "ReanalysisChecker"

    if-nez v5, :cond_1

    const-string v0, "find reanalyze report"

    invoke-static {v6, v0}, Lcom/kwai/koom/javaoom/common/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/kwai/koom/javaoom/analysis/k;->b(Ljava/io/File;)Lcom/kwai/koom/javaoom/common/KHeapFile;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Reanalyze "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " too many times"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/kwai/koom/javaoom/common/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/kwai/koom/javaoom/analysis/k;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/kwai/koom/javaoom/analysis/k;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method
