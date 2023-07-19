.class final Lcom/commsource/editengine/GLEraserRender$a$b;
.super Ljava/lang/Object;
.source "GLEraserRender.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/editengine/GLEraserRender$a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/editengine/GLEraserRender$a;


# direct methods
.method constructor <init>(Lcom/commsource/editengine/GLEraserRender$a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/editengine/GLEraserRender$a$b;->a:Lcom/commsource/editengine/GLEraserRender$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/16 v0, 0x3ca0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/editengine/GLEraserRender$a$b;->a:Lcom/commsource/editengine/GLEraserRender$a;

    iget-object v1, v1, Lcom/commsource/editengine/GLEraserRender$a;->a:Lcom/commsource/editengine/GLEraserRender;

    invoke-virtual {v1}, Lcom/commsource/editengine/GLEraserRender;->o()Lcom/commsource/studio/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/e0;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/commsource/editengine/GLEraserRender$a$b;->a:Lcom/commsource/editengine/GLEraserRender$a;

    iget-object v2, v2, Lcom/commsource/editengine/GLEraserRender$a;->a:Lcom/commsource/editengine/GLEraserRender;

    invoke-virtual {v2}, Lcom/commsource/editengine/GLEraserRender;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/commsource/easyeditor/utils/opengl/n;->e(Landroid/graphics/Bitmap;Lcom/commsource/easyeditor/utils/opengl/f;)V

    iget-object v1, p0, Lcom/commsource/editengine/GLEraserRender$a$b;->a:Lcom/commsource/editengine/GLEraserRender$a;

    iget-object v1, v1, Lcom/commsource/editengine/GLEraserRender$a;->a:Lcom/commsource/editengine/GLEraserRender;

    invoke-virtual {v1}, Lcom/commsource/editengine/GLEraserRender;->m()Lcom/commsource/editengine/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/editengine/b;->e()Lcom/commsource/studio/shader/n;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/editengine/GLEraserRender$a$b;->a:Lcom/commsource/editengine/GLEraserRender$a;

    iget-object v2, v2, Lcom/commsource/editengine/GLEraserRender$a;->a:Lcom/commsource/editengine/GLEraserRender;

    invoke-virtual {v2}, Lcom/commsource/editengine/GLEraserRender;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/editengine/GLEraserRender$a$b;->a:Lcom/commsource/editengine/GLEraserRender$a;

    iget-object v3, v3, Lcom/commsource/editengine/GLEraserRender$a;->a:Lcom/commsource/editengine/GLEraserRender;

    invoke-virtual {v3}, Lcom/commsource/editengine/GLEraserRender;->p()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/commsource/studio/shader/n;->k(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)V

    iget-object v1, p0, Lcom/commsource/editengine/GLEraserRender$a$b;->a:Lcom/commsource/editengine/GLEraserRender$a;

    iget-object v1, v1, Lcom/commsource/editengine/GLEraserRender$a;->a:Lcom/commsource/editengine/GLEraserRender;

    invoke-static {v1}, Lcom/commsource/editengine/GLEraserRender;->f(Lcom/commsource/editengine/GLEraserRender;)Lcom/commsource/studio/component/UndoRedoComponent$c;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v3, v2}, Lcom/commsource/studio/component/UndoRedoComponent$c;->I(Lcom/commsource/studio/component/UndoRedoComponent$c;ZZILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/editengine/GLEraserRender$a$b;->a:Lcom/commsource/editengine/GLEraserRender$a;

    iget-object v1, v1, Lcom/commsource/editengine/GLEraserRender$a;->a:Lcom/commsource/editengine/GLEraserRender;

    invoke-static {v1}, Lcom/commsource/editengine/GLEraserRender;->d(Lcom/commsource/editengine/GLEraserRender;)Lcom/commsource/studio/bean/ImageLayerInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/bean/BaseLayerInfo;->getLayerNode()Lcom/commsource/editengine/i;

    move-result-object v1

    instance-of v3, v1, Lcom/commsource/editengine/node/b;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/commsource/editengine/node/b;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/commsource/editengine/GLEraserRender$a$b;->a:Lcom/commsource/editengine/GLEraserRender$a;

    iget-object v4, v4, Lcom/commsource/editengine/GLEraserRender$a;->a:Lcom/commsource/editengine/GLEraserRender;

    invoke-virtual {v4}, Lcom/commsource/editengine/GLEraserRender;->p()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/commsource/editengine/node/b;->D(ZLcom/commsource/easyeditor/utils/opengl/f;)V

    :cond_2
    iget-object v1, p0, Lcom/commsource/editengine/GLEraserRender$a$b;->a:Lcom/commsource/editengine/GLEraserRender$a;

    iget-object v1, v1, Lcom/commsource/editengine/GLEraserRender$a;->a:Lcom/commsource/editengine/GLEraserRender;

    invoke-static {v1}, Lcom/commsource/editengine/GLEraserRender;->d(Lcom/commsource/editengine/GLEraserRender;)Lcom/commsource/studio/bean/ImageLayerInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/bean/BaseLayerInfo;->getLayerNode()Lcom/commsource/editengine/i;

    move-result-object v1

    instance-of v4, v1, Lcom/commsource/editengine/node/b;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/commsource/editengine/node/b;

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/commsource/editengine/GLEraserRender$a$b;->a:Lcom/commsource/editengine/GLEraserRender$a;

    iget-object v1, v1, Lcom/commsource/editengine/GLEraserRender$a;->a:Lcom/commsource/editengine/GLEraserRender;

    invoke-virtual {v1}, Lcom/commsource/editengine/GLEraserRender;->p()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/commsource/editengine/node/b;->B(ZLcom/commsource/easyeditor/utils/opengl/f;)V

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
