.class final Lcotlinx/coroutines/l2;
.super Lcotlinx/coroutines/c3;
.source "Builders.common.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\n\u001a\u00020\t\u0012\'\u0010\u000f\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000b\u00a2\u0006\u0002\u0008\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcotlinx/coroutines/l2;",
        "Lcotlinx/coroutines/c3;",
        "Lcotlin/t1;",
        "u1",
        "()V",
        "Lcotlin/coroutines/c;",
        "d",
        "Lcotlin/coroutines/c;",
        "continuation",
        "Lcotlin/coroutines/CoroutineContext;",
        "parentContext",
        "Lcotlin/Function2;",
        "Lcotlinx/coroutines/m0;",
        "",
        "Lcotlin/q;",
        "block",
        "<init>",
        "(Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/p;)V",
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
.field private final d:Lcotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/coroutines/c<",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/p;)V
    .locals 1
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/CoroutineContext;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlinx/coroutines/m0;",
            "-",
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
    invoke-direct {p0, p1, v0}, Lcotlinx/coroutines/c3;-><init>(Lcotlin/coroutines/CoroutineContext;Z)V

    .line 2
    invoke-static {p2, p0, p0}, Lcotlin/coroutines/intrinsics/a;->c(Lcotlin/jvm/u/p;Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object p1

    iput-object p1, p0, Lcotlinx/coroutines/l2;->d:Lcotlin/coroutines/c;

    return-void
.end method


# virtual methods
.method protected u1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/l2;->d:Lcotlin/coroutines/c;

    invoke-static {v0, p0}, Lcotlinx/coroutines/s3/a;->b(Lcotlin/coroutines/c;Lcotlin/coroutines/c;)V

    return-void
.end method
