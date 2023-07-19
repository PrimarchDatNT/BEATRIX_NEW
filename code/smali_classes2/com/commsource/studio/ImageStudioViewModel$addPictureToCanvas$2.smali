.class final Lcom/commsource/studio/ImageStudioViewModel$addPictureToCanvas$2;
.super Lcotlin/jvm/internal/Lambda;
.source "ImageStudioViewModel.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/ImageStudioViewModel;->I(Ljava/lang/String;Z)Lcom/commsource/studio/bean/PictureLayerInfo;
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
.field final synthetic $imageBitmap:Lcotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $pictureInfo:Lcom/commsource/studio/bean/PictureLayerInfo;

.field final synthetic this$0:Lcom/commsource/studio/ImageStudioViewModel;


# direct methods
.method constructor <init>(Lcom/commsource/studio/ImageStudioViewModel;Lcom/commsource/studio/bean/PictureLayerInfo;Lcotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel$addPictureToCanvas$2;->this$0:Lcom/commsource/studio/ImageStudioViewModel;

    iput-object p2, p0, Lcom/commsource/studio/ImageStudioViewModel$addPictureToCanvas$2;->$pictureInfo:Lcom/commsource/studio/bean/PictureLayerInfo;

    iput-object p3, p0, Lcom/commsource/studio/ImageStudioViewModel$addPictureToCanvas$2;->$imageBitmap:Lcotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x3b18

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/ImageStudioViewModel$addPictureToCanvas$2;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 5

    const/16 v0, 0x3b19

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel$addPictureToCanvas$2;->this$0:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->t0()Lcom/commsource/editengine/d;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/ImageStudioViewModel$addPictureToCanvas$2;->$pictureInfo:Lcom/commsource/studio/bean/PictureLayerInfo;

    invoke-virtual {v2}, Lcom/commsource/studio/bean/ImageLayerInfo;->getTexturePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/studio/ImageStudioViewModel$addPictureToCanvas$2;->$imageBitmap:Lcotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/commsource/easyeditor/utils/opengl/n;->i(Landroid/graphics/Bitmap;)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v3

    const-string v4, "TextureHelper.createFboWithImg(imageBitmap)"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/commsource/editengine/d;->g(Ljava/lang/String;Lcom/commsource/easyeditor/utils/opengl/f;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
