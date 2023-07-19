.class final Lcom/commsource/studio/function/automanual/AutoManualStackLogic$onManualEffectConfirm$2;
.super Ljava/lang/Object;
.source "AutoManualStackLogic.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->j(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/automanual/AutoManualStackLogic;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/automanual/AutoManualStackLogic;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$onManualEffectConfirm$2;->a:Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x4701

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$onManualEffectConfirm$2;->a:Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    invoke-virtual {v1}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->b()Lcom/commsource/studio/function/BaseSubFragment;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$onManualEffectConfirm$2$1;

    invoke-direct {v2, p0}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic$onManualEffectConfirm$2$1;-><init>(Lcom/commsource/studio/function/automanual/AutoManualStackLogic$onManualEffectConfirm$2;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/function/BaseSubFragment;->Z0(Lcotlin/jvm/u/a;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
