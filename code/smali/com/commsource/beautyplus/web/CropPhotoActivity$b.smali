.class public final Lcom/commsource/beautyplus/web/CropPhotoActivity$b;
.super Lcom/commsource/util/u2/a;
.source "CropPhotoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/web/CropPhotoActivity;->V0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic g:Lcom/commsource/beautyplus/f0/o;

.field final synthetic p:Lcom/commsource/beautyplus/web/CropPhotoActivity;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/f0/o;Ljava/lang/String;Lcom/commsource/beautyplus/web/CropPhotoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity$b;->g:Lcom/commsource/beautyplus/f0/o;

    iput-object p3, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity$b;->p:Lcom/commsource/beautyplus/web/CropPhotoActivity;

    .line 1
    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const v0, 0x9b86

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity$b;->p:Lcom/commsource/beautyplus/web/CropPhotoActivity;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/CropPhotoActivity;->O0(Lcom/commsource/beautyplus/web/CropPhotoActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity$b;->p:Lcom/commsource/beautyplus/web/CropPhotoActivity;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/CropPhotoActivity;->O0(Lcom/commsource/beautyplus/web/CropPhotoActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity$b;->p:Lcom/commsource/beautyplus/web/CropPhotoActivity;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/CropPhotoActivity;->O0(Lcom/commsource/beautyplus/web/CropPhotoActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity$b;->g:Lcom/commsource/beautyplus/f0/o;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/o;->b:Lcom/commsource/beautymain/widget/EditCropView;

    const-string/jumbo v3, "viewBinding.cropView"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/commsource/beautymain/widget/EditCropView;->getCropSelectedRectFRatio()Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/core/processor/ImageEditProcessor;->cut(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-static {}, Lcom/commsource/beautyplus/util/v;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "nativeBitmap"

    .line 5
    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v3

    const/16 v4, 0x64

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v3, v2, v4, v5}, Lcom/commsource/util/common/e;->D(Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;)Z

    .line 6
    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    .line 7
    new-instance v1, Lcom/commsource/beautyplus/web/CropPhotoActivity$b$b;

    invoke-direct {v1, p0, v2}, Lcom/commsource/beautyplus/web/CropPhotoActivity$b$b;-><init>(Lcom/commsource/beautyplus/web/CropPhotoActivity$b;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 8
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 9
    :cond_3
    :goto_0
    new-instance v1, Lcom/commsource/beautyplus/web/CropPhotoActivity$b$a;

    invoke-direct {v1, p0}, Lcom/commsource/beautyplus/web/CropPhotoActivity$b$a;-><init>(Lcom/commsource/beautyplus/web/CropPhotoActivity$b;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
