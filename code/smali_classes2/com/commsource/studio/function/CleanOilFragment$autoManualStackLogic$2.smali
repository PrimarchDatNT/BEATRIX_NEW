.class final Lcom/commsource/studio/function/CleanOilFragment$autoManualStackLogic$2;
.super Lcotlin/jvm/internal/Lambda;
.source "CleanOilFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/CleanOilFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/commsource/studio/function/automanual/AutoManualStackLogic;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/commsource/studio/function/automanual/AutoManualStackLogic;",
        "invoke",
        "()Lcom/commsource/studio/function/automanual/AutoManualStackLogic;",
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
.field final synthetic this$0:Lcom/commsource/studio/function/CleanOilFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/CleanOilFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/CleanOilFragment$autoManualStackLogic$2;->this$0:Lcom/commsource/studio/function/CleanOilFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/studio/function/automanual/AutoManualStackLogic;
    .locals 4
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x9a34

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    new-instance v1, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    iget-object v2, p0, Lcom/commsource/studio/function/CleanOilFragment$autoManualStackLogic$2;->this$0:Lcom/commsource/studio/function/CleanOilFragment;

    invoke-virtual {v2}, Lcom/commsource/studio/function/CleanOilFragment;->L1()Lcom/commsource/studio/effect/c;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/studio/function/CleanOilFragment$autoManualStackLogic$2;->this$0:Lcom/commsource/studio/function/CleanOilFragment;

    invoke-direct {v1, v2, v3}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;-><init>(Lcom/commsource/studio/effect/c;Lcom/commsource/studio/function/BaseSubFragment;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0x9a33

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/function/CleanOilFragment$autoManualStackLogic$2;->invoke()Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
