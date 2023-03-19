.class public final Lcotlinx/coroutines/y2;
.super Ljava/lang/Object;
.source "Runnable.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a$\u0010\u0005\u001a\u00060\u0003j\u0002`\u00042\u000e\u0008\u0004\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0006*\n\u0010\u0007\"\u00020\u00032\u00020\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcotlin/Function0;",
        "Lcotlin/t1;",
        "block",
        "Ljava/lang/Runnable;",
        "Lcotlinx/coroutines/Runnable;",
        "a",
        "(Lcotlin/jvm/u/a;)Ljava/lang/Runnable;",
        "Runnable",
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
.method public static final a(Lcotlin/jvm/u/a;)Ljava/lang/Runnable;
    .locals 1
    .param p0    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/y2$a;

    invoke-direct {v0, p0}, Lcotlinx/coroutines/y2$a;-><init>(Lcotlin/jvm/u/a;)V

    return-object v0
.end method
