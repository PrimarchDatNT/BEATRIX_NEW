.class final Lcom/commsource/studio/function/BaseSubFragment$animatePictureEnterTranslate$$inlined$let$lambda$1;
.super Lcotlin/jvm/internal/Lambda;
.source "BaseSubFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/BaseSubFragment;->M()V
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

    iput-object p1, p0, Lcom/commsource/studio/function/BaseSubFragment$animatePictureEnterTranslate$$inlined$let$lambda$1;->$this_apply:Lcom/commsource/studio/PictureTransitionView;

    iput-object p2, p0, Lcom/commsource/studio/function/BaseSubFragment$animatePictureEnterTranslate$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/function/BaseSubFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x24da

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment$animatePictureEnterTranslate$$inlined$let$lambda$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 5

    const/16 v0, 0x24db

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment$animatePictureEnterTranslate$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/function/BaseSubFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/BaseSubFragment;->q0()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k0;->b0:Lcom/commsource/studio/PictureSelectView;

    .line 3
    iget-object v2, p0, Lcom/commsource/studio/function/BaseSubFragment$animatePictureEnterTranslate$$inlined$let$lambda$1;->$this_apply:Lcom/commsource/studio/PictureTransitionView;

    invoke-virtual {v2}, Lcom/commsource/studio/PictureTransitionView;->getStudioViewModel()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->j0()Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/commsource/studio/bean/PictureLayerInfo;->getAnimationWrapper()Lcom/commsource/studio/h0;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v2, v4}, Lcom/commsource/studio/PictureSelectView;->o(Lcom/commsource/studio/PictureAnimationWrapper;Z)V

    .line 5
    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment$animatePictureEnterTranslate$$inlined$let$lambda$1;->$this_apply:Lcom/commsource/studio/PictureTransitionView;

    invoke-virtual {v1}, Lcom/commsource/studio/PictureTransitionView;->getStudioViewModel()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->j0()Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Lcom/commsource/studio/bean/PictureLayerInfo;->setAnimationWrapper(Lcom/commsource/studio/h0;)V

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
