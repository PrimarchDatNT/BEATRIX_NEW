.class final Lcom/commsource/studio/function/automanual/AutoManualStackLogic$onSwitchToAutoMode$2;
.super Lcotlin/jvm/internal/Lambda;
.source "AutoManualStackLogic.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->l()V
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
.field final synthetic this$0:Lcom/commsource/studio/function/automanual/AutoManualStackLogic;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/automanual/AutoManualStackLogic;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$onSwitchToAutoMode$2;->this$0:Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x278

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$onSwitchToAutoMode$2;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 3

    const/16 v0, 0x279

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$onSwitchToAutoMode$2;->this$0:Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    invoke-virtual {v1}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->d()Lcom/commsource/studio/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/e0;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/e;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$onSwitchToAutoMode$2;->this$0:Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    invoke-virtual {v2}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->e()Lcom/commsource/studio/function/automanual/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/commsource/studio/function/automanual/a;->e(Lcom/commsource/studio/e;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
