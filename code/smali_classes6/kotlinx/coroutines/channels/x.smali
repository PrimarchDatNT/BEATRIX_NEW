.class public abstract Lcotlinx/coroutines/channels/x;
.super Lcotlinx/coroutines/internal/m;
.source "AbstractChannel.kt"

# interfaces
.implements Lcotlinx/coroutines/channels/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcotlinx/coroutines/internal/m;",
        "Lcotlinx/coroutines/channels/z<",
        "TE;>;"
    }
.end annotation



# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcotlinx/coroutines/internal/m;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcotlinx/coroutines/channels/b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract f0(Lcotlinx/coroutines/channels/p;)V
    .param p1    # Lcotlinx/coroutines/channels/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/channels/p<",
            "*>;)V"
        }
    .end annotation
.end method
