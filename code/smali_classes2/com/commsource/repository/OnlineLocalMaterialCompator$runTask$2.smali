.class final Lcom/commsource/repository/OnlineLocalMaterialCompator$runTask$2;
.super Lcotlin/jvm/internal/Lambda;
.source "OnlineLocalMaterialCompator.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/repository/OnlineLocalMaterialCompator;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/commsource/util/s2/b;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u0006\"\u0014\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00010\u0000\"\u0004\u0008\u0001\u0010\u0003\"\u000e\u0008\u0002\u0010\u0005*\u0008\u0012\u0004\u0012\u00028\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lf/k/k/h;",
        "",
        "httpJson",
        "dataEntity",
        "Lcom/commsource/util/common/j;",
        "roomEntity",
        "Lcom/commsource/util/s2/b;",
        "invoke",
        "()Lcom/commsource/util/s2/b;",
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
.field final synthetic this$0:Lcom/commsource/repository/OnlineLocalMaterialCompator;


# direct methods
.method constructor <init>(Lcom/commsource/repository/OnlineLocalMaterialCompator;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/repository/OnlineLocalMaterialCompator$runTask$2;->this$0:Lcom/commsource/repository/OnlineLocalMaterialCompator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/util/s2/b;
    .locals 4
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x997d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    new-instance v1, Lcom/commsource/util/s2/b;

    new-instance v2, Lcom/commsource/repository/OnlineLocalMaterialCompator$runTask$2$1;

    invoke-direct {v2, p0}, Lcom/commsource/repository/OnlineLocalMaterialCompator$runTask$2$1;-><init>(Lcom/commsource/repository/OnlineLocalMaterialCompator$runTask$2;)V

    .line 3
    iget-object v3, p0, Lcom/commsource/repository/OnlineLocalMaterialCompator$runTask$2;->this$0:Lcom/commsource/repository/OnlineLocalMaterialCompator;

    invoke-virtual {v3}, Lcom/commsource/repository/OnlineLocalMaterialCompator;->k()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, ""

    .line 4
    :goto_0
    invoke-direct {v1, v2, v3}, Lcom/commsource/util/s2/b;-><init>(Lcotlin/jvm/u/a;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0x997c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/repository/OnlineLocalMaterialCompator$runTask$2;->invoke()Lcom/commsource/util/s2/b;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
