.class final Lcom/commsource/studio/function/BaseSubFragment$animatePictureEnterTranslate$$inlined$let$lambda$2$1;
.super Lcotlin/jvm/internal/Lambda;
.source "BaseSubFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/BaseSubFragment$animatePictureEnterTranslate$$inlined$let$lambda$2;->invoke()V
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
.field final synthetic this$0:Lcom/commsource/studio/function/BaseSubFragment$animatePictureEnterTranslate$$inlined$let$lambda$2;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/BaseSubFragment$animatePictureEnterTranslate$$inlined$let$lambda$2;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/BaseSubFragment$animatePictureEnterTranslate$$inlined$let$lambda$2$1;->this$0:Lcom/commsource/studio/function/BaseSubFragment$animatePictureEnterTranslate$$inlined$let$lambda$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x29c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment$animatePictureEnterTranslate$$inlined$let$lambda$2$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 6

    const/16 v0, 0x29c9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/studio/PictureTransitionView;->P:Lcom/commsource/studio/PictureTransitionView$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/PictureTransitionView$a;->b(Z)V

    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment$animatePictureEnterTranslate$$inlined$let$lambda$2$1;->this$0:Lcom/commsource/studio/function/BaseSubFragment$animatePictureEnterTranslate$$inlined$let$lambda$2;

    iget-object v1, v1, Lcom/commsource/studio/function/BaseSubFragment$animatePictureEnterTranslate$$inlined$let$lambda$2;->$this_apply:Lcom/commsource/studio/PictureTransitionView;

    invoke-virtual {v1}, Lcom/commsource/studio/PictureTransitionView;->getStudioViewModel()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->u0()Lcom/commsource/editengine/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/editengine/f;->k()Landroid/graphics/Point;

    move-result-object v1

    iget-object v3, p0, Lcom/commsource/studio/function/BaseSubFragment$animatePictureEnterTranslate$$inlined$let$lambda$2$1;->this$0:Lcom/commsource/studio/function/BaseSubFragment$animatePictureEnterTranslate$$inlined$let$lambda$2;

    iget-object v3, v3, Lcom/commsource/studio/function/BaseSubFragment$animatePictureEnterTranslate$$inlined$let$lambda$2;->this$0:Lcom/commsource/studio/function/BaseSubFragment;

    invoke-virtual {v3}, Lcom/commsource/studio/function/BaseSubFragment;->q0()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v3

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    const-string v4, "studioBinding.canvasContainer"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    iget-object v5, p0, Lcom/commsource/studio/function/BaseSubFragment$animatePictureEnterTranslate$$inlined$let$lambda$2$1;->this$0:Lcom/commsource/studio/function/BaseSubFragment$animatePictureEnterTranslate$$inlined$let$lambda$2;

    iget-object v5, v5, Lcom/commsource/studio/function/BaseSubFragment$animatePictureEnterTranslate$$inlined$let$lambda$2;->this$0:Lcom/commsource/studio/function/BaseSubFragment;

    invoke-virtual {v5}, Lcom/commsource/studio/function/BaseSubFragment;->q0()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v5

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-static {v5, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Point;->set(II)V

    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment$animatePictureEnterTranslate$$inlined$let$lambda$2$1;->this$0:Lcom/commsource/studio/function/BaseSubFragment$animatePictureEnterTranslate$$inlined$let$lambda$2;

    iget-object v1, v1, Lcom/commsource/studio/function/BaseSubFragment$animatePictureEnterTranslate$$inlined$let$lambda$2;->$this_apply:Lcom/commsource/studio/PictureTransitionView;

    invoke-virtual {v1}, Lcom/commsource/studio/PictureTransitionView;->getStudioViewModel()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->u0()Lcom/commsource/editengine/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/editengine/f;->h()Lcom/commsource/studio/MatrixBox;

    move-result-object v1

    iget-object v3, p0, Lcom/commsource/studio/function/BaseSubFragment$animatePictureEnterTranslate$$inlined$let$lambda$2$1;->this$0:Lcom/commsource/studio/function/BaseSubFragment$animatePictureEnterTranslate$$inlined$let$lambda$2;

    iget-object v3, v3, Lcom/commsource/studio/function/BaseSubFragment$animatePictureEnterTranslate$$inlined$let$lambda$2;->this$0:Lcom/commsource/studio/function/BaseSubFragment;

    invoke-virtual {v3}, Lcom/commsource/studio/function/BaseSubFragment;->q0()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v3

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-virtual {v3}, Lcom/commsource/studio/StudioCanvasContainer;->getTotalMatrix()Lcom/commsource/studio/MatrixBox;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/commsource/studio/MatrixBox;->set(Lcom/commsource/studio/MatrixBox;)V

    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment$animatePictureEnterTranslate$$inlined$let$lambda$2$1;->this$0:Lcom/commsource/studio/function/BaseSubFragment$animatePictureEnterTranslate$$inlined$let$lambda$2;

    iget-object v1, v1, Lcom/commsource/studio/function/BaseSubFragment$animatePictureEnterTranslate$$inlined$let$lambda$2;->$this_apply:Lcom/commsource/studio/PictureTransitionView;

    invoke-virtual {v1}, Lcom/commsource/studio/PictureTransitionView;->getStudioViewModel()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->u0()Lcom/commsource/editengine/f;

    move-result-object v1

    iget-object v3, p0, Lcom/commsource/studio/function/BaseSubFragment$animatePictureEnterTranslate$$inlined$let$lambda$2$1;->this$0:Lcom/commsource/studio/function/BaseSubFragment$animatePictureEnterTranslate$$inlined$let$lambda$2;

    iget-object v3, v3, Lcom/commsource/studio/function/BaseSubFragment$animatePictureEnterTranslate$$inlined$let$lambda$2;->this$0:Lcom/commsource/studio/function/BaseSubFragment;

    invoke-static {v3}, Lcom/commsource/studio/function/BaseSubFragment;->A(Lcom/commsource/studio/function/BaseSubFragment;)Lcom/commsource/studio/function/BaseSubFragment$subPipeline$2$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/commsource/editengine/f;->o(Lcom/commsource/editengine/d;)V

    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment$animatePictureEnterTranslate$$inlined$let$lambda$2$1;->this$0:Lcom/commsource/studio/function/BaseSubFragment$animatePictureEnterTranslate$$inlined$let$lambda$2;

    iget-object v1, v1, Lcom/commsource/studio/function/BaseSubFragment$animatePictureEnterTranslate$$inlined$let$lambda$2;->this$0:Lcom/commsource/studio/function/BaseSubFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/BaseSubFragment;->q0()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/StudioCanvasContainer;->f(Z)V

    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment$animatePictureEnterTranslate$$inlined$let$lambda$2$1;->this$0:Lcom/commsource/studio/function/BaseSubFragment$animatePictureEnterTranslate$$inlined$let$lambda$2;

    iget-object v1, v1, Lcom/commsource/studio/function/BaseSubFragment$animatePictureEnterTranslate$$inlined$let$lambda$2;->$this_apply:Lcom/commsource/studio/PictureTransitionView;

    invoke-virtual {v1}, Lcom/commsource/studio/PictureTransitionView;->getStudioViewModel()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->u0()Lcom/commsource/editengine/f;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/function/BaseSubFragment$animatePictureEnterTranslate$$inlined$let$lambda$2$1$1;

    invoke-direct {v2, p0}, Lcom/commsource/studio/function/BaseSubFragment$animatePictureEnterTranslate$$inlined$let$lambda$2$1$1;-><init>(Lcom/commsource/studio/function/BaseSubFragment$animatePictureEnterTranslate$$inlined$let$lambda$2$1;)V

    invoke-virtual {v1, v2}, Lcom/commsource/editengine/f;->m(Lcotlin/jvm/u/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
