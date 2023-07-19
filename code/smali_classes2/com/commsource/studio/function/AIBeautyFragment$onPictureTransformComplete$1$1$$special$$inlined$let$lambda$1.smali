.class final Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1$1$$special$$inlined$let$lambda$1;
.super Lcotlin/jvm/internal/Lambda;
.source "AIBeautyFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1$1;->a(Lf/d/d/o$c;)V
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
.field final synthetic $aiBeautyState$inlined:Lf/d/d/o$c;

.field final synthetic $processor:Lcom/commsource/studio/processor/j;

.field final synthetic this$0:Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1$1;


# direct methods
.method constructor <init>(Lcom/commsource/studio/processor/j;Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1$1;Lf/d/d/o$c;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1$1$$special$$inlined$let$lambda$1;->$processor:Lcom/commsource/studio/processor/j;

    iput-object p2, p0, Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1$1$$special$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1$1;

    iput-object p3, p0, Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1$1$$special$$inlined$let$lambda$1;->$aiBeautyState$inlined:Lf/d/d/o$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x5342

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1$1$$special$$inlined$let$lambda$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 6

    const/16 v0, 0x5343

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1$1$$special$$inlined$let$lambda$1;->$processor:Lcom/commsource/studio/processor/j;

    iget-object v2, p0, Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1$1$$special$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1$1;

    iget-object v2, v2, Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1$1;->a:Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1;

    iget-object v2, v2, Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1;->this$0:Lcom/commsource/studio/function/AIBeautyFragment;

    invoke-virtual {v2}, Lcom/commsource/studio/function/AIBeautyFragment;->H1()Lcom/commsource/studio/effect/c;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/commsource/studio/effect/c;->y(Lcom/commsource/studio/effect/c;IILjava/lang/Object;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    invoke-virtual {v1, v2}, Lcom/commsource/studio/processor/j;->L(F)V

    iget-object v1, p0, Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1$1$$special$$inlined$let$lambda$1;->$processor:Lcom/commsource/studio/processor/j;

    iget-object v2, p0, Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1$1$$special$$inlined$let$lambda$1;->$aiBeautyState$inlined:Lf/d/d/o$c;

    invoke-virtual {v2}, Lf/d/d/o$c;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/easyeditor/utils/opengl/n;->i(Landroid/graphics/Bitmap;)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/processor/j;->M(Lcom/commsource/easyeditor/utils/opengl/f;)V

    iget-object v1, p0, Lcom/commsource/studio/function/AIBeautyFragment$onPictureTransformComplete$1$1$$special$$inlined$let$lambda$1;->$processor:Lcom/commsource/studio/processor/j;

    const/4 v2, 0x3

    invoke-static {v1, v3, v5, v2, v5}, Lcom/commsource/studio/processor/BaseEffectProcessor;->z(Lcom/commsource/studio/processor/BaseEffectProcessor;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
