.class final Lcom/commsource/studio/ImageStudioViewModel$addImageFromAlbum$1$a$a;
.super Ljava/lang/Object;
.source "ImageStudioViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/ImageStudioViewModel$addImageFromAlbum$1$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/ImageStudioViewModel$addImageFromAlbum$1$a;

.field final synthetic b:Lcom/commsource/studio/bean/PictureLayerInfo;


# direct methods
.method constructor <init>(Lcom/commsource/studio/ImageStudioViewModel$addImageFromAlbum$1$a;Lcom/commsource/studio/bean/PictureLayerInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel$addImageFromAlbum$1$a$a;->a:Lcom/commsource/studio/ImageStudioViewModel$addImageFromAlbum$1$a;

    iput-object p2, p0, Lcom/commsource/studio/ImageStudioViewModel$addImageFromAlbum$1$a$a;->b:Lcom/commsource/studio/bean/PictureLayerInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0x5891

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel$addImageFromAlbum$1$a$a;->a:Lcom/commsource/studio/ImageStudioViewModel$addImageFromAlbum$1$a;

    iget-object v1, v1, Lcom/commsource/studio/ImageStudioViewModel$addImageFromAlbum$1$a;->g:Lcom/commsource/studio/ImageStudioViewModel$addImageFromAlbum$1;

    iget-object v1, v1, Lcom/commsource/studio/ImageStudioViewModel$addImageFromAlbum$1;->this$0:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/ImageStudioViewModel$addImageFromAlbum$1$a$a;->b:Lcom/commsource/studio/bean/PictureLayerInfo;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/bean/a;->W(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel$addImageFromAlbum$1$a$a;->a:Lcom/commsource/studio/ImageStudioViewModel$addImageFromAlbum$1$a;

    iget-object v1, v1, Lcom/commsource/studio/ImageStudioViewModel$addImageFromAlbum$1$a;->g:Lcom/commsource/studio/ImageStudioViewModel$addImageFromAlbum$1;

    iget-object v1, v1, Lcom/commsource/studio/ImageStudioViewModel$addImageFromAlbum$1;->this$0:Lcom/commsource/studio/ImageStudioViewModel;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/commsource/studio/ImageStudioViewModel;->D1(Lcom/commsource/studio/ImageStudioViewModel;Ljava/util/Map;ILjava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel$addImageFromAlbum$1$a$a;->a:Lcom/commsource/studio/ImageStudioViewModel$addImageFromAlbum$1$a;

    iget-object v1, v1, Lcom/commsource/studio/ImageStudioViewModel$addImageFromAlbum$1$a;->g:Lcom/commsource/studio/ImageStudioViewModel$addImageFromAlbum$1;

    iget-object v1, v1, Lcom/commsource/studio/ImageStudioViewModel$addImageFromAlbum$1;->$endAction:Lcotlin/jvm/u/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/t1;

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
