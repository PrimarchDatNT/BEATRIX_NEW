.class public abstract Lcom/kwai/koom/javaoom/analysis/i;
.super Ljava/lang/Object;
.source "LeakDetector.java"


# instance fields
.field a:Z

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kwai/koom/javaoom/analysis/i;->a:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/kwai/koom/javaoom/analysis/i;->b:I

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwai/koom/javaoom/analysis/i;->b:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/koom/javaoom/analysis/i;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/koom/javaoom/common/h;->b(Ljava/lang/Class;)I

    move-result v0

    iput v0, p0, Lcom/kwai/koom/javaoom/analysis/i;->b:I

    return v0
.end method

.method public abstract e()Lcom/kwai/koom/javaoom/analysis/d;
.end method

.method abstract f(Lkshark/HeapObject$HeapInstance;)Z
.end method

.method g(J)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kwai/koom/javaoom/analysis/i;->d()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/kwai/koom/javaoom/analysis/e;->d(JI)J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/kwai/koom/javaoom/analysis/i;->a()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract h()Ljava/lang/String;
.end method
