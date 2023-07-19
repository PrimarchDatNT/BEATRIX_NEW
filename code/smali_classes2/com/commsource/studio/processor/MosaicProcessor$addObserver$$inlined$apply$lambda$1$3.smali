.class final Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1$3;
.super Lcotlin/jvm/internal/Lambda;
.source "MosaicProcessor.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;->x(FFZZLandroid/view/MotionEvent;)V
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
.field final synthetic $x:F

.field final synthetic $y:F

.field final synthetic this$0:Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;


# direct methods
.method constructor <init>(Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;FF)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1$3;->this$0:Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;

    iput p2, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1$3;->$x:F

    iput p3, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1$3;->$y:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x1ae5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1$3;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 5

    const/16 v0, 0x1ae6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1$3;->this$0:Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;

    iget-object v1, v1, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/studio/processor/MosaicProcessor;

    invoke-static {v1}, Lcom/commsource/studio/processor/MosaicProcessor;->J(Lcom/commsource/studio/processor/MosaicProcessor;)Lcom/meitu/core/magicpen/NativeGLMagicPen;

    move-result-object v1

    iget v2, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1$3;->$x:F

    iget v3, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1$3;->$y:F

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->OnFingerUp(FFZ)Z

    iget-object v1, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1$3;->this$0:Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;

    iget-object v1, v1, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/studio/processor/MosaicProcessor;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/MosaicProcessor;->T()Lcom/commsource/studio/component/UndoRedoComponent$c;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1$3;->this$0:Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;

    iget-object v2, v2, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/studio/processor/MosaicProcessor;

    invoke-virtual {v2}, Lcom/commsource/studio/processor/MosaicProcessor;->b()Z

    move-result v2

    iget-object v3, p0, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1$3;->this$0:Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;

    iget-object v3, v3, Lcom/commsource/studio/processor/MosaicProcessor$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/studio/processor/MosaicProcessor;

    invoke-virtual {v3}, Lcom/commsource/studio/processor/MosaicProcessor;->h()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/commsource/studio/component/UndoRedoComponent$c;->H(ZZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
