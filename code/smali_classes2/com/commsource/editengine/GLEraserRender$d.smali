.class final Lcom/commsource/editengine/GLEraserRender$d;
.super Ljava/lang/Object;
.source "GLEraserRender.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/editengine/GLEraserRender;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/editengine/GLEraserRender;


# direct methods
.method constructor <init>(Lcom/commsource/editengine/GLEraserRender;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/editengine/GLEraserRender$d;->a:Lcom/commsource/editengine/GLEraserRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/16 v0, 0x683

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/editengine/GLEraserRender$d;->a:Lcom/commsource/editengine/GLEraserRender;

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

    iget-object v4, p0, Lcom/commsource/editengine/GLEraserRender$d;->a:Lcom/commsource/editengine/GLEraserRender;

    invoke-virtual {v4}, Lcom/commsource/editengine/GLEraserRender;->l()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/commsource/editengine/node/b;->D(ZLcom/commsource/easyeditor/utils/opengl/f;)V

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/commsource/editengine/GLEraserRender$d;->a:Lcom/commsource/editengine/GLEraserRender;

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

    iget-object v4, p0, Lcom/commsource/editengine/GLEraserRender$d;->a:Lcom/commsource/editengine/GLEraserRender;

    invoke-virtual {v4}, Lcom/commsource/editengine/GLEraserRender;->l()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/commsource/editengine/node/b;->B(ZLcom/commsource/easyeditor/utils/opengl/f;)V

    .line 3
    :cond_3
    iget-object v1, p0, Lcom/commsource/editengine/GLEraserRender$d;->a:Lcom/commsource/editengine/GLEraserRender;

    invoke-virtual {v1}, Lcom/commsource/editengine/GLEraserRender;->r()Lcom/commsource/editengine/d;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/commsource/editengine/d;->u(Lcom/commsource/editengine/d;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
