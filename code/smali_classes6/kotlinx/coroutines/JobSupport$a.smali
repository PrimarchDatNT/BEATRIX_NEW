.class final Lcotlinx/coroutines/JobSupport$a;
.super Lcotlinx/coroutines/n;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlinx/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcotlinx/coroutines/n<",
        "TT;>;"
    }
.end annotation




# instance fields
.field private final J:Lcotlinx/coroutines/JobSupport;


# direct methods
.method public constructor <init>(Lcotlin/coroutines/c;Lcotlinx/coroutines/JobSupport;)V
    .locals 1
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/JobSupport;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/c<",
            "-TT;>;",
            "Lcotlinx/coroutines/JobSupport;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcotlinx/coroutines/n;-><init>(Lcotlin/coroutines/c;I)V

    iput-object p2, p0, Lcotlinx/coroutines/JobSupport$a;->J:Lcotlinx/coroutines/JobSupport;

    return-void
.end method


# virtual methods
.method protected D()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public r(Lcotlinx/coroutines/c2;)Ljava/lang/Throwable;
    .locals 2
    .param p1    # Lcotlinx/coroutines/c2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/JobSupport$a;->J:Lcotlinx/coroutines/JobSupport;

    invoke-virtual {v0}, Lcotlinx/coroutines/JobSupport;->D0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcotlinx/coroutines/JobSupport$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcotlinx/coroutines/JobSupport$c;

    invoke-virtual {v1}, Lcotlinx/coroutines/JobSupport$c;->d()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, v0, Lcotlinx/coroutines/z;

    if-eqz v1, :cond_1

    check-cast v0, Lcotlinx/coroutines/z;

    iget-object p1, v0, Lcotlinx/coroutines/z;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-interface {p1}, Lcotlinx/coroutines/c2;->p()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method
