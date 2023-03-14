.class final Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1$1;
.super Lcotlin/jvm/internal/Lambda;
.source "GLEraserRender.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;->x(FFZZLandroid/view/MotionEvent;)V
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
        "com/commsource/editengine/GLEraserRender$addObserver$2$1$onStopSingleFinger$$inlined$apply$lambda$1",
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
.field final synthetic $isMajorFingerUp$inlined:Z

.field final synthetic this$0:Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;


# direct methods
.method constructor <init>(Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;Z)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1$1;->this$0:Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;

    iput-boolean p2, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1$1;->$isMajorFingerUp$inlined:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0x9bb0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 6

    const v0, 0x9bb1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1$1;->this$0:Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;

    iget-object v1, v1, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/editengine/GLEraserRender;

    invoke-virtual {v1}, Lcom/commsource/editengine/GLEraserRender;->q()Lcom/commsource/studio/shader/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/shader/m;->p()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/easyeditor/utils/opengl/n;->a(Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1$1;->this$0:Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;

    iget-object v1, v1, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/editengine/GLEraserRender;

    invoke-virtual {v1}, Lcom/commsource/editengine/GLEraserRender;->m()Lcom/commsource/editengine/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/editengine/b;->e()Lcom/commsource/studio/shader/n;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1$1;->this$0:Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;

    iget-object v2, v2, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/editengine/GLEraserRender;

    invoke-virtual {v2}, Lcom/commsource/editengine/GLEraserRender;->p()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1$1;->this$0:Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;

    iget-object v3, v3, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/editengine/GLEraserRender;

    invoke-virtual {v3}, Lcom/commsource/editengine/GLEraserRender;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/commsource/studio/shader/n;->k(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 4
    iget-object v1, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1$1;->this$0:Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;

    iget-object v1, v1, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/editengine/GLEraserRender;

    invoke-virtual {v1}, Lcom/commsource/editengine/GLEraserRender;->o()Lcom/commsource/studio/h;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1$1;->this$0:Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;

    iget-object v2, v2, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/editengine/GLEraserRender;

    invoke-virtual {v2}, Lcom/commsource/editengine/GLEraserRender;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/easyeditor/utils/opengl/f;->d()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/e0;->l(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1$1;->this$0:Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;

    iget-object v1, v1, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/editengine/GLEraserRender;

    invoke-static {v1}, Lcom/commsource/editengine/GLEraserRender;->d(Lcom/commsource/editengine/GLEraserRender;)Lcom/commsource/studio/bean/ImageLayerInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/bean/BaseLayerInfo;->getLayerNode()Lcom/commsource/editengine/i;

    move-result-object v1

    instance-of v2, v1, Lcom/commsource/editengine/node/b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lcom/commsource/editengine/node/b;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1$1;->this$0:Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;

    iget-object v4, v4, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/editengine/GLEraserRender;

    invoke-virtual {v4}, Lcom/commsource/editengine/GLEraserRender;->p()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/commsource/editengine/node/b;->D(ZLcom/commsource/easyeditor/utils/opengl/f;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1$1;->this$0:Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;

    iget-object v1, v1, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/editengine/GLEraserRender;

    invoke-static {v1}, Lcom/commsource/editengine/GLEraserRender;->d(Lcom/commsource/editengine/GLEraserRender;)Lcom/commsource/studio/bean/ImageLayerInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/bean/BaseLayerInfo;->getLayerNode()Lcom/commsource/editengine/i;

    move-result-object v1

    instance-of v4, v1, Lcom/commsource/editengine/node/b;

    if-nez v4, :cond_2

    move-object v1, v3

    :cond_2
    check-cast v1, Lcom/commsource/editengine/node/b;

    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1$1;->this$0:Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;

    iget-object v4, v4, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/editengine/GLEraserRender;

    invoke-virtual {v4}, Lcom/commsource/editengine/GLEraserRender;->p()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/commsource/editengine/node/b;->B(ZLcom/commsource/easyeditor/utils/opengl/f;)V

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1$1;->this$0:Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;

    iget-object v1, v1, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/editengine/GLEraserRender;

    invoke-static {v1}, Lcom/commsource/editengine/GLEraserRender;->f(Lcom/commsource/editengine/GLEraserRender;)Lcom/commsource/studio/component/UndoRedoComponent$c;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v1, v5, v5, v4, v3}, Lcom/commsource/studio/component/UndoRedoComponent$c;->I(Lcom/commsource/studio/component/UndoRedoComponent$c;ZZILjava/lang/Object;)V

    .line 8
    :cond_4
    iget-object v1, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1$1;->this$0:Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;

    iget-object v1, v1, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$1;->c:Lcom/commsource/editengine/GLEraserRender;

    invoke-virtual {v1}, Lcom/commsource/editengine/GLEraserRender;->r()Lcom/commsource/editengine/d;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/commsource/editengine/d;->u(Lcom/commsource/editengine/d;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
