.class final Lcotlinx/coroutines/t3/c;
.super Ljava/lang/Object;
.source "TestCoroutineContext.kt"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;
.implements Lcotlinx/coroutines/internal/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcotlinx/coroutines/t3/c;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lcotlinx/coroutines/internal/l0;"
    }
.end annotation



# instance fields
.field private a:Lcotlinx/coroutines/internal/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlinx/coroutines/internal/k0<",
            "*>;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private b:I

.field private final c:Ljava/lang/Runnable;

.field private final d:J

.field public final f:J
    .annotation build Lcotlin/jvm/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;JJ)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcotlinx/coroutines/t3/c;->c:Ljava/lang/Runnable;

    iput-wide p2, p0, Lcotlinx/coroutines/t3/c;->d:J

    iput-wide p4, p0, Lcotlinx/coroutines/t3/c;->f:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;JJILcotlin/jvm/internal/u;)V
    .locals 8

    and-int/lit8 p7, p6, 0x2

    const-wide/16 v0, 0x0

    if-eqz p7, :cond_0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-wide v6, v0

    goto :goto_1

    :cond_1
    move-wide v6, p4

    :goto_1
    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcotlinx/coroutines/t3/c;-><init>(Ljava/lang/Runnable;JJ)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcotlinx/coroutines/t3/c;->b:I

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcotlinx/coroutines/t3/c;

    invoke-virtual {p0, p1}, Lcotlinx/coroutines/t3/c;->h(Lcotlinx/coroutines/t3/c;)I

    move-result p1

    return p1
.end method

.method public g(Lcotlinx/coroutines/internal/k0;)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/internal/k0;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/internal/k0<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcotlinx/coroutines/t3/c;->a:Lcotlinx/coroutines/internal/k0;

    return-void
.end method

.method public h(Lcotlinx/coroutines/t3/c;)I
    .locals 5
    .param p1    # Lcotlinx/coroutines/t3/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    iget-wide v0, p0, Lcotlinx/coroutines/t3/c;->f:J

    iget-wide v2, p1, Lcotlinx/coroutines/t3/c;->f:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcotlinx/coroutines/t3/c;->d:J

    iget-wide v2, p1, Lcotlinx/coroutines/t3/c;->d:J

    :cond_0
    cmp-long p1, v0, v2

    return p1
.end method

.method public n()Lcotlinx/coroutines/internal/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlinx/coroutines/internal/k0<",
            "*>;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/t3/c;->a:Lcotlinx/coroutines/internal/k0;

    return-object v0
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcotlinx/coroutines/t3/c;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lcotlinx/coroutines/t3/c;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimedRunnable(time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcotlinx/coroutines/t3/c;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", run="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcotlinx/coroutines/t3/c;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
