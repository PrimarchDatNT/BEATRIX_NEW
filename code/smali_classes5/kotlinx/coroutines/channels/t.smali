.class final Lcotlinx/coroutines/channels/t;
.super Lcotlinx/coroutines/channels/k;
.source "Broadcast.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcotlinx/coroutines/channels/k<",
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
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002BO\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0012-\u0010\u0015\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\t\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0011\u00a2\u0006\u0002\u0008\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcotlinx/coroutines/channels/t;",
        "E",
        "Lcotlinx/coroutines/channels/k;",
        "Lcotlinx/coroutines/channels/y;",
        "A",
        "()Lcotlinx/coroutines/channels/y;",
        "Lcotlin/t1;",
        "u1",
        "()V",
        "Lcotlin/coroutines/c;",
        "f",
        "Lcotlin/coroutines/c;",
        "continuation",
        "Lcotlin/coroutines/CoroutineContext;",
        "parentContext",
        "Lcotlinx/coroutines/channels/i;",
        "channel",
        "Lcotlin/Function2;",
        "Lcotlinx/coroutines/channels/w;",
        "",
        "Lcotlin/q;",
        "block",
        "<init>",
        "(Lcotlin/coroutines/CoroutineContext;Lcotlinx/coroutines/channels/i;Lcotlin/jvm/u/p;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final f:Lcotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/coroutines/c<",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcotlin/coroutines/CoroutineContext;Lcotlinx/coroutines/channels/i;Lcotlin/jvm/u/p;)V
    .locals 1
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/channels/i;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/CoroutineContext;",
            "Lcotlinx/coroutines/channels/i<",
            "TE;>;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlinx/coroutines/channels/w<",
            "-TE;>;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcotlinx/coroutines/channels/k;-><init>(Lcotlin/coroutines/CoroutineContext;Lcotlinx/coroutines/channels/i;Z)V

    .line 2
    invoke-static {p3, p0, p0}, Lcotlin/coroutines/intrinsics/a;->c(Lcotlin/jvm/u/p;Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object p1

    iput-object p1, p0, Lcotlinx/coroutines/channels/t;->f:Lcotlin/coroutines/c;

    return-void
.end method


# virtual methods
.method public A()Lcotlinx/coroutines/channels/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlinx/coroutines/channels/y<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/channels/k;->x1()Lcotlinx/coroutines/channels/i;

    move-result-object v0

    invoke-interface {v0}, Lcotlinx/coroutines/channels/i;->A()Lcotlinx/coroutines/channels/y;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcotlinx/coroutines/JobSupport;->start()Z

    return-object v0
.end method

.method protected u1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/channels/t;->f:Lcotlin/coroutines/c;

    invoke-static {v0, p0}, Lcotlinx/coroutines/s3/a;->b(Lcotlin/coroutines/c;Lcotlin/coroutines/c;)V

    return-void
.end method
