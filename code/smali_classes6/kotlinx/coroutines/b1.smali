.class final Lcotlinx/coroutines/b1;
.super Ljava/lang/Object;
.source "Executors.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations


# instance fields
.field public final a:Lcotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/CoroutineDispatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcotlinx/coroutines/b1;->a:Lcotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcotlinx/coroutines/b1;->a:Lcotlinx/coroutines/CoroutineDispatcher;

    sget-object v1, Lcotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lcotlin/coroutines/EmptyCoroutineContext;

    invoke-virtual {v0, v1, p1}, Lcotlinx/coroutines/CoroutineDispatcher;->u(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/b1;->a:Lcotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0}, Lcotlinx/coroutines/CoroutineDispatcher;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
