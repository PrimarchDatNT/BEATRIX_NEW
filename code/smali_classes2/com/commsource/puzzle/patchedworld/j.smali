.class public Lcom/commsource/puzzle/patchedworld/j;
.super Lcom/commsource/puzzle/patchedworld/i;
.source "ImagePatchGizmoDrawable.java"


# static fields
.field private static final r:Ljava/lang/String;

.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:I = 0x3

.field public static final v:I = 0x4


# instance fields
.field private o:Landroid/graphics/drawable/Drawable;

.field private p:I

.field private q:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xa369

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/commsource/puzzle/patchedworld/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/commsource/puzzle/patchedworld/j;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Lcom/commsource/puzzle/patchedworld/ImagePatch;Landroid/graphics/drawable/Drawable;I)V
    .locals 0
    .param p1    # Lcom/commsource/puzzle/patchedworld/ImagePatch;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x4L
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/puzzle/patchedworld/i;-><init>(Lcom/commsource/puzzle/patchedworld/ImagePatch;)V

    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/j;->p:I

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/j;->q:Landroid/graphics/Rect;

    .line 4
    iput-object p2, p0, Lcom/commsource/puzzle/patchedworld/j;->o:Landroid/graphics/drawable/Drawable;

    .line 5
    iput p3, p0, Lcom/commsource/puzzle/patchedworld/j;->p:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0xa363

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xa364

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    instance-of v1, p1, Lcom/commsource/puzzle/patchedworld/codingUtil/d;

    if-eqz v1, :cond_1

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/commsource/puzzle/patchedworld/codingUtil/d;

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/n;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    check-cast v1, Lcom/commsource/puzzle/patchedworld/ImagePatch;

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->S()Landroid/graphics/Matrix;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/n;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    check-cast v1, Lcom/commsource/puzzle/patchedworld/ImagePatch;

    .line 3
    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->K()Landroid/graphics/Matrix;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/n;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    check-cast v1, Lcom/commsource/puzzle/patchedworld/ImagePatch;

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->K()Landroid/graphics/Matrix;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/j;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/commsource/puzzle/patchedworld/j;->e(II)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/j;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(II)Landroid/graphics/Rect;
    .locals 6

    const v0, 0xa365

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commsource/puzzle/patchedworld/i;->e(II)Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    :cond_0
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 4
    iget p2, p0, Lcom/commsource/puzzle/patchedworld/j;->p:I

    const/4 v2, 0x1

    if-eq p2, v2, :cond_3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    .line 5
    iget p2, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 6
    :cond_1
    iget p2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 7
    :cond_2
    iget p2, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 8
    :cond_3
    iget p2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Point;->set(II)V

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/n;->a:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    check-cast p2, Lcom/commsource/puzzle/patchedworld/ImagePatch;

    invoke-virtual {p2}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->K()Landroid/graphics/Matrix;

    move-result-object p2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    invoke-static {p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/n;->f(Landroid/graphics/Matrix;)F

    move-result p2

    div-float/2addr v1, p2

    .line 11
    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/j;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    float-to-int p2, p2

    .line 12
    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/j;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    div-float/2addr v3, v2

    float-to-int v1, v3

    .line 13
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/j;->q:Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Point;->x:I

    sub-int v4, v3, p2

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int v5, p1, v1

    add-int/2addr v3, p2

    add-int/2addr p1, v1

    invoke-virtual {v2, v4, v5, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/j;->q:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public getOpacity()I
    .locals 1

    const v0, 0xa368

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    const p1, 0xa366

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p1, 0xa367

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
