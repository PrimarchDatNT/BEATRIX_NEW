.class public final Lcotlinx/coroutines/o1;
.super Ljava/lang/Object;
.source "Exceptions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExceptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Exceptions.kt\nkotlinx/coroutines/ExceptionsKt\n*L\n1#1,76:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a%\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001c\u0010\n\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0080\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b*\n\u0010\u000c\"\u00020\u00042\u00020\u0004\u00a8\u0006\r"
    }
    d2 = {
        "",
        "message",
        "",
        "cause",
        "Ljava/util/concurrent/CancellationException;",
        "Lcotlinx/coroutines/CancellationException;",
        "a",
        "(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;",
        "other",
        "Lcotlin/t1;",
        "b",
        "(Ljava/lang/Throwable;Ljava/lang/Throwable;)V",
        "CancellationException",
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
.method public static final a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static final b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcotlin/l;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method
