.class final Lcom/commsource/studio/layer/DeFocusLayer$onStopSingleFinger$$inlined$let$lambda$1;
.super Lcotlin/jvm/internal/Lambda;
.source "DeFocusLayer.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/layer/DeFocusLayer;->x(FFZZLandroid/view/MotionEvent;)V
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
.field final synthetic $it:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/commsource/studio/layer/DeFocusLayer;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Lcom/commsource/studio/layer/DeFocusLayer;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer$onStopSingleFinger$$inlined$let$lambda$1;->$it:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/commsource/studio/layer/DeFocusLayer$onStopSingleFinger$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/layer/DeFocusLayer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x4ddc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/layer/DeFocusLayer$onStopSingleFinger$$inlined$let$lambda$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 8

    const/16 v0, 0x4ddd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer$onStopSingleFinger$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/layer/DeFocusLayer;

    invoke-static {v1}, Lcom/commsource/studio/layer/DeFocusLayer;->z0(Lcom/commsource/studio/layer/DeFocusLayer;)Lcom/meitu/core/processor/ImageSegment;

    move-result-object v2

    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer$onStopSingleFinger$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/layer/DeFocusLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/DeFocusLayer;->T0()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/commsource/studio/layer/DeFocusLayer$onStopSingleFinger$$inlined$let$lambda$1;->$it:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer$onStopSingleFinger$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/layer/DeFocusLayer;

    invoke-static {v1}, Lcom/commsource/studio/layer/DeFocusLayer;->A0(Lcom/commsource/studio/layer/DeFocusLayer;)Lcom/commsource/beautymain/widget/gesturewidget/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/gesturewidget/g;->g()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/meitu/core/processor/ImageSegment;->addPoints(Ljava/util/ArrayList;ZZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer$onStopSingleFinger$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/layer/DeFocusLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/DeFocusLayer;->Y0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
