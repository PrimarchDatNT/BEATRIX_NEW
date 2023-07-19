.class public Lcom/commsource/puzzle/patchedworld/m;
.super Lcom/commsource/puzzle/patchedworld/n;
.source "PatchBackgroundDrawable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/puzzle/patchedworld/n<",
        "Lcom/commsource/puzzle/patchedworld/VisualPatch;",
        ">;"
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String; = "PatchBackgroundDrawable"


# direct methods
.method public constructor <init>(Lcom/commsource/puzzle/patchedworld/VisualPatch;)V
    .locals 0
    .param p1    # Lcom/commsource/puzzle/patchedworld/VisualPatch;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/commsource/puzzle/patchedworld/n;-><init>(Lcom/commsource/puzzle/patchedworld/VisualPatch;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x20ab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/n;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->F()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/n;->h:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/n;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {v2}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->z()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/n;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/n;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, p2, p3, v2}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->Q0(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/n;->d:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/commsource/puzzle/patchedworld/n;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/n;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->y()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/n;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/n;->d:Landroid/graphics/Rect;

    invoke-virtual {v2, p2, p3, v3}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->Q0(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getTileModeX()Landroid/graphics/Shader$TileMode;

    move-result-object p2

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    if-eq p2, v2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getTileModeY()Landroid/graphics/Shader$TileMode;

    move-result-object p2

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    if-eq p2, v2, :cond_1

    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/n;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/n;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/n;->d:Landroid/graphics/Rect;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, p3, p3}, Landroid/graphics/Canvas;->scale(FF)V

    new-instance p2, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/n;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/n;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, p3

    add-float/2addr v4, v3

    float-to-int p3, v4

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3, v2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-super {p0, p1, p2, p3}, Lcom/commsource/puzzle/patchedworld/n;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x20ac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/n;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->F()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/n;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->z()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/n;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->y()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/commsource/puzzle/patchedworld/m;->e(II)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/n;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->D()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/commsource/puzzle/patchedworld/m;->e(II)Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/n;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(II)Landroid/graphics/Rect;
    .locals 10

    const/16 v0, 0x20ad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/n;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->F()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/n;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->D()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/n;->d:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v2, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/n;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/n;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    iget-object v8, p0, Lcom/commsource/puzzle/patchedworld/n;->e:Landroid/graphics/Rect;

    iget-object v9, p0, Lcom/commsource/puzzle/patchedworld/n;->f:Landroid/graphics/Rect;

    invoke-static/range {v4 .. v9}, Lcom/commsource/puzzle/patchedworld/codingUtil/o;->f(IIIILandroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p1

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

    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/n;->f:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/n;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v2, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/n;->d:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
