.class public abstract Lcotlinx/coroutines/internal/b;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0004\u001a\u0004\u0018\u00010\u00012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\u0008\u001a\u00020\u00072\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H&\u00a2\u0006\u0004\u0008\u0008\u0010\tR&\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcotlinx/coroutines/internal/b;",
        "",
        "Lcotlinx/coroutines/internal/d;",
        "op",
        "c",
        "(Lcotlinx/coroutines/internal/d;)Ljava/lang/Object;",
        "failure",
        "Lcotlin/t1;",
        "a",
        "(Lcotlinx/coroutines/internal/d;Ljava/lang/Object;)V",
        "Lcotlinx/coroutines/internal/d;",
        "b",
        "()Lcotlinx/coroutines/internal/d;",
        "d",
        "(Lcotlinx/coroutines/internal/d;)V",
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


# instance fields
.field public a:Lcotlinx/coroutines/internal/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlinx/coroutines/internal/d<",
            "*>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcotlinx/coroutines/internal/d;Ljava/lang/Object;)V
    .param p1    # Lcotlinx/coroutines/internal/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/internal/d<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public final b()Lcotlinx/coroutines/internal/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlinx/coroutines/internal/d<",
            "*>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/internal/b;->a:Lcotlinx/coroutines/internal/d;

    if-nez v0, :cond_0

    const-string v1, "atomicOp"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public abstract c(Lcotlinx/coroutines/internal/d;)Ljava/lang/Object;
    .param p1    # Lcotlinx/coroutines/internal/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/internal/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end method

.method public final d(Lcotlinx/coroutines/internal/d;)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/internal/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/internal/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcotlinx/coroutines/internal/b;->a:Lcotlinx/coroutines/internal/d;

    return-void
.end method
