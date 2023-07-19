.class final Lcotlinx/coroutines/x2;
.super Ljava/lang/Object;
.source "Executors.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations



# instance fields
.field private final a:Lcotlinx/coroutines/CoroutineDispatcher;

.field private final b:Lcotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlinx/coroutines/m<",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcotlinx/coroutines/CoroutineDispatcher;Lcotlinx/coroutines/m;)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/CoroutineDispatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/CoroutineDispatcher;",
            "Lcotlinx/coroutines/m<",
            "-",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcotlinx/coroutines/x2;->a:Lcotlinx/coroutines/CoroutineDispatcher;

    iput-object p2, p0, Lcotlinx/coroutines/x2;->b:Lcotlinx/coroutines/m;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcotlinx/coroutines/x2;->b:Lcotlinx/coroutines/m;

    iget-object v1, p0, Lcotlinx/coroutines/x2;->a:Lcotlinx/coroutines/CoroutineDispatcher;

    sget-object v2, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-interface {v0, v1, v2}, Lcotlinx/coroutines/m;->M(Lcotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    return-void
.end method
