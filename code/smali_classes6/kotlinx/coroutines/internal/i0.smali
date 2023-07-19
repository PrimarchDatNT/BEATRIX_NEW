.class public final Lcotlinx/coroutines/internal/i0;
.super Ljava/lang/Object;
.source "ThreadContext.kt"

# interfaces
.implements Lcotlin/coroutines/CoroutineContext$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcotlin/coroutines/CoroutineContext$b<",
        "Lcotlinx/coroutines/internal/h0<",
        "*>;>;"
    }
.end annotation


.annotation build Lcotlin/p0;
.end annotation


# instance fields
.field private final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ThreadLocal;)V
    .locals 0
    .param p1    # Ljava/lang/ThreadLocal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ThreadLocal<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcotlinx/coroutines/internal/i0;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private final a()Ljava/lang/ThreadLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/internal/i0;->a:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static synthetic c(Lcotlinx/coroutines/internal/i0;Ljava/lang/ThreadLocal;ILjava/lang/Object;)Lcotlinx/coroutines/internal/i0;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcotlinx/coroutines/internal/i0;->a:Ljava/lang/ThreadLocal;

    :cond_0
    invoke-virtual {p0, p1}, Lcotlinx/coroutines/internal/i0;->b(Ljava/lang/ThreadLocal;)Lcotlinx/coroutines/internal/i0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/ThreadLocal;)Lcotlinx/coroutines/internal/i0;
    .locals 1
    .param p1    # Ljava/lang/ThreadLocal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ThreadLocal<",
            "*>;)",
            "Lcotlinx/coroutines/internal/i0;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcotlinx/coroutines/internal/i0;

    invoke-direct {v0, p1}, Lcotlinx/coroutines/internal/i0;-><init>(Ljava/lang/ThreadLocal;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcotlinx/coroutines/internal/i0;

    if-eqz v0, :cond_0

    check-cast p1, Lcotlinx/coroutines/internal/i0;

    iget-object v0, p0, Lcotlinx/coroutines/internal/i0;->a:Ljava/lang/ThreadLocal;

    iget-object p1, p1, Lcotlinx/coroutines/internal/i0;->a:Ljava/lang/ThreadLocal;

    invoke-static {v0, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcotlinx/coroutines/internal/i0;->a:Ljava/lang/ThreadLocal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThreadLocalKey(threadLocal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcotlinx/coroutines/internal/i0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
