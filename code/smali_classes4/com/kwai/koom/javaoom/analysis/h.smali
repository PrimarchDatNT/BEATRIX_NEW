.class Lcom/kwai/koom/javaoom/analysis/h;
.super Ljava/lang/Object;
.source "KHeapAnalyzer.java"


# static fields
.field private static final b:Ljava/lang/String; = "HeapAnalyzer"


# instance fields
.field private a:Lcom/kwai/koom/javaoom/analysis/l;


# direct methods
.method public constructor <init>(Lcom/kwai/koom/javaoom/common/KHeapFile;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kwai/koom/javaoom/analysis/l;

    iget-object p1, p1, Lcom/kwai/koom/javaoom/common/KHeapFile;->a:Lcom/kwai/koom/javaoom/common/KHeapFile$Hprof;

    invoke-direct {v0, p1}, Lcom/kwai/koom/javaoom/analysis/l;-><init>(Lcom/kwai/koom/javaoom/common/KHeapFile$Hprof;)V

    iput-object v0, p0, Lcom/kwai/koom/javaoom/analysis/h;->a:Lcom/kwai/koom/javaoom/analysis/l;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const-string v0, "HeapAnalyzer"

    const-string v1, "analyze"

    invoke-static {v0, v1}, Lcom/kwai/koom/javaoom/common/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/koom/javaoom/analysis/h;->a:Lcom/kwai/koom/javaoom/analysis/l;

    invoke-virtual {v0}, Lcom/kwai/koom/javaoom/analysis/l;->c()Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/kwai/koom/javaoom/analysis/h;->a:Lcom/kwai/koom/javaoom/analysis/l;

    iget-object v1, v1, Lcom/kwai/koom/javaoom/analysis/l;->f:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/kwai/koom/javaoom/report/d;->h(Landroid/util/Pair;Ljava/util/Map;)V

    invoke-static {}, Lcom/kwai/koom/javaoom/report/d;->l()V

    const/4 v0, 0x1

    return v0
.end method
