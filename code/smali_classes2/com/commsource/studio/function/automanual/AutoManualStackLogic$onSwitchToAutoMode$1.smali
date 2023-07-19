.class final Lcom/commsource/studio/function/automanual/AutoManualStackLogic$onSwitchToAutoMode$1;
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

    iput-object p1, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$onSwitchToAutoMode$1;->this$0:Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0x98c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$onSwitchToAutoMode$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 3

    const v0, 0x98c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$onSwitchToAutoMode$1;->this$0:Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    invoke-virtual {v1}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->e()Lcom/commsource/studio/function/automanual/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$onSwitchToAutoMode$1;->this$0:Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    invoke-virtual {v2}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->b()Lcom/commsource/studio/function/BaseSubFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/function/BaseSubFragment;->u0()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {v1, v2}, Lcom/commsource/studio/function/automanual/a;->d(Lcom/commsource/easyeditor/utils/opengl/f;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
