.class public final Lcotlinx/coroutines/channels/n;
.super Ljava/lang/Object;
.source "Channel.kt"


# annotations


# direct methods
.method public static final a(I)Lcotlinx/coroutines/channels/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcotlinx/coroutines/channels/l<",
            "TE;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, -0x2

    if-eq p0, v0, :cond_3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    new-instance v0, Lcotlinx/coroutines/channels/h;

    invoke-direct {v0, p0}, Lcotlinx/coroutines/channels/h;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/channels/u;

    invoke-direct {v0}, Lcotlinx/coroutines/channels/u;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcotlinx/coroutines/channels/a0;

    invoke-direct {v0}, Lcotlinx/coroutines/channels/a0;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lcotlinx/coroutines/channels/r;

    invoke-direct {v0}, Lcotlinx/coroutines/channels/r;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v0, Lcotlinx/coroutines/channels/h;

    sget-object p0, Lcotlinx/coroutines/channels/l;->v:Lcotlinx/coroutines/channels/l$b;

    invoke-virtual {p0}, Lcotlinx/coroutines/channels/l$b;->a()I

    move-result p0

    invoke-direct {v0, p0}, Lcotlinx/coroutines/channels/h;-><init>(I)V

    :goto_0
    return-object v0
.end method

.method public static synthetic b(IILjava/lang/Object;)Lcotlinx/coroutines/channels/l;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lcotlinx/coroutines/channels/n;->a(I)Lcotlinx/coroutines/channels/l;

    move-result-object p0

    return-object p0
.end method
