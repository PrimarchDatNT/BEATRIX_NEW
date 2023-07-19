.class final Lcom/commsource/repository/OnlineLocalMaterialCompator$runTask$2$1;
.super Lcotlin/jvm/internal/Lambda;
.source "OnlineLocalMaterialCompator.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


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
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/repository/OnlineLocalMaterialCompator$runTask$2;


# direct methods
.method constructor <init>(Lcom/commsource/repository/OnlineLocalMaterialCompator$runTask$2;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/repository/OnlineLocalMaterialCompator$runTask$2$1;->this$0:Lcom/commsource/repository/OnlineLocalMaterialCompator$runTask$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0x8cb9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/repository/OnlineLocalMaterialCompator$runTask$2$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 5

    const v0, 0x8cba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/repository/OnlineLocalMaterialCompator$runTask$2$1;->this$0:Lcom/commsource/repository/OnlineLocalMaterialCompator$runTask$2;

    iget-object v1, v1, Lcom/commsource/repository/OnlineLocalMaterialCompator$runTask$2;->this$0:Lcom/commsource/repository/OnlineLocalMaterialCompator;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/commsource/repository/OnlineLocalMaterialCompator;->i(Lcom/commsource/repository/OnlineLocalMaterialCompator;ZILjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
