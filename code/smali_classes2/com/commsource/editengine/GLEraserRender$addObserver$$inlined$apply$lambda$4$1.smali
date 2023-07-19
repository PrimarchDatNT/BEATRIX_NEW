.class final Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$4$1;
.super Lcotlin/jvm/internal/Lambda;
.source "GLEraserRender.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$4;->a(Ljava/lang/Boolean;)V
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
.field final synthetic $it:Ljava/lang/Boolean;

.field final synthetic this$0:Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$4;


# direct methods
.method constructor <init>(Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$4;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$4$1;->this$0:Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$4;

    iput-object p2, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$4$1;->$it:Ljava/lang/Boolean;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x181c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$4$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 6

    const/16 v0, 0x181d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$4$1;->this$0:Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$4;

    iget-object v1, v1, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$4;->a:Lcom/commsource/editengine/GLEraserRender;

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

    const-string v2, "it"

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    iget-object v5, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$4$1;->$it:Ljava/lang/Boolean;

    invoke-static {v5, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$4$1;->this$0:Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$4;

    iget-object v5, v5, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$4;->a:Lcom/commsource/editengine/GLEraserRender;

    invoke-virtual {v5}, Lcom/commsource/editengine/GLEraserRender;->l()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v5

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$4$1;->this$0:Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$4;

    iget-object v5, v5, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$4;->a:Lcom/commsource/editengine/GLEraserRender;

    invoke-virtual {v5}, Lcom/commsource/editengine/GLEraserRender;->p()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v5

    :goto_0
    invoke-virtual {v1, v4, v5}, Lcom/commsource/editengine/node/b;->D(ZLcom/commsource/easyeditor/utils/opengl/f;)V

    :cond_2
    iget-object v1, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$4$1;->this$0:Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$4;

    iget-object v1, v1, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$4;->a:Lcom/commsource/editengine/GLEraserRender;

    invoke-static {v1}, Lcom/commsource/editengine/GLEraserRender;->d(Lcom/commsource/editengine/GLEraserRender;)Lcom/commsource/studio/bean/ImageLayerInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/bean/BaseLayerInfo;->getLayerNode()Lcom/commsource/editengine/i;

    move-result-object v1

    instance-of v5, v1, Lcom/commsource/editengine/node/b;

    if-nez v5, :cond_3

    move-object v1, v3

    :cond_3
    check-cast v1, Lcom/commsource/editengine/node/b;

    if-eqz v1, :cond_5

    iget-object v5, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$4$1;->$it:Ljava/lang/Boolean;

    invoke-static {v5, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$4$1;->this$0:Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$4;

    iget-object v2, v2, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$4;->a:Lcom/commsource/editengine/GLEraserRender;

    invoke-virtual {v2}, Lcom/commsource/editengine/GLEraserRender;->l()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v2

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$4$1;->this$0:Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$4;

    iget-object v2, v2, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$4;->a:Lcom/commsource/editengine/GLEraserRender;

    invoke-virtual {v2}, Lcom/commsource/editengine/GLEraserRender;->p()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v4, v2}, Lcom/commsource/editengine/node/b;->B(ZLcom/commsource/easyeditor/utils/opengl/f;)V

    :cond_5
    iget-object v1, p0, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$4$1;->this$0:Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$4;

    iget-object v1, v1, Lcom/commsource/editengine/GLEraserRender$addObserver$$inlined$apply$lambda$4;->a:Lcom/commsource/editengine/GLEraserRender;

    invoke-virtual {v1}, Lcom/commsource/editengine/GLEraserRender;->r()Lcom/commsource/editengine/d;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v4, v3, v2, v3}, Lcom/commsource/editengine/d;->u(Lcom/commsource/editengine/d;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
