.class final Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem$onEndDrag$$inlined$let$lambda$1;
.super Lcotlin/jvm/internal/Lambda;
.source "LayerManageListLayout.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->p()V
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
.field final synthetic $dragItemFrame:Lcom/commsource/studio/d0;

.field final synthetic this$0:Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;


# direct methods
.method constructor <init>(Lcom/commsource/studio/d0;Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem$onEndDrag$$inlined$let$lambda$1;->$dragItemFrame:Lcom/commsource/studio/d0;

    iput-object p2, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem$onEndDrag$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x45ec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem$onEndDrag$$inlined$let$lambda$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 3

    const/16 v0, 0x45ed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem$onEndDrag$$inlined$let$lambda$1;->$dragItemFrame:Lcom/commsource/studio/d0;

    invoke-virtual {v1}, Lcom/commsource/studio/d0;->g()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem$onEndDrag$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;

    iget-object v1, v1, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getThumbnailItemFrames()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem$onEndDrag$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;

    invoke-static {v2}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->b(Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;)Lcom/commsource/studio/bean/BaseLayerInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/d0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/d0;->g()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/commsource/util/l0;->p(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
