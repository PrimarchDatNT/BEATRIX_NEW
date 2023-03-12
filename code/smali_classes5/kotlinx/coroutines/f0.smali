.class public final Lkotlinx/coroutines/f0;
.super Ljava/lang/Object;
.source "CompletionHandler.common.kt"


# annotations
.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a=\u0010\t\u001a\u00020\u0008\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*#\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u0001j\u0002`\u0007H\u0080\u0008\u00a2\u0006\u0004\u0008\t\u0010\n*D\u0010\u000b\"\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u00012\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "T",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/k0;",
        "name",
        "cause",
        "Lkotlin/t1;",
        "Lkotlinx/coroutines/CompletionHandler;",
        "",
        "a",
        "(Lkotlin/jvm/u/l;)Z",
        "CompletionHandler",
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
.method public static final synthetic a(Lkotlin/jvm/u/l;)Z
    .locals 2
    .param p0    # Lkotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/t1;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x3

    const-string v1, "T"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    instance-of p0, p0, Ljava/lang/Object;

    return p0
.end method
