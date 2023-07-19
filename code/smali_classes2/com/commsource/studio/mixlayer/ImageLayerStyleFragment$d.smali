.class final Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$d;
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

    iput-object p1, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$d;->a:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 7

    const/16 p1, 0x1aee

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$d;->a:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;

    invoke-static {v0}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->B1(Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;)Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$d;->a:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;

    invoke-static {v0}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->A1(Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;)Lcom/commsource/studio/bean/FocusLayerInfo;

    move-result-object v2

    iget-object v0, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$d;->a:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;

    invoke-static {v0}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->E1(Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;)Lcom/commsource/studio/mixlayer/ShadowPosLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/mixlayer/ShadowPosLayer;->G0()[F

    move-result-object v0

    const/4 v3, 0x0

    aget v3, v0, v3

    iget-object v0, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$d;->a:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;

    invoke-static {v0}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->E1(Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;)Lcom/commsource/studio/mixlayer/ShadowPosLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/mixlayer/ShadowPosLayer;->G0()[F

    move-result-object v0

    const/4 v4, 0x1

    aget v4, v0, v4

    iget-object v0, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$d;->a:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;

    invoke-virtual {v0}, Lcom/commsource/studio/function/BaseSubFragment;->q0()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-virtual {v0}, Lcom/commsource/studio/StudioCanvasContainer;->getCanvasWidth()I

    move-result v5

    iget-object v0, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$d;->a:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;

    invoke-virtual {v0}, Lcom/commsource/studio/function/BaseSubFragment;->q0()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-virtual {v0}, Lcom/commsource/studio/StudioCanvasContainer;->getCanvasHeight()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->m0(Lcom/commsource/studio/bean/FocusLayerInfo;FFII)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x1aed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$d;->a(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
