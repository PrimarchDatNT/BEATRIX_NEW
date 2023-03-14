.class final Lcom/commsource/studio/processor/DoodleProcessor$addObserver$$inlined$apply$lambda$1$3;
.super Lcotlin/jvm/internal/Lambda;
.source "DoodleProcessor.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/processor/DoodleProcessor$addObserver$$inlined$apply$lambda$1;->x(FFZZLandroid/view/MotionEvent;)V
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
        "invoke",
        "()V",
        "com/commsource/studio/processor/DoodleProcessor$addObserver$1$1$onStopSingleFinger$1",
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

.field final synthetic this$0:Lcom/commsource/studio/processor/DoodleProcessor$addObserver$$inlined$apply$lambda$1;


# direct methods
.method constructor <init>(Lcom/commsource/studio/processor/DoodleProcessor$addObserver$$inlined$apply$lambda$1;FF)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/processor/DoodleProcessor$addObserver$$inlined$apply$lambda$1$3;->this$0:Lcom/commsource/studio/processor/DoodleProcessor$addObserver$$inlined$apply$lambda$1;

    iput p2, p0, Lcom/commsource/studio/processor/DoodleProcessor$addObserver$$inlined$apply$lambda$1$3;->$x:F

    iput p3, p0, Lcom/commsource/studio/processor/DoodleProcessor$addObserver$$inlined$apply$lambda$1$3;->$y:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x5a70

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/processor/DoodleProcessor$addObserver$$inlined$apply$lambda$1$3;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 5

    const/16 v0, 0x5a71

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/processor/DoodleProcessor$addObserver$$inlined$apply$lambda$1$3;->this$0:Lcom/commsource/studio/processor/DoodleProcessor$addObserver$$inlined$apply$lambda$1;

    iget-object v1, v1, Lcom/commsource/studio/processor/DoodleProcessor$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/studio/processor/DoodleProcessor;

    invoke-static {v1}, Lcom/commsource/studio/processor/DoodleProcessor;->R(Lcom/commsource/studio/processor/DoodleProcessor;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/processor/DoodleProcessor$addObserver$$inlined$apply$lambda$1$3;->this$0:Lcom/commsource/studio/processor/DoodleProcessor$addObserver$$inlined$apply$lambda$1;

    iget-object v1, v1, Lcom/commsource/studio/processor/DoodleProcessor$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/studio/processor/DoodleProcessor;

    invoke-static {v1}, Lcom/commsource/studio/processor/DoodleProcessor;->N(Lcom/commsource/studio/processor/DoodleProcessor;)Lcom/meitu/core/magicpen/NativeGLMagicPen;

    move-result-object v1

    iget v3, p0, Lcom/commsource/studio/processor/DoodleProcessor$addObserver$$inlined$apply$lambda$1$3;->$x:F

    iget v4, p0, Lcom/commsource/studio/processor/DoodleProcessor$addObserver$$inlined$apply$lambda$1$3;->$y:F

    invoke-virtual {v1, v3, v4, v2}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->OnFingerMove(FFZ)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/processor/DoodleProcessor$addObserver$$inlined$apply$lambda$1$3;->this$0:Lcom/commsource/studio/processor/DoodleProcessor$addObserver$$inlined$apply$lambda$1;

    iget-object v1, v1, Lcom/commsource/studio/processor/DoodleProcessor$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/studio/processor/DoodleProcessor;

    invoke-static {v1}, Lcom/commsource/studio/processor/DoodleProcessor;->N(Lcom/commsource/studio/processor/DoodleProcessor;)Lcom/meitu/core/magicpen/NativeGLMagicPen;

    move-result-object v1

    iget v3, p0, Lcom/commsource/studio/processor/DoodleProcessor$addObserver$$inlined$apply$lambda$1$3;->$x:F

    iget v4, p0, Lcom/commsource/studio/processor/DoodleProcessor$addObserver$$inlined$apply$lambda$1$3;->$y:F

    invoke-virtual {v1, v3, v4, v2}, Lcom/meitu/core/magicpen/NativeGLMagicPen;->OnFingerUp(FFZ)Z

    .line 5
    iget-object v1, p0, Lcom/commsource/studio/processor/DoodleProcessor$addObserver$$inlined$apply$lambda$1$3;->this$0:Lcom/commsource/studio/processor/DoodleProcessor$addObserver$$inlined$apply$lambda$1;

    iget-object v1, v1, Lcom/commsource/studio/processor/DoodleProcessor$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/studio/processor/DoodleProcessor;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/DoodleProcessor;->i0()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/processor/DoodleProcessor$addObserver$$inlined$apply$lambda$1$3;->this$0:Lcom/commsource/studio/processor/DoodleProcessor$addObserver$$inlined$apply$lambda$1;

    iget-object v2, v2, Lcom/commsource/studio/processor/DoodleProcessor$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/studio/processor/DoodleProcessor;

    invoke-static {v2}, Lcom/commsource/studio/processor/DoodleProcessor;->L(Lcom/commsource/studio/processor/DoodleProcessor;)Lcom/commsource/studio/doodle/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/commsource/studio/processor/DoodleProcessor$addObserver$$inlined$apply$lambda$1$3;->this$0:Lcom/commsource/studio/processor/DoodleProcessor$addObserver$$inlined$apply$lambda$1;

    iget-object v1, v1, Lcom/commsource/studio/processor/DoodleProcessor$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/studio/processor/DoodleProcessor;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/DoodleProcessor;->h0()Lcom/commsource/studio/component/UndoRedoComponent$c;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v2, v3}, Lcom/commsource/studio/component/UndoRedoComponent$c;->I(Lcom/commsource/studio/component/UndoRedoComponent$c;ZZILjava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/commsource/studio/processor/DoodleProcessor$addObserver$$inlined$apply$lambda$1$3;->this$0:Lcom/commsource/studio/processor/DoodleProcessor$addObserver$$inlined$apply$lambda$1;

    iget-object v1, v1, Lcom/commsource/studio/processor/DoodleProcessor$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/studio/processor/DoodleProcessor;

    invoke-static {v1}, Lcom/commsource/studio/processor/DoodleProcessor;->J(Lcom/commsource/studio/processor/DoodleProcessor;)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
