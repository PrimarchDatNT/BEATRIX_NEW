.class final Lcotlinx/coroutines/e3;
.super Lcotlinx/coroutines/e2;
.source "Supervisor.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcotlinx/coroutines/e3;",
        "Lcotlinx/coroutines/e2;",
        "",
        "cause",
        "",
        "m0",
        "(Ljava/lang/Throwable;)Z",
        "Lcotlinx/coroutines/c2;",
        "parent",
        "<init>",
        "(Lcotlinx/coroutines/c2;)V",
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
.method public constructor <init>(Lcotlinx/coroutines/c2;)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/c2;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcotlinx/coroutines/e2;-><init>(Lcotlinx/coroutines/c2;)V

    return-void
.end method


# virtual methods
.method public m0(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method
