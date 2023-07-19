.class public final Lcotlinx/coroutines/selects/a$a;
.super Ljava/lang/Object;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlinx/coroutines/selects/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation



# direct methods
.method public static a(Lcotlinx/coroutines/selects/a;Lcotlinx/coroutines/selects/e;Lcotlin/jvm/u/p;)V
    .locals 1
    .param p1    # Lcotlinx/coroutines/selects/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/selects/a<",
            "-TR;>;",
            "Lcotlinx/coroutines/selects/e<",
            "-TP;+TQ;>;",
            "Lcotlin/jvm/u/p<",
            "-TQ;-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2}, Lcotlinx/coroutines/selects/a;->f(Lcotlinx/coroutines/selects/e;Ljava/lang/Object;Lcotlin/jvm/u/p;)V

    return-void
.end method
