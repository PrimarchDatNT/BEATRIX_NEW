.class final Lcom/commsource/studio/layer/DeFocusLayer$onStopSingleFinger$$inlined$let$lambda$2$a;
.super Ljava/lang/Object;
.source "DeFocusLayer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/layer/DeFocusLayer$onStopSingleFinger$$inlined$let$lambda$2;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/layer/DeFocusLayer$onStopSingleFinger$$inlined$let$lambda$2;


# direct methods
.method constructor <init>(Lcom/commsource/studio/layer/DeFocusLayer$onStopSingleFinger$$inlined$let$lambda$2;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer$onStopSingleFinger$$inlined$let$lambda$2$a;->a:Lcom/commsource/studio/layer/DeFocusLayer$onStopSingleFinger$$inlined$let$lambda$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x6bed

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer$onStopSingleFinger$$inlined$let$lambda$2$a;->a:Lcom/commsource/studio/layer/DeFocusLayer$onStopSingleFinger$$inlined$let$lambda$2;

    iget-object v1, v1, Lcom/commsource/studio/layer/DeFocusLayer$onStopSingleFinger$$inlined$let$lambda$2;->this$0:Lcom/commsource/studio/layer/DeFocusLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->A()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/x;->D(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer$onStopSingleFinger$$inlined$let$lambda$2$a;->a:Lcom/commsource/studio/layer/DeFocusLayer$onStopSingleFinger$$inlined$let$lambda$2;

    iget-object v2, v1, Lcom/commsource/studio/layer/DeFocusLayer$onStopSingleFinger$$inlined$let$lambda$2;->this$0:Lcom/commsource/studio/layer/DeFocusLayer;

    iget-object v1, v1, Lcom/commsource/studio/layer/DeFocusLayer$onStopSingleFinger$$inlined$let$lambda$2;->$it:Landroid/graphics/Bitmap;

    invoke-static {v2, v1}, Lcom/commsource/studio/layer/DeFocusLayer;->I0(Lcom/commsource/studio/layer/DeFocusLayer;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer$onStopSingleFinger$$inlined$let$lambda$2$a;->a:Lcom/commsource/studio/layer/DeFocusLayer$onStopSingleFinger$$inlined$let$lambda$2;

    iget-object v1, v1, Lcom/commsource/studio/layer/DeFocusLayer$onStopSingleFinger$$inlined$let$lambda$2;->this$0:Lcom/commsource/studio/layer/DeFocusLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer$onStopSingleFinger$$inlined$let$lambda$2$a;->a:Lcom/commsource/studio/layer/DeFocusLayer$onStopSingleFinger$$inlined$let$lambda$2;

    iget-object v1, v1, Lcom/commsource/studio/layer/DeFocusLayer$onStopSingleFinger$$inlined$let$lambda$2;->this$0:Lcom/commsource/studio/layer/DeFocusLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/DeFocusLayer;->Y0()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
