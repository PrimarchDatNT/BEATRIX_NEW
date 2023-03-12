.class public Lcom/commsource/puzzle/patchedworld/i;
.super Lcom/commsource/puzzle/patchedworld/n;
.source "ImagePatchDrawable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/puzzle/patchedworld/n<",
        "Lcom/commsource/puzzle/patchedworld/ImagePatch;",
        ">;"
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String; = "ImagePatchDrawable"


# instance fields
.field private l:Landroid/graphics/Rect;

.field private m:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/commsource/puzzle/patchedworld/ImagePatch;)V
    .locals 1
    .param p1    # Lcom/commsource/puzzle/patchedworld/ImagePatch;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/puzzle/patchedworld/n;-><init>(Lcom/commsource/puzzle/patchedworld/VisualPatch;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/i;->l:Landroid/graphics/Rect;

    .line 3
    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/i;->m:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/ImagePatch;->f2()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/i;->l:Landroid/graphics/Rect;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/i;->m:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x51e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/n;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    check-cast v1, Lcom/commsource/puzzle/patchedworld/ImagePatch;

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->z0()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/n;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    check-cast v1, Lcom/commsource/puzzle/patchedworld/ImagePatch;

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/ImagePatch;->c2()Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

    move-result-object v1

    sget-object v2, Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;->CENTER_CROP:Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/n;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    check-cast v1, Lcom/commsource/puzzle/patchedworld/ImagePatch;

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/n;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, p2, p3, v2}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->Q0(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    .line 3
    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/n;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    check-cast p2, Lcom/commsource/puzzle/patchedworld/ImagePatch;

    invoke-virtual {p2}, Lcom/commsource/puzzle/patchedworld/ImagePatch;->c2()Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

    move-result-object p2

    .line 4
    sget-object p3, Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;->FIT_XY:Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

    const/4 v1, 0x0

    if-ne p2, p3, :cond_1

    .line 5
    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/n;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    check-cast p2, Lcom/commsource/puzzle/patchedworld/ImagePatch;

    invoke-virtual {p2}, Lcom/commsource/puzzle/patchedworld/ImagePatch;->U1()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_4

    .line 7
    iget-object p3, p0, Lcom/commsource/puzzle/patchedworld/n;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/n;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 8
    :cond_1
    sget-object p3, Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;->CENTER_INSIDE:Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

    if-eq p2, p3, :cond_3

    sget-object p3, Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;->MATCH_WIDTH:Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

    if-ne p2, p3, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    sget-object p3, Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;->SCALE_SQUARE:Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

    if-ne p2, p3, :cond_4

    .line 10
    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/n;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    check-cast p2, Lcom/commsource/puzzle/patchedworld/ImagePatch;

    invoke-virtual {p2}, Lcom/commsource/puzzle/patchedworld/ImagePatch;->U1()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_4

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/n;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/n;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, p0, Lcom/commsource/puzzle/patchedworld/n;->e:Landroid/graphics/Rect;

    .line 14
    invoke-static {p3, v2, v3, v4, v5}, Lcom/commsource/puzzle/patchedworld/codingUtil/o;->e(IIIILandroid/graphics/Rect;)F

    .line 15
    iget-object p3, p0, Lcom/commsource/puzzle/patchedworld/n;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/n;->d:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/n;->e:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v2

    iget v7, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v7

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v4

    invoke-virtual {p3, v5, v6, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    iget-object p3, p0, Lcom/commsource/puzzle/patchedworld/n;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/n;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 17
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/n;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    check-cast p2, Lcom/commsource/puzzle/patchedworld/ImagePatch;

    invoke-virtual {p2}, Lcom/commsource/puzzle/patchedworld/ImagePatch;->U1()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_4

    .line 19
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/n;->d:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/n;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, p0, Lcom/commsource/puzzle/patchedworld/n;->e:Landroid/graphics/Rect;

    .line 21
    invoke-static {p3, v2, v3, v4, v5}, Lcom/commsource/puzzle/patchedworld/codingUtil/o;->d(IIIILandroid/graphics/Rect;)F

    .line 22
    iget-object p3, p0, Lcom/commsource/puzzle/patchedworld/n;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/n;->d:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/n;->e:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v2

    iget v7, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v7

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v4

    invoke-virtual {p3, v5, v6, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    iget-object p3, p0, Lcom/commsource/puzzle/patchedworld/n;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/n;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 24
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/n;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    check-cast p2, Lcom/commsource/puzzle/patchedworld/ImagePatch;

    invoke-virtual {p2}, Lcom/commsource/puzzle/patchedworld/ImagePatch;->Z1()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 25
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_6

    .line 26
    iget-object p3, p0, Lcom/commsource/puzzle/patchedworld/n;->g:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 27
    iget-object p3, p0, Lcom/commsource/puzzle/patchedworld/n;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/n;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 28
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/n;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_3

    .line 29
    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/n;->d:Landroid/graphics/Rect;

    invoke-super {p0, p1, p2, p3}, Lcom/commsource/puzzle/patchedworld/n;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    .line 30
    :cond_6
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x520

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/n;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    check-cast v1, Lcom/commsource/puzzle/patchedworld/ImagePatch;

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/ImagePatch;->U1()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_7

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    instance-of v3, p1, Lcom/commsource/puzzle/patchedworld/codingUtil/d;

    if-eqz v3, :cond_1

    .line 5
    move-object v3, p1

    check-cast v3, Lcom/commsource/puzzle/patchedworld/codingUtil/d;

    .line 6
    invoke-virtual {v3}, Lcom/commsource/puzzle/patchedworld/codingUtil/d;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/n;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    check-cast v3, Lcom/commsource/puzzle/patchedworld/ImagePatch;

    invoke-virtual {v3}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->S()Landroid/graphics/Matrix;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/n;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    check-cast v3, Lcom/commsource/puzzle/patchedworld/ImagePatch;

    .line 7
    invoke-virtual {v3}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->K()Landroid/graphics/Matrix;

    move-result-object v3

    goto :goto_0

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/n;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    check-cast v3, Lcom/commsource/puzzle/patchedworld/ImagePatch;

    invoke-virtual {v3}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->K()Landroid/graphics/Matrix;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/n;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    check-cast v3, Lcom/commsource/puzzle/patchedworld/ImagePatch;

    invoke-virtual {v3}, Lcom/commsource/puzzle/patchedworld/ImagePatch;->c2()Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

    move-result-object v3

    .line 11
    sget-object v4, Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;->FIT_XY:Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

    if-ne v3, v4, :cond_3

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/n;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 13
    :cond_3
    sget-object v4, Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;->CENTER_CROP:Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

    if-eq v3, v4, :cond_4

    sget-object v4, Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;->CENTER_INSIDE:Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

    if-eq v3, v4, :cond_4

    sget-object v4, Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;->MATCH_WIDTH:Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

    if-eq v3, v4, :cond_4

    sget-object v4, Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;->SCALE_SQUARE:Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

    if-ne v3, v4, :cond_6

    .line 14
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/commsource/puzzle/patchedworld/i;->e(II)Landroid/graphics/Rect;

    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/i;->l:Landroid/graphics/Rect;

    if-eqz v4, :cond_5

    .line 16
    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17
    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/i;->l:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/commsource/puzzle/patchedworld/n;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    check-cast v5, Lcom/commsource/puzzle/patchedworld/ImagePatch;

    invoke-virtual {v5}, Lcom/commsource/puzzle/patchedworld/ImagePatch;->d2()I

    move-result v5

    neg-int v5, v5

    iget-object v6, p0, Lcom/commsource/puzzle/patchedworld/n;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    check-cast v6, Lcom/commsource/puzzle/patchedworld/ImagePatch;

    invoke-virtual {v6}, Lcom/commsource/puzzle/patchedworld/ImagePatch;->d2()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->inset(II)V

    .line 18
    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/i;->l:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/commsource/puzzle/patchedworld/i;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 19
    :cond_5
    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/n;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 20
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 21
    :cond_7
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/n;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    check-cast v1, Lcom/commsource/puzzle/patchedworld/ImagePatch;

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/ImagePatch;->Z1()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_8

    .line 23
    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/n;->g:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 24
    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/n;->d:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/n;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 25
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/n;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 26
    :cond_8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(II)Landroid/graphics/Rect;
    .locals 12

    const/16 v0, 0x51f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/n;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    check-cast v1, Lcom/commsource/puzzle/patchedworld/ImagePatch;

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/ImagePatch;->U1()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/n;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    check-cast v3, Lcom/commsource/puzzle/patchedworld/ImagePatch;

    invoke-virtual {v3}, Lcom/commsource/puzzle/patchedworld/ImagePatch;->c2()Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

    move-result-object v3

    .line 4
    sget-object v4, Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;->CENTER_CROP:Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

    const/4 v5, 0x0

    if-eq v3, v4, :cond_5

    sget-object v4, Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;->MATCH_WIDTH:Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

    if-ne v3, v4, :cond_1

    iget-object v6, p0, Lcom/commsource/puzzle/patchedworld/n;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    check-cast v6, Lcom/commsource/puzzle/patchedworld/ImagePatch;

    .line 5
    invoke-virtual {v6}, Lcom/commsource/puzzle/patchedworld/ImagePatch;->j2()Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    sget-object v6, Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;->CENTER_INSIDE:Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

    if-eq v3, v6, :cond_4

    if-ne v3, v4, :cond_2

    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/n;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    check-cast v4, Lcom/commsource/puzzle/patchedworld/ImagePatch;

    .line 7
    invoke-virtual {v4}, Lcom/commsource/puzzle/patchedworld/ImagePatch;->j2()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget-object v4, Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;->SCALE_SQUARE:Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

    if-ne v3, v4, :cond_3

    .line 9
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/n;->d:Landroid/graphics/Rect;

    invoke-virtual {v2, v5, v5, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/n;->d:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/n;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/n;->e:Landroid/graphics/Rect;

    .line 12
    invoke-static {p1, p2, v1, v2, v3}, Lcom/commsource/puzzle/patchedworld/codingUtil/o;->e(IIIILandroid/graphics/Rect;)F

    .line 13
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/n;->c:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/n;->d:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/n;->e:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, p2

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, v2

    invoke-virtual {p1, v3, v4, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/n;->c:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 15
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    .line 16
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/n;->d:Landroid/graphics/Rect;

    invoke-virtual {v2, v5, v5, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/n;->d:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/n;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/n;->e:Landroid/graphics/Rect;

    .line 19
    invoke-static {p1, p2, v1, v2, v3}, Lcom/commsource/puzzle/patchedworld/codingUtil/o;->d(IIIILandroid/graphics/Rect;)F

    .line 20
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/n;->c:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/n;->d:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/n;->e:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, p2

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, v2

    invoke-virtual {p1, v3, v4, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/n;->c:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 22
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/n;->d:Landroid/graphics/Rect;

    invoke-virtual {v2, v5, v5, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/n;->d:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/n;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v9

    iget-object v10, p0, Lcom/commsource/puzzle/patchedworld/n;->e:Landroid/graphics/Rect;

    iget-object v11, p0, Lcom/commsource/puzzle/patchedworld/n;->f:Landroid/graphics/Rect;

    .line 25
    invoke-static/range {v6 .. v11}, Lcom/commsource/puzzle/patchedworld/codingUtil/o;->f(IIIILandroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p1

    .line 26
    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/n;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/n;->e:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    div-float/2addr v2, p1

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    div-float/2addr v3, p1

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    div-float/2addr v4, p1

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {p2, v2, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/n;->f:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 28
    :cond_6
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method
