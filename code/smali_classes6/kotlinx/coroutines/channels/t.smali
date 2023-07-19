.class final Lcotlinx/coroutines/channels/t;
.super Lcotlinx/coroutines/channels/k;
.source "Broadcast.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcotlinx/coroutines/channels/k<",
        "TE;>;"
    }
.end annotation



# instance fields
.field private final f:Lcotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/coroutines/c<",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcotlin/coroutines/CoroutineContext;Lcotlinx/coroutines/channels/i;Lcotlin/jvm/u/p;)V
    .locals 1
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/channels/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/jvm/u/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/CoroutineContext;",
            "Lcotlinx/coroutines/channels/i<",
            "TE;>;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlinx/coroutines/channels/w<",
            "-TE;>;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcotlinx/coroutines/channels/k;-><init>(Lcotlin/coroutines/CoroutineContext;Lcotlinx/coroutines/channels/i;Z)V

    invoke-static {p3, p0, p0}, Lcotlin/coroutines/intrinsics/a;->c(Lcotlin/jvm/u/p;Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object p1

    iput-object p1, p0, Lcotlinx/coroutines/channels/t;->f:Lcotlin/coroutines/c;

    return-void
.end method


# virtual methods
.method public A()Lcotlinx/coroutines/channels/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlinx/coroutines/channels/y<",
            "TE;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcotlinx/coroutines/channels/k;->x1()Lcotlinx/coroutines/channels/i;

    move-result-object v0

    invoke-interface {v0}, Lcotlinx/coroutines/channels/i;->A()Lcotlinx/coroutines/channels/y;

    move-result-object v0

    invoke-virtual {p0}, Lcotlinx/coroutines/JobSupport;->start()Z

    return-object v0
.end method

.method protected u1()V
    .locals 1

    iget-object v0, p0, Lcotlinx/coroutines/channels/t;->f:Lcotlin/coroutines/c;

    invoke-static {v0, p0}, Lcotlinx/coroutines/s3/a;->b(Lcotlin/coroutines/c;Lcotlin/coroutines/c;)V

    return-void
.end method
