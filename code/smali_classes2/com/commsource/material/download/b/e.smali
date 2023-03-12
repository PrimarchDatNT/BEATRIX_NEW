.class public final Lcom/commsource/material/download/b/e;
.super Ljava/lang/Object;
.source "SimpleDownloadListener.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleDownloadListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleDownloadListener.kt\ncom/commsource/material/download/request/SimpleDownloadListenerKt\n*L\n1#1,38:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a&\u0010\u0005\u001a\u00020\u00012\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0002\u0008\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lcom/commsource/material/download/b/d;",
        "Lkotlin/t1;",
        "Lkotlin/q;",
        "content",
        "a",
        "(Lkotlin/jvm/u/l;)Lcom/commsource/material/download/b/d;",
        "app_googleplayRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/u/l;)Lcom/commsource/material/download/b/d;
    .locals 2
    .param p0    # Lkotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/u/l<",
            "-",
            "Lcom/commsource/material/download/b/d;",
            "Lkotlin/t1;",
            ">;)",
            "Lcom/commsource/material/download/b/d;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x759b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "content"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/commsource/material/download/b/d;

    invoke-direct {v1}, Lcom/commsource/material/download/b/d;-><init>()V

    invoke-interface {p0, v1}, Lkotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
