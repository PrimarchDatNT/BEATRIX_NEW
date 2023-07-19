.class public final Lcotlin/coroutines/jvm/internal/i;
.super Ljava/lang/Object;
.source "RunSuspend.kt"


# annotations


# direct methods
.method public static final a(Lcotlin/jvm/u/l;)V
    .locals 1
    .param p0    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcotlin/coroutines/jvm/internal/h;

    invoke-direct {v0}, Lcotlin/coroutines/jvm/internal/h;-><init>()V

    invoke-static {p0, v0}, Lcotlin/coroutines/e;->h(Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)V

    invoke-virtual {v0}, Lcotlin/coroutines/jvm/internal/h;->b()V

    return-void
.end method
