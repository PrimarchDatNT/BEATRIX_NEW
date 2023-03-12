.class final Lcom/commsource/repository/OnlineLocalMaterialCompator$runTask$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnlineLocalMaterialCompator.kt"

# interfaces
.implements Lkotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/repository/OnlineLocalMaterialCompator$runTask$2;->invoke()Lcom/commsource/util/s2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/u/a<",
        "Lkotlin/t1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u0006\"\u0014\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00010\u0000\"\u0004\u0008\u0001\u0010\u0003\"\u000e\u0008\u0002\u0010\u0005*\u0008\u0012\u0004\u0012\u00028\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lf/k/k/h;",
        "",
        "httpJson",
        "dataEntity",
        "Lcom/commsource/util/common/j;",
        "roomEntity",
        "Lkotlin/t1;",
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
.field final synthetic this$0:Lcom/commsource/repository/OnlineLocalMaterialCompator$runTask$2;


# direct methods
.method constructor <init>(Lcom/commsource/repository/OnlineLocalMaterialCompator$runTask$2;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/repository/OnlineLocalMaterialCompator$runTask$2$1;->this$0:Lcom/commsource/repository/OnlineLocalMaterialCompator$runTask$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0x8cb9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/repository/OnlineLocalMaterialCompator$runTask$2$1;->invoke()V

    sget-object v1, Lkotlin/t1;->a:Lkotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 5

    const v0, 0x8cba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/repository/OnlineLocalMaterialCompator$runTask$2$1;->this$0:Lcom/commsource/repository/OnlineLocalMaterialCompator$runTask$2;

    iget-object v1, v1, Lcom/commsource/repository/OnlineLocalMaterialCompator$runTask$2;->this$0:Lcom/commsource/repository/OnlineLocalMaterialCompator;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/commsource/repository/OnlineLocalMaterialCompator;->i(Lcom/commsource/repository/OnlineLocalMaterialCompator;ZILjava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
