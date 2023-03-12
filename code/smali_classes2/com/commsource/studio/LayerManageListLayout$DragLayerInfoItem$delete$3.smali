.class final Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem$delete$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LayerManageListLayout.kt"

# interfaces
.implements Lkotlin/jvm/u/a;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/u/a<",
        "Lkotlin/t1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayerManageListLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayerManageListLayout.kt\ncom/commsource/studio/LayerManageListLayout$DragLayerInfoItem$delete$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1278:1\n1819#2,2:1279\n*E\n*S KotlinDebug\n*F\n+ 1 LayerManageListLayout.kt\ncom/commsource/studio/LayerManageListLayout$DragLayerInfoItem$delete$3\n*L\n674#1,2:1279\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/t1;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;


# direct methods
.method constructor <init>(Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem$delete$3;->this$0:Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x30b2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem$delete$3;->invoke()V

    sget-object v1, Lkotlin/t1;->a:Lkotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 4

    const/16 v0, 0x30b3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem$delete$3;->this$0:Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;

    iget-object v2, v1, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-static {v1}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->b(Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;)Lcom/commsource/studio/bean/BaseLayerInfo;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/commsource/studio/LayerManageListLayout;->m(Lcom/commsource/studio/LayerManageListLayout;Lcom/commsource/studio/bean/BaseLayerInfo;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem$delete$3;->this$0:Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;

    invoke-static {v1}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->a(Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/bean/BaseLayerInfo;

    .line 5
    iget-object v3, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem$delete$3;->this$0:Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;

    iget-object v3, v3, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-static {v3, v2}, Lcom/commsource/studio/LayerManageListLayout;->m(Lcom/commsource/studio/LayerManageListLayout;Lcom/commsource/studio/bean/BaseLayerInfo;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem$delete$3;->this$0:Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;

    invoke-static {v1}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->c(Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem$delete$3;->this$0:Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;

    iget-object v1, v1, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getLayerInfoDeleteListener()Lkotlin/jvm/u/l;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem$delete$3;->this$0:Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;

    iget-object v2, v2, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v2}, Lcom/commsource/studio/LayerManageListLayout;->getMultiSelectGroupLayerInfo()Lcom/commsource/studio/bean/GroupLayerInfo;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-interface {v1, v2}, Lkotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/t1;

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem$delete$3;->this$0:Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;

    iget-object v1, v1, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getLayerInfoDeleteListener()Lkotlin/jvm/u/l;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem$delete$3;->this$0:Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;

    invoke-static {v2}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->b(Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;)Lcom/commsource/studio/bean/BaseLayerInfo;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/t1;

    .line 9
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
