.class final Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MosaicProcessor.kt"

# interfaces
.implements Lkotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;->j(FFLandroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/u/a<",
        "Lkotlin/t1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlin/t1;",
        "invoke",
        "()V",
        "com/commsource/studio/processor/MosaicProcessor$addObserver$2$1$onStartSingleFingerScroll$1",
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
.field final synthetic $x:F

.field final synthetic $y:F

.field final synthetic this$0:Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;


# direct methods
.method constructor <init>(Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;FF)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1$1;->this$0:Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;

    iput p2, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1$1;->$x:F

    iput p3, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1$1;->$y:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x131f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1$1;->invoke()V

    sget-object v1, Lkotlin/t1;->a:Lkotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 5

    const/16 v0, 0x1320

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1$1;->this$0:Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;

    iget-object v1, v1, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/studio/processor/MosaicProcessor;

    invoke-static {v1}, Lcom/commsource/studio/processor/MosaicProcessor;->J(Lcom/commsource/studio/processor/MosaicProcessor;)Lcom/meitu/core/magicpen/NativeGLMagicPen;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1$1;->this$0:Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;

    iget-object v2, v2, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/studio/processor/MosaicProcessor;

    invoke-static {v2}, Lcom/commsource/studio/processor/MosaicProcessor;->L(Lcom/commsource/studio/processor/MosaicProcessor;)F

    move-result v2

    iget-object v3, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1$1;->this$0:Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;

    iget-object v3, v3, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;->b:Lcom/commsource/studio/component/d;

    invoke-virtual {v3}, Lcom/commsource/studio/component/d;->z()Lcom/commsource/studio/layer/BaseLayer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/layer/BaseLayer;->y()F

    move-result v3

    iget-object v4, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1$1;->this$0:Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;

    iget-object v4, v4, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;->b:Lcom/commsource/studio/component/d;

    invoke-virtual {v4}, Lcom/commsource/studio/component/d;->z()Lcom/commsource/studio/layer/BaseLayer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/layer/BaseLayer;->r()Lcom/commsource/studio/MatrixBox;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v4

    mul-float v3, v3, v4

    div-float/2addr v2, v3

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->SetMosaicPenSize(FZ)Z

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1$1;->this$0:Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;

    iget-object v1, v1, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/studio/processor/MosaicProcessor;

    invoke-static {v1}, Lcom/commsource/studio/processor/MosaicProcessor;->J(Lcom/commsource/studio/processor/MosaicProcessor;)Lcom/meitu/core/magicpen/NativeGLMagicPen;

    move-result-object v1

    iget v2, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1$1;->$x:F

    iget v4, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1$1;->$y:F

    invoke-virtual {v1, v2, v4, v3}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->OnFingerDown(FFZ)Z

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
