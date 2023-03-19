.class public Lcotlinx/coroutines/channels/v;
.super Lcotlinx/coroutines/channels/m;
.source "Produce.kt"

# interfaces
.implements Lcotlinx/coroutines/channels/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcotlinx/coroutines/channels/m<",
        "TE;>;",
        "Lcotlinx/coroutines/channels/w<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001d\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\n8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcotlinx/coroutines/channels/v;",
        "E",
        "Lcotlinx/coroutines/channels/m;",
        "Lcotlinx/coroutines/channels/w;",
        "Lcotlin/t1;",
        "value",
        "D1",
        "(Lcotlin/t1;)V",
        "",
        "cause",
        "",
        "handled",
        "s1",
        "(Ljava/lang/Throwable;Z)V",
        "isActive",
        "()Z",
        "Lcotlin/coroutines/CoroutineContext;",
        "parentContext",
        "Lcotlinx/coroutines/channels/l;",
        "channel",
        "<init>",
        "(Lcotlin/coroutines/CoroutineContext;Lcotlinx/coroutines/channels/l;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>(Lcotlin/coroutines/CoroutineContext;Lcotlinx/coroutines/channels/l;)V
    .locals 1
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/channels/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/CoroutineContext;",
            "Lcotlinx/coroutines/channels/l<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcotlinx/coroutines/channels/m;-><init>(Lcotlin/coroutines/CoroutineContext;Lcotlinx/coroutines/channels/l;Z)V

    return-void
.end method


# virtual methods
.method protected D1(Lcotlin/t1;)V
    .locals 2
    .param p1    # Lcotlin/t1;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/channels/m;->x1()Lcotlinx/coroutines/channels/l;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcotlinx/coroutines/channels/c0$a;->a(Lcotlinx/coroutines/channels/c0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic b()Lcotlinx/coroutines/channels/c0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/channels/m;->b()Lcotlinx/coroutines/channels/l;

    move-result-object v0

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcotlinx/coroutines/a;->isActive()Z

    move-result v0

    return v0
.end method

.method protected s1(Ljava/lang/Throwable;Z)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/channels/m;->x1()Lcotlinx/coroutines/channels/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcotlinx/coroutines/channels/c0;->Q(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcotlinx/coroutines/a;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2, p1}, Lcotlinx/coroutines/j0;->b(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic t1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcotlin/t1;

    invoke-virtual {p0, p1}, Lcotlinx/coroutines/channels/v;->D1(Lcotlin/t1;)V

    return-void
.end method
