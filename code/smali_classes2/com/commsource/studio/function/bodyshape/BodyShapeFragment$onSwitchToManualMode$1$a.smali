.class final Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToManualMode$1$a;
.super Ljava/lang/Object;
.source "BodyShapeFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToManualMode$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToManualMode$1;

.field final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToManualMode$1;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToManualMode$1$a;->a:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToManualMode$1;

    iput-object p2, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToManualMode$1$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x1069

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToManualMode$1$a;->a:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToManualMode$1;

    iget-object v1, v1, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToManualMode$1;->this$0:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->C1(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)Lcom/commsource/beautyplus/f0/ib;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ib;->M:Lcom/commsource/studio/function/bodyshape/ImageStretchView;

    iget-object v2, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToManualMode$1$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->setTargetBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToManualMode$1$a;->a:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToManualMode$1;

    iget-object v1, v1, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToManualMode$1;->this$0:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->C1(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)Lcom/commsource/beautyplus/f0/ib;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ib;->M:Lcom/commsource/studio/function/bodyshape/ImageStretchView;

    const-string v2, "mViewBinding.stretchView"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToManualMode$1$a;->a:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToManualMode$1;

    iget-object v1, v1, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToManualMode$1;->this$0:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->C1(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)Lcom/commsource/beautyplus/f0/ib;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ib;->g:Lcom/commsource/widget/ImageTranslateView;

    iget-object v2, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToManualMode$1$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/commsource/widget/ImageTranslateView;->setTargetBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToManualMode$1$a;->a:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToManualMode$1;

    iget-object v1, v1, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToManualMode$1;->this$0:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->J1(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
