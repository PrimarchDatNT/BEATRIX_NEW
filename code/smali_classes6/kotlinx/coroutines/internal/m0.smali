.class final Lcotlinx/coroutines/internal/m0;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# annotations


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcotlinx/coroutines/internal/m0;->c:Lcotlin/coroutines/CoroutineContext;

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

    iget-object v0, p0, Lcotlinx/coroutines/internal/m0;->c:Lcotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcotlinx/coroutines/internal/m0;->b:I

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 3
    .annotation build Ln/e/a/e;
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/internal/m0;->a:[Ljava/lang/Object;

    iget v1, p0, Lcotlinx/coroutines/internal/m0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcotlinx/coroutines/internal/m0;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method
