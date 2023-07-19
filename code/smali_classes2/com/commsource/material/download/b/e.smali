.class public final Lcom/commsource/material/download/b/e;
.super Ljava/lang/Object;
.source "SimpleDownloadListener.kt"


# annotations



# direct methods
.method public static final a(Lcotlin/jvm/u/l;)Lcom/commsource/material/download/b/d;
    .locals 2
    .param p0    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcom/commsource/material/download/b/d;",
            "Lcotlin/t1;",
            ">;)",
            "Lcom/commsource/material/download/b/d;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x759b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "content"

    invoke-static {p0, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/commsource/material/download/b/d;

    invoke-direct {v1}, Lcom/commsource/material/download/b/d;-><init>()V

    invoke-interface {p0, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
