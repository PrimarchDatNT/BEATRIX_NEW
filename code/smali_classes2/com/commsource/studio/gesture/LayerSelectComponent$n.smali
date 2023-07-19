.class final Lcom/commsource/studio/gesture/LayerSelectComponent$n;
.super Ljava/lang/Object;
.source "LayerSelectComponent.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/gesture/LayerSelectComponent;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/gesture/LayerSelectComponent;


# direct methods
.method constructor <init>(Lcom/commsource/studio/gesture/LayerSelectComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$n;->a:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/16 v0, 0x42b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$n;->a:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/LayerSelectComponent;->getContentBinding()Lcom/commsource/beautyplus/f0/ym;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ym;->K:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getContainerItemFrames()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$n;->a:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-virtual {v3}, Lcom/commsource/studio/gesture/LayerSelectComponent;->getContentBinding()Lcom/commsource/beautyplus/f0/ym;

    move-result-object v3

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/ym;->K:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v3}, Lcom/commsource/studio/LayerManageListLayout;->getCurrentFocusLayerInfo()Lcom/commsource/studio/bean/BaseLayerInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$n;->a:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-virtual {v3}, Lcom/commsource/studio/gesture/LayerSelectComponent;->getContentBinding()Lcom/commsource/beautyplus/f0/ym;

    move-result-object v3

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/ym;->K:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v3}, Lcom/commsource/studio/LayerManageListLayout;->getCurrentFocusLayerInfo()Lcom/commsource/studio/bean/BaseLayerInfo;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-virtual {v3}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$n;->a:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-virtual {v3}, Lcom/commsource/studio/gesture/LayerSelectComponent;->getContentBinding()Lcom/commsource/beautyplus/f0/ym;

    move-result-object v3

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/ym;->P:Landroid/widget/LinearLayout;

    const-string v4, "contentBinding.tipsBubbleView"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/commsource/util/l0;->y(Landroid/view/View;)V

    iget-object v3, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$n;->a:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-virtual {v3}, Lcom/commsource/studio/gesture/LayerSelectComponent;->getContentBinding()Lcom/commsource/beautyplus/f0/ym;

    move-result-object v4

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/ym;->K:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v4}, Lcom/commsource/studio/LayerManageListLayout;->getCurrentFocusLayerInfo()Lcom/commsource/studio/bean/BaseLayerInfo;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/commsource/studio/gesture/LayerSelectComponent;->j(Lcom/commsource/studio/gesture/LayerSelectComponent;Lcom/commsource/studio/bean/BaseLayerInfo;)V

    iget-object v3, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$n;->a:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-virtual {v3}, Lcom/commsource/studio/gesture/LayerSelectComponent;->getContentBinding()Lcom/commsource/beautyplus/f0/ym;

    move-result-object v3

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/ym;->P:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/commsource/studio/gesture/LayerSelectComponent$n$a;

    invoke-direct {v4, p0, v2}, Lcom/commsource/studio/gesture/LayerSelectComponent$n$a;-><init>(Lcom/commsource/studio/gesture/LayerSelectComponent$n;Ljava/util/Map$Entry;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
