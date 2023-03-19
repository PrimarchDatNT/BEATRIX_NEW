.class final Lcotlinx/coroutines/internal/m0;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000fR\u0019\u0010\u0013\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u000b\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcotlinx/coroutines/internal/m0;",
        "",
        "value",
        "Lcotlin/t1;",
        "a",
        "(Ljava/lang/Object;)V",
        "d",
        "()Ljava/lang/Object;",
        "c",
        "()V",
        "",
        "b",
        "I",
        "i",
        "",
        "[Ljava/lang/Object;",
        "Lcotlin/coroutines/CoroutineContext;",
        "Lcotlin/coroutines/CoroutineContext;",
        "()Lcotlin/coroutines/CoroutineContext;",
        "context",
        "n",
        "<init>",
        "(Lcotlin/coroutines/CoroutineContext;I)V",
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
.field private a:[Ljava/lang/Object;

.field private b:I

.field private final c:Lcotlin/coroutines/CoroutineContext;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcotlin/coroutines/CoroutineContext;I)V
    .locals 0
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcotlinx/coroutines/internal/m0;->c:Lcotlin/coroutines/CoroutineContext;

    .line 2
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lcotlinx/coroutines/internal/m0;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/internal/m0;->a:[Ljava/lang/Object;

    iget v1, p0, Lcotlinx/coroutines/internal/m0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcotlinx/coroutines/internal/m0;->b:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final b()Lcotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/internal/m0;->c:Lcotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcotlinx/coroutines/internal/m0;->b:I

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 3
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/internal/m0;->a:[Ljava/lang/Object;

    iget v1, p0, Lcotlinx/coroutines/internal/m0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcotlinx/coroutines/internal/m0;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method
