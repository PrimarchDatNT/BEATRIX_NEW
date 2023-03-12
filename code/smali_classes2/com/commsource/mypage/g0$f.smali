.class Lcom/commsource/mypage/g0$f;
.super Lcom/commsource/util/u2/a;
.source "MyWorkBigPhotoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/mypage/g0;->L0(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic J:I

.field final synthetic K:I

.field final synthetic L:Lcom/commsource/mypage/g0;

.field final synthetic g:I

.field final synthetic p:I


# direct methods
.method constructor <init>(Lcom/commsource/mypage/g0;Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/mypage/g0$f;->L:Lcom/commsource/mypage/g0;

    iput p3, p0, Lcom/commsource/mypage/g0$f;->g:I

    iput p4, p0, Lcom/commsource/mypage/g0$f;->p:I

    iput p5, p0, Lcom/commsource/mypage/g0$f;->J:I

    iput p6, p0, Lcom/commsource/mypage/g0$f;->K:I

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic g()V
    .locals 4

    const/16 v0, 0x770f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/g0$f;->L:Lcom/commsource/mypage/g0;

    invoke-static {v1}, Lcom/commsource/mypage/g0;->z(Lcom/commsource/mypage/g0;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/mypage/g0$f;->L:Lcom/commsource/mypage/g0;

    invoke-static {v1}, Lcom/commsource/mypage/g0;->z(Lcom/commsource/mypage/g0;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/mypage/g0$f;->L:Lcom/commsource/mypage/g0;

    invoke-static {v1}, Lcom/commsource/mypage/g0;->w(Lcom/commsource/mypage/g0;)Lcom/commsource/beautyplus/f0/i7;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/commsource/mypage/g0$f;->L:Lcom/commsource/mypage/g0;

    invoke-static {v1}, Lcom/commsource/mypage/g0;->w(Lcom/commsource/mypage/g0;)Lcom/commsource/beautyplus/f0/i7;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->d:Lcom/commsource/beautymain/widget/EditCropView;

    iget-object v2, p0, Lcom/commsource/mypage/g0$f;->L:Lcom/commsource/mypage/g0;

    invoke-static {v2}, Lcom/commsource/mypage/g0;->z(Lcom/commsource/mypage/g0;)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v3, Lcom/commsource/beautymain/widget/EditCropView$CutMode;->MOED_3_4:Lcom/commsource/beautymain/widget/EditCropView$CutMode;

    invoke-virtual {v1, v2, v3}, Lcom/commsource/beautymain/widget/EditCropView;->x(Landroid/graphics/Bitmap;Lcom/commsource/beautymain/widget/EditCropView$CutMode;)V

    .line 4
    iget-object v1, p0, Lcom/commsource/mypage/g0$f;->L:Lcom/commsource/mypage/g0;

    invoke-static {v1}, Lcom/commsource/mypage/g0;->w(Lcom/commsource/mypage/g0;)Lcom/commsource/beautyplus/f0/i7;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->d:Lcom/commsource/beautymain/widget/EditCropView;

    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/EditCropView;->v()V

    .line 5
    iget-object v1, p0, Lcom/commsource/mypage/g0$f;->L:Lcom/commsource/mypage/g0;

    invoke-static {v1}, Lcom/commsource/mypage/g0;->w(Lcom/commsource/mypage/g0;)Lcom/commsource/beautyplus/f0/i7;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->d:Lcom/commsource/beautymain/widget/EditCropView;

    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/EditCropView;->m()V

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    const/16 v0, 0x770e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/mypage/g0$f;->g:I

    iget v2, p0, Lcom/commsource/mypage/g0$f;->p:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v1, v2, :cond_0

    iget v5, p0, Lcom/commsource/mypage/g0$f;->J:I

    iget v6, p0, Lcom/commsource/mypage/g0$f;->K:I

    if-lt v5, v6, :cond_0

    .line 2
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/commsource/mypage/g0$f;->L:Lcom/commsource/mypage/g0;

    invoke-static {v2}, Lcom/commsource/mypage/g0;->F(Lcom/commsource/mypage/g0;)Lcom/commsource/cloudalbum/bean/CAImageInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1, v4, v3}, Lcom/commsource/util/common/e;->u(Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/commsource/mypage/g0;->A(Lcom/commsource/mypage/g0;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    int-to-float v5, v1

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    int-to-float v7, v2

    div-float/2addr v5, v7

    .line 4
    iget v7, p0, Lcom/commsource/mypage/g0$f;->J:I

    int-to-float v8, v7

    mul-float v8, v8, v6

    iget v9, p0, Lcom/commsource/mypage/g0$f;->K:I

    int-to-float v10, v9

    div-float/2addr v8, v10

    cmpg-float v5, v5, v8

    if-gez v5, :cond_1

    mul-int v9, v9, v1

    int-to-float v5, v9

    mul-float v5, v5, v6

    int-to-float v2, v2

    div-float/2addr v5, v2

    float-to-int v2, v5

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/commsource/mypage/g0$f;->L:Lcom/commsource/mypage/g0;

    invoke-static {v2}, Lcom/commsource/mypage/g0;->F(Lcom/commsource/mypage/g0;)Lcom/commsource/cloudalbum/bean/CAImageInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1, v4, v3}, Lcom/commsource/util/common/e;->u(Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/commsource/mypage/g0;->A(Lcom/commsource/mypage/g0;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    mul-int v2, v2, v7

    int-to-float v1, v2

    mul-float v1, v1, v6

    int-to-float v2, v9

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 7
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/commsource/mypage/g0$f;->L:Lcom/commsource/mypage/g0;

    invoke-static {v2}, Lcom/commsource/mypage/g0;->F(Lcom/commsource/mypage/g0;)Lcom/commsource/cloudalbum/bean/CAImageInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1, v4, v3}, Lcom/commsource/util/common/e;->u(Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/commsource/mypage/g0;->A(Lcom/commsource/mypage/g0;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 9
    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/commsource/mypage/f;

    invoke-direct {v2, p0}, Lcom/commsource/mypage/f;-><init>(Lcom/commsource/mypage/g0$f;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic h()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/mypage/g0$f;->g()V

    return-void
.end method
