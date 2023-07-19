.class public final Lcom/commsource/studio/ImageStudioViewModel$addImageFromAlbum$1$a;
.super Lcom/commsource/util/u2/a;
.source "ImageStudioViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/ImageStudioViewModel$addImageFromAlbum$1;->invoke(Lcom/commsource/cloudalbum/bean/CAImageInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic g:Lcom/commsource/studio/ImageStudioViewModel$addImageFromAlbum$1;

.field final synthetic p:Lcom/commsource/cloudalbum/bean/CAImageInfo;


# direct methods
.method constructor <init>(Lcom/commsource/studio/ImageStudioViewModel$addImageFromAlbum$1;Lcom/commsource/cloudalbum/bean/CAImageInfo;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/cloudalbum/bean/CAImageInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel$addImageFromAlbum$1$a;->g:Lcom/commsource/studio/ImageStudioViewModel$addImageFromAlbum$1;

    iput-object p2, p0, Lcom/commsource/studio/ImageStudioViewModel$addImageFromAlbum$1$a;->p:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-direct {p0, p3}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/16 v0, 0x3d22

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel$addImageFromAlbum$1$a;->g:Lcom/commsource/studio/ImageStudioViewModel$addImageFromAlbum$1;

    iget-object v1, v1, Lcom/commsource/studio/ImageStudioViewModel$addImageFromAlbum$1;->this$0:Lcom/commsource/studio/ImageStudioViewModel;

    iget-object v2, p0, Lcom/commsource/studio/ImageStudioViewModel$addImageFromAlbum$1$a;->p:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-virtual {v2}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/commsource/studio/ImageStudioViewModel;->J(Lcom/commsource/studio/ImageStudioViewModel;Ljava/lang/String;ZILjava/lang/Object;)Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/commsource/studio/ImageStudioViewModel$addImageFromAlbum$1$a;->g:Lcom/commsource/studio/ImageStudioViewModel$addImageFromAlbum$1;

    iget-object v2, v2, Lcom/commsource/studio/ImageStudioViewModel$addImageFromAlbum$1;->this$0:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->Y0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/commsource/studio/ImageStudioViewModel$addImageFromAlbum$1$a$a;

    invoke-direct {v2, p0, v1}, Lcom/commsource/studio/ImageStudioViewModel$addImageFromAlbum$1$a$a;-><init>(Lcom/commsource/studio/ImageStudioViewModel$addImageFromAlbum$1$a;Lcom/commsource/studio/bean/PictureLayerInfo;)V

    invoke-static {v2}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
