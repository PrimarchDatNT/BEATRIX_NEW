.class Lcom/commsource/mypage/g0$e;
.super Lcom/commsource/util/u2/a;
.source "MyWorkBigPhotoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/mypage/g0;->D0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/commsource/mypage/g0;


# direct methods
.method constructor <init>(Lcom/commsource/mypage/g0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/mypage/g0$e;->g:Lcom/commsource/mypage/g0;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic g(Lcom/commsource/cloudalbum/bean/CAImageInfo;)V
    .locals 4

    const/16 v0, 0x4461

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/g0$e;->g:Lcom/commsource/mypage/g0;

    invoke-static {v1}, Lcom/commsource/mypage/g0;->E(Lcom/commsource/mypage/g0;)Lcom/commsource/mypage/album/BpAlbumViewModel;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/mypage/g0$e;->g:Lcom/commsource/mypage/g0;

    invoke-static {v2}, Lcom/commsource/mypage/g0;->B(Lcom/commsource/mypage/g0;)Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1, v3}, Lcom/commsource/mypage/album/BpAlbumViewModel;->Y(Landroid/app/Activity;Lcom/commsource/cloudalbum/bean/CAImageInfo;Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/16 v0, 0x4460

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/g0$e;->g:Lcom/commsource/mypage/g0;

    invoke-static {v1}, Lcom/commsource/mypage/g0;->z(Lcom/commsource/mypage/g0;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget v2, Lcom/res/provider/ResSTRING;->save_image_failure:I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/commsource/mypage/g0$e;->g:Lcom/commsource/mypage/g0;

    invoke-static {v1}, Lcom/commsource/mypage/g0;->z(Lcom/commsource/mypage/g0;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/commsource/mypage/g0$e;->g:Lcom/commsource/mypage/g0;

    invoke-static {v1}, Lcom/commsource/mypage/g0;->z(Lcom/commsource/mypage/g0;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    .line 3
    iget-object v3, p0, Lcom/commsource/mypage/g0$e;->g:Lcom/commsource/mypage/g0;

    invoke-static {v3}, Lcom/commsource/mypage/g0;->w(Lcom/commsource/mypage/g0;)Lcom/commsource/beautyplus/f0/i7;

    move-result-object v3

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/i7;->d:Lcom/commsource/beautymain/widget/EditCropView;

    invoke-virtual {v3}, Lcom/commsource/beautymain/widget/EditCropView;->getCropSelectedRectFRatio()Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/meitu/core/processor/ImageEditProcessor;->cut(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/commsource/camera/montage/v;->f0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "bg.png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/io/File;

    invoke-static {}, Lcom/commsource/camera/montage/v;->f0()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_2
    const/16 v4, 0x3c0

    const/16 v5, 0x500

    .line 11
    invoke-virtual {v1, v4, v5}, Lcom/meitu/core/types/NativeBitmap;->scale(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v5

    const/16 v6, 0x64

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v5, v3, v6, v7}, Lcom/commsource/util/common/e;->D(Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;)Z

    .line 13
    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    .line 14
    invoke-virtual {v4}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    .line 15
    iget-object v1, p0, Lcom/commsource/mypage/g0$e;->g:Lcom/commsource/mypage/g0;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/i0/a;->q()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/BaseActivity;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/BaseActivity;->r0()V

    .line 16
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    new-instance v1, Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-direct {v1}, Lcom/commsource/cloudalbum/bean/CAImageInfo;-><init>()V

    .line 18
    invoke-virtual {v1, v3}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->E(Ljava/lang/String;)V

    .line 19
    new-instance v2, Lcom/commsource/mypage/d;

    invoke-direct {v2, p0, v1}, Lcom/commsource/mypage/d;-><init>(Lcom/commsource/mypage/g0$e;Lcom/commsource/cloudalbum/bean/CAImageInfo;)V

    invoke-static {v2}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 20
    :cond_3
    invoke-static {v2}, Lf/k/c/c/f;->w(I)V

    .line 21
    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 22
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/commsource/mypage/g0$e;->g:Lcom/commsource/mypage/g0;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/i0/a;->q()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/BaseActivity;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/BaseActivity;->r0()V

    .line 23
    invoke-static {v2}, Lf/k/c/c/f;->w(I)V

    .line 24
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic h(Lcom/commsource/cloudalbum/bean/CAImageInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/mypage/g0$e;->g(Lcom/commsource/cloudalbum/bean/CAImageInfo;)V

    return-void
.end method
