.class final Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;
.super Lcotlin/jvm/internal/Lambda;
.source "SelectUnbiased.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->f(Lcotlinx/coroutines/selects/e;Ljava/lang/Object;Lcotlin/jvm/u/p;)V
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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0006\u0008\u0002\u0010\u0002 \u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "P",
        "Q",
        "R",
        "Lcotlin/t1;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $block:Lcotlin/jvm/u/p;

.field final synthetic $param:Ljava/lang/Object;

.field final synthetic $this_invoke:Lcotlinx/coroutines/selects/e;

.field final synthetic this$0:Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;


# direct methods
.method constructor <init>(Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lcotlinx/coroutines/selects/e;Ljava/lang/Object;Lcotlin/jvm/u/p;)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->this$0:Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

    iput-object p2, p0, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->$this_invoke:Lcotlinx/coroutines/selects/e;

    iput-object p3, p0, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->$param:Ljava/lang/Object;

    iput-object p4, p0, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->$block:Lcotlin/jvm/u/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->invoke()V

    sget-object v0, Lcotlin/t1;->a:Lcotlin/t1;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->$this_invoke:Lcotlinx/coroutines/selects/e;

    iget-object v1, p0, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->this$0:Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

    invoke-virtual {v1}, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->c()Lcotlinx/coroutines/selects/b;

    move-result-object v1

    iget-object v2, p0, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->$param:Ljava/lang/Object;

    iget-object v3, p0, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->$block:Lcotlin/jvm/u/p;

    invoke-interface {v0, v1, v2, v3}, Lcotlinx/coroutines/selects/e;->G(Lcotlinx/coroutines/selects/f;Ljava/lang/Object;Lcotlin/jvm/u/p;)V

    return-void
.end method
