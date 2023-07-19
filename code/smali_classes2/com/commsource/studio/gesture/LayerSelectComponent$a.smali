.class public final Lcom/commsource/studio/gesture/LayerSelectComponent$a;
.super Lcom/commsource/studio/bean/c;
.source "LayerSelectComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/gesture/LayerSelectComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/gesture/LayerSelectComponent;


# direct methods
.method constructor <init>(Lcom/commsource/studio/gesture/LayerSelectComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$a;->a:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-direct {p0}, Lcom/commsource/studio/bean/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    const/16 v0, 0x72e8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$a;->a:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/LayerSelectComponent;->getContentBinding()Lcom/commsource/beautyplus/f0/ym;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ym;->K:Lcom/commsource/studio/LayerManageListLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/LayerManageListLayout;->A(Lcom/commsource/studio/bean/GroupLayerInfo;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Lcom/commsource/studio/bean/BaseLayerInfo;)V
    .locals 5
    .param p1    # Lcom/commsource/studio/bean/BaseLayerInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x72eb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$a;->a:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/LayerSelectComponent;->getContentBinding()Lcom/commsource/beautyplus/f0/ym;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ym;->K:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/LayerManageListLayout;->setSelected(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    iget-object v2, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$a;->a:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-static {v2}, Lcom/commsource/studio/gesture/LayerSelectComponent;->f(Lcom/commsource/studio/gesture/LayerSelectComponent;)Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/bean/a;->H()Lcom/commsource/studio/bean/GroupLayerInfo;

    move-result-object v2

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, p1, v2, v3, v4}, Lcom/commsource/studio/LayerManageListLayout;->t(Lcom/commsource/studio/LayerManageListLayout;Lcom/commsource/studio/bean/BaseLayerInfo;ZILjava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Lcom/commsource/studio/bean/FocusLayerInfo;Lcom/commsource/studio/bean/GroupLayerInfo;)V
    .locals 4
    .param p1    # Lcom/commsource/studio/bean/FocusLayerInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/studio/bean/GroupLayerInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x72e9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "layerInfo"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "groupLayerInfo"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$a;->a:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/LayerSelectComponent;->getContentBinding()Lcom/commsource/beautyplus/f0/ym;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ym;->K:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1, p2}, Lcom/commsource/studio/LayerManageListLayout;->A(Lcom/commsource/studio/bean/GroupLayerInfo;)V

    const/4 p2, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, p2, v2, v3}, Lcom/commsource/studio/LayerManageListLayout;->t(Lcom/commsource/studio/LayerManageListLayout;Lcom/commsource/studio/bean/BaseLayerInfo;ZILjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(Lcom/commsource/studio/bean/GroupLayerInfo;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/bean/GroupLayerInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x72e7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "groupLayerInfo"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$a;->a:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/LayerSelectComponent;->getContentBinding()Lcom/commsource/beautyplus/f0/ym;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ym;->K:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/LayerManageListLayout;->A(Lcom/commsource/studio/bean/GroupLayerInfo;)V

    iget-object p1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$a;->a:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-static {p1}, Lcom/commsource/studio/gesture/LayerSelectComponent;->g(Lcom/commsource/studio/gesture/LayerSelectComponent;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(Lcom/commsource/studio/bean/FocusLayerInfo;Lcom/commsource/studio/bean/GroupLayerInfo;)V
    .locals 4
    .param p1    # Lcom/commsource/studio/bean/FocusLayerInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/studio/bean/GroupLayerInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x72ea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "layerInfo"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "groupLayerInfo"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$a;->a:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/LayerSelectComponent;->getContentBinding()Lcom/commsource/beautyplus/f0/ym;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ym;->K:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1, p2}, Lcom/commsource/studio/LayerManageListLayout;->A(Lcom/commsource/studio/bean/GroupLayerInfo;)V

    const/4 p2, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, p2, v2, v3}, Lcom/commsource/studio/LayerManageListLayout;->t(Lcom/commsource/studio/LayerManageListLayout;Lcom/commsource/studio/bean/BaseLayerInfo;ZILjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
