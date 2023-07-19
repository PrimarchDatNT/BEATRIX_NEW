.class final Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$shadowPosLayer$2;
.super Lcotlin/jvm/internal/Lambda;
.source "ImageLayerStyleFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/commsource/studio/mixlayer/ShadowPosLayer;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic this$0:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$shadowPosLayer$2;->this$0:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/studio/mixlayer/ShadowPosLayer;
    .locals 4
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x90ee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/mixlayer/ShadowPosLayer;

    iget-object v2, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$shadowPosLayer$2;->this$0:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;

    invoke-static {v2}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->D1(Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;)Lcom/commsource/beautyplus/f0/s8;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "mViewBinding.root"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mViewBinding.root.context"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/commsource/studio/mixlayer/ShadowPosLayer;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$shadowPosLayer$2$$special$$inlined$apply$lambda$1;

    invoke-direct {v2, p0}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$shadowPosLayer$2$$special$$inlined$apply$lambda$1;-><init>(Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$shadowPosLayer$2;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/mixlayer/ShadowPosLayer;->M0(Lcotlin/jvm/u/q;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0x90ed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$shadowPosLayer$2;->invoke()Lcom/commsource/studio/mixlayer/ShadowPosLayer;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
