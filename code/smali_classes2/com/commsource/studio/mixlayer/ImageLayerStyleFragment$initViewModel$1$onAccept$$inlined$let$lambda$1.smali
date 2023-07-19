.class final Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$initViewModel$1$onAccept$$inlined$let$lambda$1;
.super Lcotlin/jvm/internal/Lambda;
.source "ImageLayerStyleFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$initViewModel$1;->e(Ljava/lang/Boolean;)V
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
.field final synthetic this$0:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$initViewModel$1;


# direct methods
.method constructor <init>(Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$initViewModel$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$initViewModel$1$onAccept$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$initViewModel$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x3c5c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$initViewModel$1$onAccept$$inlined$let$lambda$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 3

    const/16 v0, 0x3c5d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$initViewModel$1$onAccept$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$initViewModel$1;

    iget-object v1, v1, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$initViewModel$1;->c:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->W()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$initViewModel$1$onAccept$$inlined$let$lambda$1$a;

    invoke-direct {v2, p0, v1}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$initViewModel$1$onAccept$$inlined$let$lambda$1$a;-><init>(Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$initViewModel$1$onAccept$$inlined$let$lambda$1;Landroid/graphics/Bitmap;)V

    invoke-static {v2}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
