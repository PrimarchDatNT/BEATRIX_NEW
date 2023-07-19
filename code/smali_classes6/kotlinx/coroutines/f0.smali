.class public final Lcotlinx/coroutines/f0;
.super Ljava/lang/Object;
.source "CompletionHandler.common.kt"


# annotations


# direct methods
.method public static final synthetic a(Lcotlin/jvm/u/l;)Z
    .locals 2
    .param p0    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lcotlin/t1;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x3

    const-string v1, "T"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    instance-of p0, p0, Ljava/lang/Object;

    return p0
.end method
