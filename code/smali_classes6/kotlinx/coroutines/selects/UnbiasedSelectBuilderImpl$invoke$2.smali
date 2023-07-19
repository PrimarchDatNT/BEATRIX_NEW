.class final Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;
.super Lcotlin/jvm/internal/Lambda;
.source "SelectUnbiased.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->x(Lcotlinx/coroutines/selects/d;Lcotlin/jvm/u/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic $block:Lcotlin/jvm/u/p;

.field final synthetic $this_invoke:Lcotlinx/coroutines/selects/d;

.field final synthetic this$0:Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;


# direct methods
.method constructor <init>(Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lcotlinx/coroutines/selects/d;Lcotlin/jvm/u/p;)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;->this$0:Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

    iput-object p2, p0, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;->$this_invoke:Lcotlinx/coroutines/selects/d;

    iput-object p3, p0, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;->$block:Lcotlin/jvm/u/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;->invoke()V

    sget-object v0, Lcotlin/t1;->a:Lcotlin/t1;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;->$this_invoke:Lcotlinx/coroutines/selects/d;

    iget-object v1, p0, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;->this$0:Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

    invoke-virtual {v1}, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->c()Lcotlinx/coroutines/selects/b;

    move-result-object v1

    iget-object v2, p0, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;->$block:Lcotlin/jvm/u/p;

    invoke-interface {v0, v1, v2}, Lcotlinx/coroutines/selects/d;->k(Lcotlinx/coroutines/selects/f;Lcotlin/jvm/u/p;)V

    return-void
.end method
