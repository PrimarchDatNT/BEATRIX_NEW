.class final Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;
.super Lcotlin/jvm/internal/Lambda;
.source "SelectUnbiased.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->j(JLcotlin/jvm/u/l;)V
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
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
.field final synthetic $block:Lcotlin/jvm/u/l;

.field final synthetic $timeMillis:J

.field final synthetic this$0:Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;


# direct methods
.method constructor <init>(Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;JLcotlin/jvm/u/l;)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->this$0:Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

    iput-wide p2, p0, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->$timeMillis:J

    iput-object p4, p0, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->$block:Lcotlin/jvm/u/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->invoke()V

    sget-object v0, Lcotlin/t1;->a:Lcotlin/t1;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->this$0:Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

    invoke-virtual {v0}, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->c()Lcotlinx/coroutines/selects/b;

    move-result-object v0

    iget-wide v1, p0, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->$timeMillis:J

    iget-object v3, p0, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->$block:Lcotlin/jvm/u/l;

    invoke-virtual {v0, v1, v2, v3}, Lcotlinx/coroutines/selects/b;->j(JLcotlin/jvm/u/l;)V

    return-void
.end method
