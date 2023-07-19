.class public final Lcotlinx/coroutines/channels/j;
.super Ljava/lang/Object;
.source "BroadcastChannel.kt"


# annotations


# direct methods
.method public static final a(I)Lcotlinx/coroutines/channels/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcotlinx/coroutines/channels/i<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
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

    new-instance v0, Lcotlinx/coroutines/channels/g;

    invoke-direct {v0, p0}, Lcotlinx/coroutines/channels/g;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported UNLIMITED capacity for BroadcastChannel"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported 0 capacity for BroadcastChannel"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Lcotlinx/coroutines/channels/q;

    invoke-direct {v0}, Lcotlinx/coroutines/channels/q;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v0, Lcotlinx/coroutines/channels/g;

    sget-object p0, Lcotlinx/coroutines/channels/l;->v:Lcotlinx/coroutines/channels/l$b;

    invoke-virtual {p0}, Lcotlinx/coroutines/channels/l$b;->a()I

    move-result p0

    invoke-direct {v0, p0}, Lcotlinx/coroutines/channels/g;-><init>(I)V

    :goto_0
    return-object v0
.end method
