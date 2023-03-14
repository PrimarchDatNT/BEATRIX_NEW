.class final Lcom/commsource/studio/ImageStudioViewModel$addImageFromAlbum$1;
.super Lcotlin/jvm/internal/Lambda;
.source "ImageStudioViewModel.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/ImageStudioViewModel;->G(Landroidx/fragment/app/FragmentActivity;Lcotlin/jvm/u/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lcom/commsource/cloudalbum/bean/CAImageInfo;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/commsource/cloudalbum/bean/CAImageInfo;",
        "info",
        "Lcotlin/t1;",
        "invoke",
        "(Lcom/commsource/cloudalbum/bean/CAImageInfo;)V",
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
.field final synthetic $endAction:Lcotlin/jvm/u/a;

.field final synthetic this$0:Lcom/commsource/studio/ImageStudioViewModel;


# direct methods
.method constructor <init>(Lcom/commsource/studio/ImageStudioViewModel;Lcotlin/jvm/u/a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel$addImageFromAlbum$1;->this$0:Lcom/commsource/studio/ImageStudioViewModel;

    iput-object p2, p0, Lcom/commsource/studio/ImageStudioViewModel$addImageFromAlbum$1;->$endAction:Lcotlin/jvm/u/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const v0, 0x8b7e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/ImageStudioViewModel$addImageFromAlbum$1;->invoke(Lcom/commsource/cloudalbum/bean/CAImageInfo;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Lcom/commsource/cloudalbum/bean/CAImageInfo;)V
    .locals 9
    .param p1    # Lcom/commsource/cloudalbum/bean/CAImageInfo;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x8b7f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "info"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel$addImageFromAlbum$1;->this$0:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/bean/a;->r()Lcom/commsource/studio/bean/BgLayerInfo;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel$addImageFromAlbum$1;->this$0:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->c0()Lcom/commsource/studio/function/background/BackgroundViewModel;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/commsource/studio/function/background/BackgroundViewModel;->V(Lcom/commsource/studio/function/background/BackgroundViewModel;Lcom/commsource/studio/function/background/BackgroundType;Lcom/commsource/studio/function/background/BackgroundTexture;Lcom/commsource/easyeditor/entity/CropEnum;ILjava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel$addImageFromAlbum$1;->this$0:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->g0()Lcom/commsource/studio/StudioCanvasContainer;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/commsource/studio/ImageStudioViewModel$addImageFromAlbum$1;->this$0:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/bean/a;->t()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/commsource/studio/ImageStudioViewModel$addImageFromAlbum$1;->this$0:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v3}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/bean/a;->s()I

    move-result v3

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/commsource/studio/StudioCanvasContainer;->z(II)V

    .line 8
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel$addImageFromAlbum$1;->this$0:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->g0()Lcom/commsource/studio/StudioCanvasContainer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/commsource/studio/StudioCanvasContainer;->B(Lcom/commsource/studio/StudioCanvasContainer;FFZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel$addImageFromAlbum$1;->this$0:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->Y0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lcom/commsource/studio/ImageStudioViewModel$addImageFromAlbum$1$a;

    const-string v2, "StudioAddImage"

    invoke-direct {v1, p0, p1, v2}, Lcom/commsource/studio/ImageStudioViewModel$addImageFromAlbum$1$a;-><init>(Lcom/commsource/studio/ImageStudioViewModel$addImageFromAlbum$1;Lcom/commsource/cloudalbum/bean/CAImageInfo;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
