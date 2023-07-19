.class final Lcom/commsource/studio/PictureSelectView$startPictureSelect$2;
.super Lcotlin/jvm/internal/Lambda;
.source "PictureSelectView.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/PictureSelectView;->r(Lcom/commsource/studio/ImageStudioViewModel;Lcom/commsource/studio/bean/a;ZZLcotlin/jvm/u/l;)V
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
.field final synthetic $studioViewModel:Lcom/commsource/studio/ImageStudioViewModel;

.field final synthetic this$0:Lcom/commsource/studio/PictureSelectView;


# direct methods
.method constructor <init>(Lcom/commsource/studio/PictureSelectView;Lcom/commsource/studio/ImageStudioViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/PictureSelectView$startPictureSelect$2;->this$0:Lcom/commsource/studio/PictureSelectView;

    iput-object p2, p0, Lcom/commsource/studio/PictureSelectView$startPictureSelect$2;->$studioViewModel:Lcom/commsource/studio/ImageStudioViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x7b9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/PictureSelectView$startPictureSelect$2;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 6

    const/16 v0, 0x7ba

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/studio/PictureSelectView;->c0:Lcom/commsource/studio/PictureSelectView$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/studio/PictureSelectView$a;->b(Z)V

    iget-object v1, p0, Lcom/commsource/studio/PictureSelectView$startPictureSelect$2;->$studioViewModel:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->g0()Lcom/commsource/studio/StudioCanvasContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/StudioCanvasContainer;->getGestureLayer()Lcom/commsource/studio/gesture/GestureLayer;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/commsource/studio/layer/BaseLayer;->n0(Z)V

    iget-object v1, p0, Lcom/commsource/studio/PictureSelectView$startPictureSelect$2;->$studioViewModel:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->t0()Lcom/commsource/editengine/d;

    move-result-object v1

    sget-object v4, Lcom/commsource/studio/PictureSelectView$startPictureSelect$2$1;->INSTANCE:Lcom/commsource/studio/PictureSelectView$startPictureSelect$2$1;

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v2, v5}, Lcom/commsource/editengine/d;->u(Lcom/commsource/editengine/d;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/studio/PictureSelectView$startPictureSelect$2;->this$0:Lcom/commsource/studio/PictureSelectView;

    invoke-static {v1}, Lcom/commsource/studio/PictureSelectView;->c(Lcom/commsource/studio/PictureSelectView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/h0;

    invoke-virtual {v2}, Lcom/commsource/studio/PictureAnimationWrapper;->y()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/PictureSelectView$startPictureSelect$2;->this$0:Lcom/commsource/studio/PictureSelectView;

    invoke-virtual {v1}, Lcom/commsource/studio/PictureSelectView;->getConfirmCenterYValuer()Lcom/commsource/camera/f1/n;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/PictureSelectView$startPictureSelect$2;->this$0:Lcom/commsource/studio/PictureSelectView;

    invoke-virtual {v2}, Lcom/commsource/studio/PictureSelectView;->getH()I

    move-result v2

    int-to-float v2, v2

    const/16 v3, 0x2d

    invoke-static {v3}, Lcom/commsource/util/l0;->p(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object v1, p0, Lcom/commsource/studio/PictureSelectView$startPictureSelect$2;->this$0:Lcom/commsource/studio/PictureSelectView;

    invoke-virtual {v1}, Lcom/commsource/studio/PictureSelectView;->getSelectAnimator()Lcom/commsource/camera/f1/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->a()V

    iget-object v1, p0, Lcom/commsource/studio/PictureSelectView$startPictureSelect$2;->this$0:Lcom/commsource/studio/PictureSelectView;

    invoke-virtual {v1}, Lcom/commsource/studio/PictureSelectView;->getSelectAnimator()Lcom/commsource/camera/f1/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->j()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
