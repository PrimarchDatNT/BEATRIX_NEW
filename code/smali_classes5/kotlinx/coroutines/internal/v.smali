.class public abstract Lcotlinx/coroutines/internal/v;
.super Ljava/lang/Object;
.source "Atomic.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000c8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcotlinx/coroutines/internal/v;",
        "",
        "affected",
        "c",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "that",
        "",
        "b",
        "(Lcotlinx/coroutines/internal/v;)Z",
        "Lcotlinx/coroutines/internal/d;",
        "a",
        "()Lcotlinx/coroutines/internal/d;",
        "atomicOp",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcotlinx/coroutines/internal/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlinx/coroutines/internal/d<",
            "*>;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end method

.method public final b(Lcotlinx/coroutines/internal/v;)Z
    .locals 6
    .param p1    # Lcotlinx/coroutines/internal/v;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/internal/v;->a()Lcotlinx/coroutines/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcotlinx/coroutines/internal/v;->a()Lcotlinx/coroutines/internal/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcotlinx/coroutines/internal/d;->f()J

    move-result-wide v2

    invoke-virtual {p1}, Lcotlinx/coroutines/internal/d;->f()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcotlinx/coroutines/q0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcotlinx/coroutines/q0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
