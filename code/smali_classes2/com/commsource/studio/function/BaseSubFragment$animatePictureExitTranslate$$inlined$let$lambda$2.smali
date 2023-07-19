.class final Lcom/commsource/studio/function/BaseSubFragment$animatePictureExitTranslate$$inlined$let$lambda$2;
.super Lcotlin/jvm/internal/Lambda;
.source "BaseSubFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/BaseSubFragment;->O()V
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
.field final synthetic $this_apply:Lcom/commsource/studio/PictureTransitionView;

.field final synthetic this$0:Lcom/commsource/studio/function/BaseSubFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/PictureTransitionView;Lcom/commsource/studio/function/BaseSubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/BaseSubFragment$animatePictureExitTranslate$$inlined$let$lambda$2;->$this_apply:Lcom/commsource/studio/PictureTransitionView;

    iput-object p2, p0, Lcom/commsource/studio/function/BaseSubFragment$animatePictureExitTranslate$$inlined$let$lambda$2;->this$0:Lcom/commsource/studio/function/BaseSubFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x6def

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment$animatePictureExitTranslate$$inlined$let$lambda$2;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 3

    const/16 v0, 0x6df0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment$animatePictureExitTranslate$$inlined$let$lambda$2;->$this_apply:Lcom/commsource/studio/PictureTransitionView;

    invoke-virtual {v1}, Lcom/commsource/studio/PictureTransitionView;->getStudioViewModel()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->u0()Lcom/commsource/editengine/f;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/function/BaseSubFragment$animatePictureExitTranslate$$inlined$let$lambda$2;->$this_apply:Lcom/commsource/studio/PictureTransitionView;

    invoke-virtual {v2}, Lcom/commsource/studio/PictureTransitionView;->getStudioViewModel()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->t0()Lcom/commsource/editengine/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/editengine/f;->o(Lcom/commsource/editengine/d;)V

    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment$animatePictureExitTranslate$$inlined$let$lambda$2;->this$0:Lcom/commsource/studio/function/BaseSubFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/BaseSubFragment;->q0()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/StudioCanvasContainer;->f(Z)V

    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment$animatePictureExitTranslate$$inlined$let$lambda$2;->$this_apply:Lcom/commsource/studio/PictureTransitionView;

    invoke-virtual {v1}, Lcom/commsource/studio/PictureTransitionView;->getStudioViewModel()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->u0()Lcom/commsource/editengine/f;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/function/BaseSubFragment$animatePictureExitTranslate$$inlined$let$lambda$2$1;

    invoke-direct {v2, p0}, Lcom/commsource/studio/function/BaseSubFragment$animatePictureExitTranslate$$inlined$let$lambda$2$1;-><init>(Lcom/commsource/studio/function/BaseSubFragment$animatePictureExitTranslate$$inlined$let$lambda$2;)V

    invoke-virtual {v1, v2}, Lcom/commsource/editengine/f;->m(Lcotlin/jvm/u/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
