.class final Lcom/commsource/studio/doodle/DoodleFragment$exit$1$2;
.super Lcotlin/jvm/internal/Lambda;
.source "DoodleFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/DoodleFragment$exit$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/p<",
        "Landroid/graphics/Bitmap;",
        "[F",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic this$0:Lcom/commsource/studio/doodle/DoodleFragment$exit$1;


# direct methods
.method constructor <init>(Lcom/commsource/studio/doodle/DoodleFragment$exit$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment$exit$1$2;->this$0:Lcom/commsource/studio/doodle/DoodleFragment$exit$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const v0, 0x9bb2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, [F

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/doodle/DoodleFragment$exit$1$2;->invoke(Landroid/graphics/Bitmap;[F)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Bitmap;[F)V
    .locals 10
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x9bb3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/commsource/studio/doodle/c;->w:Lcom/commsource/studio/doodle/c;

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/c;->K()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/commsource/util/m0;->a:Lcom/commsource/util/m0;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v1, v3}, Lcom/commsource/util/m0;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    .line 5
    new-instance v2, Lcom/commsource/studio/bean/DoodleLayerInfo;

    iget-object v4, p0, Lcom/commsource/studio/doodle/DoodleFragment$exit$1$2;->this$0:Lcom/commsource/studio/doodle/DoodleFragment$exit$1;

    iget-object v4, v4, Lcom/commsource/studio/doodle/DoodleFragment$exit$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {v4}, Lcom/commsource/studio/doodle/DoodleFragment;->X(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/studio/processor/DoodleProcessor;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-virtual {v4}, Lcom/commsource/studio/processor/DoodleProcessor;->j0()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/commsource/studio/bean/DoodleLayerInfo;-><init>(Ljava/util/List;)V

    .line 6
    invoke-virtual {v2, v1}, Lcom/commsource/studio/bean/ImageLayerInfo;->setTexturePath(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v1}, Lcom/commsource/studio/bean/DoodleLayerInfo;->setOriginTexturePath(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 8
    aget v4, p2, v4

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Lcom/commsource/studio/bean/FocusLayerInfo;->setWidth(I)V

    const/4 v4, 0x3

    .line 9
    aget v4, p2, v4

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Lcom/commsource/studio/bean/FocusLayerInfo;->setHeight(I)V

    .line 10
    invoke-virtual {v2}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v4

    const/4 v5, 0x0

    aget v5, p2, v5

    aget p2, p2, v3

    invoke-virtual {v4, v5, p2}, Lcom/commsource/studio/MatrixBox;->postTranslate(FF)V

    .line 11
    iget-object p2, p0, Lcom/commsource/studio/doodle/DoodleFragment$exit$1$2;->this$0:Lcom/commsource/studio/doodle/DoodleFragment$exit$1;

    iget-object p2, p2, Lcom/commsource/studio/doodle/DoodleFragment$exit$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-virtual {p2}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/bean/a;->t()I

    move-result p2

    .line 12
    iget-object v4, p0, Lcom/commsource/studio/doodle/DoodleFragment$exit$1$2;->this$0:Lcom/commsource/studio/doodle/DoodleFragment$exit$1;

    iget-object v4, v4, Lcom/commsource/studio/doodle/DoodleFragment$exit$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-virtual {v4}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/bean/a;->s()I

    move-result v4

    .line 13
    invoke-virtual {v2, p2, v4}, Lcom/commsource/studio/bean/FocusLayerInfo;->onUpdateMatrix(II)V

    .line 14
    iget-object p2, p0, Lcom/commsource/studio/doodle/DoodleFragment$exit$1$2;->this$0:Lcom/commsource/studio/doodle/DoodleFragment$exit$1;

    iget-object p2, p2, Lcom/commsource/studio/doodle/DoodleFragment$exit$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-virtual {p2}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v5, v2

    invoke-static/range {v4 .. v9}, Lcom/commsource/studio/bean/a;->c(Lcom/commsource/studio/bean/a;Lcom/commsource/studio/bean/BaseLayerInfo;IZILjava/lang/Object;)V

    .line 15
    iget-object p2, p0, Lcom/commsource/studio/doodle/DoodleFragment$exit$1$2;->this$0:Lcom/commsource/studio/doodle/DoodleFragment$exit$1;

    iget-object p2, p2, Lcom/commsource/studio/doodle/DoodleFragment$exit$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-virtual {p2}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/ImageStudioViewModel;->t0()Lcom/commsource/editengine/d;

    move-result-object p2

    .line 16
    invoke-static {p1}, Lcom/commsource/easyeditor/utils/opengl/n;->i(Landroid/graphics/Bitmap;)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object p1

    const-string v4, "TextureHelper.createFboWithImg(bitmap)"

    invoke-static {p1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2, v1, p1}, Lcom/commsource/editengine/d;->g(Ljava/lang/String;Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 18
    iget-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment$exit$1$2;->this$0:Lcom/commsource/studio/doodle/DoodleFragment$exit$1;

    iget-object p1, p1, Lcom/commsource/studio/doodle/DoodleFragment$exit$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    invoke-static/range {v4 .. v9}, Lcom/commsource/studio/ImageStudioViewModel;->M(Lcom/commsource/studio/ImageStudioViewModel;Ljava/lang/String;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment$exit$1$2;->this$0:Lcom/commsource/studio/doodle/DoodleFragment$exit$1;

    iget-object p1, p1, Lcom/commsource/studio/doodle/DoodleFragment$exit$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2, v3, p2}, Lcom/commsource/studio/ImageStudioViewModel;->D1(Lcom/commsource/studio/ImageStudioViewModel;Ljava/util/Map;ILjava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment$exit$1$2;->this$0:Lcom/commsource/studio/doodle/DoodleFragment$exit$1;

    iget-object p1, p1, Lcom/commsource/studio/doodle/DoodleFragment$exit$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/commsource/studio/bean/a;->W(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    .line 21
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 22
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
