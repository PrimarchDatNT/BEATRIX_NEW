.class public final Lcotlinx/coroutines/channels/c$e;
.super Lcotlinx/coroutines/internal/m$e;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlinx/coroutines/channels/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcotlinx/coroutines/internal/m$e<",
        "Lcotlinx/coroutines/channels/z<",
        "-TE;>;>;"
    }
.end annotation




# instance fields
.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation build Lcotlin/jvm/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcotlinx/coroutines/internal/k;)V
    .locals 0
    .param p2    # Lcotlinx/coroutines/internal/k;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcotlinx/coroutines/internal/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcotlinx/coroutines/internal/m$e;-><init>(Lcotlinx/coroutines/internal/m;)V

    iput-object p1, p0, Lcotlinx/coroutines/channels/c$e;->e:Ljava/lang/Object;

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

    if-nez p1, :cond_1

    sget-object p1, Lcotlinx/coroutines/channels/b;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public j(Lcotlinx/coroutines/internal/m$d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcotlinx/coroutines/internal/m$d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    iget-object v0, p1, Lcotlinx/coroutines/internal/m$d;->a:Lcotlinx/coroutines/internal/m;

    if-eqz v0, :cond_5

    check-cast v0, Lcotlinx/coroutines/channels/z;

    iget-object v1, p0, Lcotlinx/coroutines/channels/c$e;->e:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcotlinx/coroutines/channels/z;->v(Ljava/lang/Object;Lcotlinx/coroutines/internal/m$d;)Lcotlinx/coroutines/internal/c0;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lcotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcotlinx/coroutines/o;->d:Lcotlinx/coroutines/internal/c0;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_4
    sget-object p1, Lcotlinx/coroutines/internal/n;->a:Ljava/lang/Object;

    return-object p1

    :cond_5
    new-instance p1, Lcotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveOrClosed<E>"

    invoke-direct {p1, v0}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
