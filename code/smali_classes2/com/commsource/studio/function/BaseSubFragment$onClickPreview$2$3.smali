.class final Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$2$3;
.super Ljava/lang/Object;
.source "BaseSubFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$2;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$2;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$2;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$2$3;->a:Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x4272

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$2$3;->a:Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$2;

    iget-object v1, v1, Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$2;->this$0:Lcom/commsource/studio/function/BaseSubFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->u0()Lcom/commsource/editengine/f;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$2$3;->a:Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$2;

    iget-object v2, v2, Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$2;->this$0:Lcom/commsource/studio/function/BaseSubFragment;

    invoke-virtual {v2}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->t0()Lcom/commsource/editengine/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/editengine/f;->o(Lcom/commsource/editengine/d;)V

    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$2$3;->a:Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$2;

    iget-object v1, v1, Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$2;->this$0:Lcom/commsource/studio/function/BaseSubFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/BaseSubFragment;->q0()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/StudioCanvasContainer;->f(Z)V

    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$2$3;->a:Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$2;

    iget-object v1, v1, Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$2;->this$0:Lcom/commsource/studio/function/BaseSubFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->u0()Lcom/commsource/editengine/f;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$2$3$1;

    invoke-direct {v2, p0}, Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$2$3$1;-><init>(Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$2$3;)V

    invoke-virtual {v1, v2}, Lcom/commsource/editengine/f;->m(Lcotlin/jvm/u/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
