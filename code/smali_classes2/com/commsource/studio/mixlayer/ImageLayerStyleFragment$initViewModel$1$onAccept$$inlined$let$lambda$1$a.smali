.class final Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$initViewModel$1$onAccept$$inlined$let$lambda$1$a;
.super Ljava/lang/Object;
.source "ImageLayerStyleFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$initViewModel$1$onAccept$$inlined$let$lambda$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcotlin/t1;",
        "run",
        "()V",
        "com/commsource/studio/mixlayer/ImageLayerStyleFragment$initViewModel$1$onAccept$1$1$1",
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
.field final synthetic a:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$initViewModel$1$onAccept$$inlined$let$lambda$1;

.field final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$initViewModel$1$onAccept$$inlined$let$lambda$1;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$initViewModel$1$onAccept$$inlined$let$lambda$1$a;->a:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$initViewModel$1$onAccept$$inlined$let$lambda$1;

    iput-object p2, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$initViewModel$1$onAccept$$inlined$let$lambda$1$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x65e8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$initViewModel$1$onAccept$$inlined$let$lambda$1$a;->a:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$initViewModel$1$onAccept$$inlined$let$lambda$1;

    iget-object v1, v1, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$initViewModel$1$onAccept$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$initViewModel$1;

    iget-object v1, v1, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$initViewModel$1;->c:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;

    invoke-static {v1}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->z1(Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;)Lcom/commsource/studio/doodle/ColorPickerLayer;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$initViewModel$1$onAccept$$inlined$let$lambda$1$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/doodle/ColorPickerLayer;->K0(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$initViewModel$1$onAccept$$inlined$let$lambda$1$a;->a:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$initViewModel$1$onAccept$$inlined$let$lambda$1;

    iget-object v1, v1, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$initViewModel$1$onAccept$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$initViewModel$1;

    iget-object v1, v1, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$initViewModel$1;->c:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;

    invoke-static {v1}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->z1(Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;)Lcom/commsource/studio/doodle/ColorPickerLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->X()V

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$initViewModel$1$onAccept$$inlined$let$lambda$1$a;->a:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$initViewModel$1$onAccept$$inlined$let$lambda$1;

    iget-object v1, v1, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$initViewModel$1$onAccept$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$initViewModel$1;

    iget-object v1, v1, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$initViewModel$1;->c:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;

    invoke-static {v1}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->z1(Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;)Lcom/commsource/studio/doodle/ColorPickerLayer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/studio/doodle/ColorPickerLayer;->j0(Z)V

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$initViewModel$1$onAccept$$inlined$let$lambda$1$a;->a:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$initViewModel$1$onAccept$$inlined$let$lambda$1;

    iget-object v1, v1, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$initViewModel$1$onAccept$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$initViewModel$1;

    iget-object v1, v1, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$initViewModel$1;->c:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;

    invoke-static {v1}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->E1(Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;)Lcom/commsource/studio/mixlayer/ShadowPosLayer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/layer/BaseLayer;->j0(Z)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
