.class final Lcotlinx/coroutines/internal/t;
.super Lcotlinx/coroutines/m2;
.source "MainDispatchers.kt"

# interfaces
.implements Lcotlinx/coroutines/u0;


# annotations



# instance fields
.field private final b:Ljava/lang/Throwable;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcotlinx/coroutines/m2;-><init>()V

    iput-object p1, p0, Lcotlinx/coroutines/internal/t;->b:Ljava/lang/Throwable;

    iput-object p2, p0, Lcotlinx/coroutines/internal/t;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;ILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcotlinx/coroutines/internal/t;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private final E()Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, Lcotlinx/coroutines/internal/t;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Module with the Main dispatcher had failed to initialize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcotlinx/coroutines/internal/t;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lcotlinx/coroutines/internal/t;->b:Ljava/lang/Throwable;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    invoke-static {}, Lcotlinx/coroutines/internal/s;->e()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public A()Lcotlinx/coroutines/m2;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public C(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 0
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Lcotlinx/coroutines/internal/t;->E()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public G(JLcotlinx/coroutines/m;)Ljava/lang/Void;
    .locals 0
    .param p3    # Lcotlinx/coroutines/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcotlinx/coroutines/m<",
            "-",
            "Lcotlin/t1;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Lcotlinx/coroutines/internal/t;->E()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic b(JLcotlinx/coroutines/m;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcotlinx/coroutines/internal/t;->G(JLcotlinx/coroutines/m;)Ljava/lang/Void;

    return-void
.end method

.method public l(JLcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcotlinx/coroutines/internal/t;->E()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public q(JLjava/lang/Runnable;)Lcotlinx/coroutines/f1;
    .locals 0
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Lcotlinx/coroutines/internal/t;->E()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Main[missing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcotlinx/coroutines/internal/t;->b:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", cause="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcotlinx/coroutines/internal/t;->b:Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcotlinx/coroutines/internal/t;->C(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;

    return-void
.end method

.method public w(Lcotlin/coroutines/CoroutineContext;)Z
    .locals 0
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcotlinx/coroutines/internal/t;->E()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method
