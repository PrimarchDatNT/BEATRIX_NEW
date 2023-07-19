.class final Lcotlinx/coroutines/channels/c$c;
.super Lcotlinx/coroutines/channels/c$b;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlinx/coroutines/channels/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcotlinx/coroutines/channels/c$b<",
        "TE;>;"
    }
.end annotation



# direct methods
.method public constructor <init>(Lcotlinx/coroutines/internal/k;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/internal/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/internal/k;",
            "TE;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcotlinx/coroutines/channels/c$b;-><init>(Lcotlinx/coroutines/internal/k;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected f(Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m;)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/internal/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/internal/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcotlinx/coroutines/internal/m$b;->f(Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m;)V

    instance-of p2, p1, Lcotlinx/coroutines/channels/c$a;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcotlinx/coroutines/channels/c$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcotlinx/coroutines/internal/m;->X()Z

    :cond_1
    return-void
.end method
