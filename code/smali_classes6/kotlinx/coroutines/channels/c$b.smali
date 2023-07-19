.class Lcotlinx/coroutines/channels/c$b;
.super Lcotlinx/coroutines/internal/m$b;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlinx/coroutines/channels/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcotlinx/coroutines/internal/m$b<",
        "Lcotlinx/coroutines/channels/c$a<",
        "+TE;>;>;"
    }
.end annotation



# direct methods
.method public constructor <init>(Lcotlinx/coroutines/internal/k;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lcotlinx/coroutines/internal/k;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/internal/k;",
            "TE;)V"
        }
    .end annotation

    new-instance v0, Lcotlinx/coroutines/channels/c$a;

    invoke-direct {v0, p2}, Lcotlinx/coroutines/channels/c$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcotlinx/coroutines/internal/m$b;-><init>(Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m;)V

    return-void
.end method


# virtual methods
.method protected e(Lcotlinx/coroutines/internal/m;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcotlinx/coroutines/internal/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    instance-of v0, p1, Lcotlinx/coroutines/channels/p;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcotlinx/coroutines/channels/z;

    if-eqz p1, :cond_1

    sget-object p1, Lcotlinx/coroutines/channels/b;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
