.class final Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem$delete$3;
.super Lcotlin/jvm/internal/Lambda;
.source "LayerManageListLayout.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->g()V
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
.field final synthetic this$0:Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;


# direct methods
.method constructor <init>(Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem$delete$3;->this$0:Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x30b2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem$delete$3;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 4

    const/16 v0, 0x30b3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem$delete$3;->this$0:Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;

    iget-object v2, v1, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-static {v1}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->b(Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;)Lcom/commsource/studio/bean/BaseLayerInfo;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/commsource/studio/LayerManageListLayout;->m(Lcom/commsource/studio/LayerManageListLayout;Lcom/commsource/studio/bean/BaseLayerInfo;)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem$delete$3;->this$0:Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;

    invoke-static {v1}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->a(Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/bean/BaseLayerInfo;

    iget-object v3, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem$delete$3;->this$0:Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;

    iget-object v3, v3, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-static {v3, v2}, Lcom/commsource/studio/LayerManageListLayout;->m(Lcom/commsource/studio/LayerManageListLayout;Lcom/commsource/studio/bean/BaseLayerInfo;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem$delete$3;->this$0:Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;

    invoke-static {v1}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->c(Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem$delete$3;->this$0:Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;

    iget-object v1, v1, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getLayerInfoDeleteListener()Lcotlin/jvm/u/l;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem$delete$3;->this$0:Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;

    iget-object v2, v2, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v2}, Lcom/commsource/studio/LayerManageListLayout;->getMultiSelectGroupLayerInfo()Lcom/commsource/studio/bean/GroupLayerInfo;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-interface {v1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/t1;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem$delete$3;->this$0:Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;

    iget-object v1, v1, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getLayerInfoDeleteListener()Lcotlin/jvm/u/l;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem$delete$3;->this$0:Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;

    invoke-static {v2}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->b(Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;)Lcom/commsource/studio/bean/BaseLayerInfo;

    move-result-object v2

    invoke-interface {v1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/t1;

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
