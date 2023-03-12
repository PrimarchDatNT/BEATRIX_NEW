.class public final Lkotlinx/coroutines/channels/n;
.super Ljava/lang/Object;
.source "Channel.kt"


# annotations
.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "E",
        "",
        "capacity",
        "Lkotlinx/coroutines/channels/l;",
        "a",
        "(I)Lkotlinx/coroutines/channels/l;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final a(I)Lkotlinx/coroutines/channels/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lkotlinx/coroutines/channels/l<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/4 v0, -0x2

    if-eq p0, v0, :cond_3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/h;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/h;-><init>(I)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/u;

    invoke-direct {v0}, Lkotlinx/coroutines/channels/u;-><init>()V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lkotlinx/coroutines/channels/a0;

    invoke-direct {v0}, Lkotlinx/coroutines/channels/a0;-><init>()V

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lkotlinx/coroutines/channels/r;

    invoke-direct {v0}, Lkotlinx/coroutines/channels/r;-><init>()V

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Lkotlinx/coroutines/channels/h;

    sget-object p0, Lkotlinx/coroutines/channels/l;->v:Lkotlinx/coroutines/channels/l$b;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/l$b;->a()I

    move-result p0

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/h;-><init>(I)V

    :goto_0
    return-object v0
.end method

.method public static synthetic b(IILjava/lang/Object;)Lkotlinx/coroutines/channels/l;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/channels/n;->a(I)Lkotlinx/coroutines/channels/l;

    move-result-object p0

    return-object p0
.end method
