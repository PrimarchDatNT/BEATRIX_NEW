.class final Lcotlinx/coroutines/channels/q$d;
.super Lcotlinx/coroutines/channels/r;
.source "ConflatedBroadcastChannel.kt"

# interfaces
.implements Lcotlinx/coroutines/channels/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlinx/coroutines/channels/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcotlinx/coroutines/channels/r<",
        "TE;>;",
        "Lcotlinx/coroutines/channels/y<",
        "TE;>;"
    }
.end annotation



# instance fields
.field private final p:Lcotlinx/coroutines/channels/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlinx/coroutines/channels/q<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcotlinx/coroutines/channels/q;)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/channels/q;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/channels/q<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcotlinx/coroutines/channels/r;-><init>()V

    iput-object p1, p0, Lcotlinx/coroutines/channels/q$d;->p:Lcotlinx/coroutines/channels/q;

    return-void
.end method


# virtual methods
.method protected f0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcotlinx/coroutines/channels/q$d;->p:Lcotlinx/coroutines/channels/q;

    invoke-static {p1, p0}, Lcotlinx/coroutines/channels/q;->c(Lcotlinx/coroutines/channels/q;Lcotlinx/coroutines/channels/q$d;)V

    :cond_0
    return-void
.end method

.method public z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    invoke-super {p0, p1}, Lcotlinx/coroutines/channels/r;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
