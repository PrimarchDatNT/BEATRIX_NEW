.class public Lcom/kwai/koom/javaoom/analysis/j;
.super Lcom/kwai/koom/javaoom/analysis/i;
.source "NativeAllocationRegistryLeakDetector.java"


# static fields
.field private static final g:Ljava/lang/String; = "NativeAllocation"

.field private static final h:Ljava/lang/String; = "libcore.util.NativeAllocationRegistry"

.field private static final i:Ljava/lang/String; = "libcore.util.NativeAllocationRegistry$CleanerThunk"

.field private static final j:I = 0x1


# instance fields
.field private c:Z

.field private d:J

.field private e:J

.field private f:Lcom/kwai/koom/javaoom/analysis/d;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwai/koom/javaoom/analysis/i;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkshark/i;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/kwai/koom/javaoom/analysis/i;-><init>()V

    .line 3
    iget-boolean v0, p0, Lcom/kwai/koom/javaoom/analysis/i;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "NativeAllocation"

    const-string v1, "run isLeak"

    .line 4
    invoke-static {v0, v1}, Lcom/kwai/koom/javaoom/common/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "libcore.util.NativeAllocationRegistry"

    .line 5
    invoke-interface {p1, v0}, Lkshark/i;->d(Ljava/lang/String;)Lkshark/HeapObject$HeapClass;

    move-result-object v0

    const-string v1, "libcore.util.NativeAllocationRegistry$CleanerThunk"

    .line 6
    invoke-interface {p1, v1}, Lkshark/i;->d(Ljava/lang/String;)Lkshark/HeapObject$HeapClass;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lkshark/HeapObject$HeapClass;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwai/koom/javaoom/analysis/j;->d:J

    goto :goto_0

    .line 8
    :cond_1
    iput-boolean v1, p0, Lcom/kwai/koom/javaoom/analysis/j;->c:Z

    :goto_0
    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lkshark/HeapObject$HeapClass;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/koom/javaoom/analysis/j;->e:J

    goto :goto_1

    .line 10
    :cond_2
    iput-boolean v1, p0, Lcom/kwai/koom/javaoom/analysis/j;->c:Z

    .line 11
    :goto_1
    new-instance p1, Lcom/kwai/koom/javaoom/analysis/d;

    invoke-direct {p1}, Lcom/kwai/koom/javaoom/analysis/d;-><init>()V

    iput-object p1, p0, Lcom/kwai/koom/javaoom/analysis/j;->f:Lcom/kwai/koom/javaoom/analysis/d;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/kwai/koom/javaoom/analysis/j;->c:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwai/koom/javaoom/analysis/j;->d:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "libcore.util.NativeAllocationRegistry"

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Lcom/kwai/koom/javaoom/analysis/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/koom/javaoom/analysis/j;->f:Lcom/kwai/koom/javaoom/analysis/d;

    return-object v0
.end method

.method public f(Lkshark/HeapObject$HeapInstance;)Z
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/kwai/koom/javaoom/analysis/j;->c:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kwai/koom/javaoom/analysis/j;->f:Lcom/kwai/koom/javaoom/analysis/d;

    iget v1, p1, Lcom/kwai/koom/javaoom/analysis/d;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/kwai/koom/javaoom/analysis/d;->a:I

    return v0
.end method

.method public g(J)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/kwai/koom/javaoom/analysis/j;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/koom/javaoom/analysis/j;->d()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/kwai/koom/javaoom/analysis/e;->d(JI)J

    move-result-wide p1

    .line 3
    iget-wide v2, p0, Lcom/kwai/koom/javaoom/analysis/j;->d:J

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/kwai/koom/javaoom/analysis/j;->e:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "NativeAllocation"

    return-object v0
.end method
