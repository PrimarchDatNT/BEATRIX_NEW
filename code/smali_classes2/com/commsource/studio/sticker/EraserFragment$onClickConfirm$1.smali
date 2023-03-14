.class final Lcom/commsource/studio/sticker/EraserFragment$onClickConfirm$1;
.super Lcotlin/jvm/internal/Lambda;
.source "EraserFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sticker/EraserFragment;->G0()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEraserFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EraserFragment.kt\ncom/commsource/studio/sticker/EraserFragment$onClickConfirm$1\n*L\n1#1,180:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcotlin/t1;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lcom/commsource/studio/sticker/EraserFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sticker/EraserFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sticker/EraserFragment$onClickConfirm$1;->this$0:Lcom/commsource/studio/sticker/EraserFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x27fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/sticker/EraserFragment$onClickConfirm$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 11

    const/16 v0, 0x27fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/sticker/EraserFragment$onClickConfirm$1;->this$0:Lcom/commsource/studio/sticker/EraserFragment;

    invoke-static {v1}, Lcom/commsource/studio/sticker/EraserFragment;->B1(Lcom/commsource/studio/sticker/EraserFragment;)Lcom/commsource/editengine/node/b;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    iget-object v2, p0, Lcom/commsource/studio/sticker/EraserFragment$onClickConfirm$1;->this$0:Lcom/commsource/studio/sticker/EraserFragment;

    invoke-static {v2}, Lcom/commsource/studio/sticker/EraserFragment;->z1(Lcom/commsource/studio/sticker/EraserFragment;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/commsource/editengine/i;->a()Lcom/commsource/editengine/b;

    move-result-object v3

    invoke-virtual {v1}, Lcom/commsource/editengine/node/b;->l()Lcom/commsource/editengine/GLEraserRender;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/editengine/GLEraserRender;->p()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    invoke-virtual {v3, v1}, Lcom/commsource/editengine/b;->b(Lcom/commsource/easyeditor/utils/opengl/f;)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 5
    sget-object v5, Lcom/commsource/util/m0;->a:Lcom/commsource/util/m0;

    const/4 v6, 0x0

    .line 6
    invoke-virtual {v1, v6}, Lcom/commsource/easyeditor/utils/opengl/f;->f(Z)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 7
    invoke-virtual {v5, v6, v2, v3}, Lcom/commsource/util/m0;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    .line 8
    iget-object v5, p0, Lcom/commsource/studio/sticker/EraserFragment$onClickConfirm$1;->this$0:Lcom/commsource/studio/sticker/EraserFragment;

    invoke-virtual {v5}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/studio/ImageStudioViewModel;->t0()Lcom/commsource/editengine/d;

    move-result-object v5

    invoke-virtual {v5, v2, v1}, Lcom/commsource/editengine/d;->g(Ljava/lang/String;Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/sticker/EraserFragment$onClickConfirm$1;->this$0:Lcom/commsource/studio/sticker/EraserFragment;

    invoke-static {v1}, Lcom/commsource/studio/sticker/EraserFragment;->A1(Lcom/commsource/studio/sticker/EraserFragment;)Lcom/commsource/studio/bean/ImageLayerInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1, v2}, Lcom/commsource/studio/bean/ImageLayerInfo;->setTexturePath(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/commsource/studio/bean/BaseLayerInfo;->updateLayerNode()V

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/commsource/studio/sticker/EraserFragment$onClickConfirm$1;->this$0:Lcom/commsource/studio/sticker/EraserFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/commsource/studio/ImageStudioViewModel;->M(Lcom/commsource/studio/ImageStudioViewModel;Ljava/lang/String;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcom/commsource/studio/sticker/EraserFragment$onClickConfirm$1;->this$0:Lcom/commsource/studio/sticker/EraserFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-static {v1, v4, v3, v4}, Lcom/commsource/studio/ImageStudioViewModel;->D1(Lcom/commsource/studio/ImageStudioViewModel;Ljava/util/Map;ILjava/lang/Object;)V

    .line 14
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
