.class final Lcom/commsource/studio/mixlayer/MixLayerFragment$b;
.super Ljava/lang/Object;
.source "MixLayerFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/mixlayer/MixLayerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

.field final synthetic b:Lcom/commsource/store/filter/search/TagFlowLayout;

.field final synthetic c:Lcom/commsource/studio/mixlayer/MixLayerFragment;


# direct methods
.method constructor <init>(Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;Lcom/commsource/store/filter/search/TagFlowLayout;Lcom/commsource/studio/mixlayer/MixLayerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/mixlayer/MixLayerFragment$b;->a:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    iput-object p2, p0, Lcom/commsource/studio/mixlayer/MixLayerFragment$b;->b:Lcom/commsource/store/filter/search/TagFlowLayout;

    iput-object p3, p0, Lcom/commsource/studio/mixlayer/MixLayerFragment$b;->c:Lcom/commsource/studio/mixlayer/MixLayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/16 v0, 0xd1d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/mixlayer/MixLayerFragment$b;->c:Lcom/commsource/studio/mixlayer/MixLayerFragment;

    invoke-static {v2}, Lcom/commsource/studio/mixlayer/MixLayerFragment;->x(Lcom/commsource/studio/mixlayer/MixLayerFragment;)Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    move-result-object v2

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/MixLayerFragment$b;->c:Lcom/commsource/studio/mixlayer/MixLayerFragment;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object p1, v3

    :cond_0
    check-cast p1, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    invoke-static {v1, p1}, Lcom/commsource/studio/mixlayer/MixLayerFragment;->F(Lcom/commsource/studio/mixlayer/MixLayerFragment;Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;)V

    iget-object p1, p0, Lcom/commsource/studio/mixlayer/MixLayerFragment$b;->c:Lcom/commsource/studio/mixlayer/MixLayerFragment;

    invoke-static {p1}, Lcom/commsource/studio/mixlayer/MixLayerFragment;->z(Lcom/commsource/studio/mixlayer/MixLayerFragment;)Lcom/commsource/studio/bean/FocusLayerInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/MixLayerFragment$b;->c:Lcom/commsource/studio/mixlayer/MixLayerFragment;

    invoke-static {v1}, Lcom/commsource/studio/mixlayer/MixLayerFragment;->x(Lcom/commsource/studio/mixlayer/MixLayerFragment;)Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->setMixMode(Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;)V

    :cond_1
    iget-object p1, p0, Lcom/commsource/studio/mixlayer/MixLayerFragment$b;->c:Lcom/commsource/studio/mixlayer/MixLayerFragment;

    invoke-static {p1}, Lcom/commsource/studio/mixlayer/MixLayerFragment;->D(Lcom/commsource/studio/mixlayer/MixLayerFragment;)Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->t0()Lcom/commsource/editengine/d;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {p1, v1, v3, v2, v3}, Lcom/commsource/editengine/d;->u(Lcom/commsource/editengine/d;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/studio/mixlayer/MixLayerFragment$b;->c:Lcom/commsource/studio/mixlayer/MixLayerFragment;

    invoke-static {p1}, Lcom/commsource/studio/mixlayer/MixLayerFragment;->E(Lcom/commsource/studio/mixlayer/MixLayerFragment;)V

    iget-object p1, p0, Lcom/commsource/studio/mixlayer/MixLayerFragment$b;->c:Lcom/commsource/studio/mixlayer/MixLayerFragment;

    invoke-static {p1}, Lcom/commsource/studio/mixlayer/MixLayerFragment;->A(Lcom/commsource/studio/mixlayer/MixLayerFragment;)Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/MixLayerFragment$b;->c:Lcom/commsource/studio/mixlayer/MixLayerFragment;

    invoke-static {v1}, Lcom/commsource/studio/mixlayer/MixLayerFragment;->x(Lcom/commsource/studio/mixlayer/MixLayerFragment;)Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->j0(Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
