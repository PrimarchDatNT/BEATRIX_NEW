.class final Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$c;
.super Ljava/lang/Object;
.source "ImageLayerStyleFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$c;->a:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 7

    const/16 v0, 0x30b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$c;->a:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;

    invoke-static {v1}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->A1(Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;)Lcom/commsource/studio/bean/FocusLayerInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$c;->a:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;

    invoke-static {v2}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->E1(Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;)Lcom/commsource/studio/mixlayer/ShadowPosLayer;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$c;->a:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;

    invoke-static {v3}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->B1(Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;)Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$c;->a:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;

    invoke-virtual {v4}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/ImageStudioViewModel;->g0()Lcom/commsource/studio/StudioCanvasContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/StudioCanvasContainer;->getCanvasWidth()I

    move-result v4

    .line 5
    iget-object v5, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$c;->a:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;

    invoke-virtual {v5}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/studio/ImageStudioViewModel;->g0()Lcom/commsource/studio/StudioCanvasContainer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/studio/StudioCanvasContainer;->getCanvasHeight()I

    move-result v5

    const-string v6, "it"

    .line 6
    invoke-static {p1, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    invoke-virtual {v3, v4, v5, p1}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->J(IIZ)[F

    move-result-object p1

    .line 8
    invoke-virtual {v2, v1, p1}, Lcom/commsource/studio/mixlayer/ShadowPosLayer;->K0(Lcom/commsource/studio/bean/FocusLayerInfo;[F)V

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x30b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$c;->a(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
