.class public Lcom/commsource/puzzle/patchedworld/WorldMaskView;
.super Landroid/view/View;
.source "WorldMaskView.java"


# static fields
.field private static final J:Ljava/lang/String;


# instance fields
.field protected a:Lcom/commsource/puzzle/patchedworld/o;

.field protected b:Lcom/commsource/puzzle/patchedworld/r;

.field protected c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private f:Lcom/commsource/puzzle/patchedworld/k;

.field protected g:Landroid/graphics/Rect;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x810b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lcom/commsource/puzzle/patchedworld/WorldMaskView;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/commsource/puzzle/patchedworld/WorldMaskView;->J:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/WorldMaskView;->d:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/WorldMaskView;->g:Landroid/graphics/Rect;

    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/WorldMaskView;->p:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/WorldMaskView;->d:I

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/commsource/puzzle/patchedworld/WorldMaskView;->g:Landroid/graphics/Rect;

    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/WorldMaskView;->p:Z

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)Z
    .locals 8

    const v0, 0x8109

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/WorldMaskView;->a:Lcom/commsource/puzzle/patchedworld/o;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/o;->m()Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v1

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v5, p0, Lcom/commsource/puzzle/patchedworld/WorldMaskView;->a:Lcom/commsource/puzzle/patchedworld/o;

    invoke-virtual {v5}, Lcom/commsource/puzzle/patchedworld/o;->o()I

    move-result v5

    if-eqz v5, :cond_1

    if-ne v5, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->U()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p1

    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/WorldMaskView;->a:Lcom/commsource/puzzle/patchedworld/o;

    invoke-virtual {v4}, Lcom/commsource/puzzle/patchedworld/o;->n()Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v4

    invoke-static {v1, p1, v4, v3}, Lcom/commsource/puzzle/patchedworld/o;->e(IILcom/commsource/puzzle/patchedworld/VisualPatch;Landroid/graphics/Rect;)F

    move-result v4

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    invoke-virtual {v1, v4, p1, v3}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->b(IILandroid/graphics/Rect;)F

    move-result v4

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/WorldMaskView;->a:Lcom/commsource/puzzle/patchedworld/o;

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/o;->j()Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->G0()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->C0()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v1, v3, v4}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->d1(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x3fc999999999999aL    # 0.2

    mul-double v4, v4, v6

    double-to-int v4, v4

    int-to-float v4, v4

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v5}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    float-to-int v4, v4

    mul-int/lit8 v5, v4, 0x2

    sub-int/2addr v1, v5

    sub-int/2addr v3, v5

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v3, p0, Lcom/commsource/puzzle/patchedworld/WorldMaskView;->d:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/WorldMaskView;->g:Landroid/graphics/Rect;

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v4

    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v4

    iput p1, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v1

    iput v5, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iput p1, v3, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    const v0, 0x8105

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/WorldMaskView;->c:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Lcom/commsource/puzzle/patchedworld/WorldMaskView;->d:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const v0, 0x8107

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/WorldMaskView;->b:Lcom/commsource/puzzle/patchedworld/r;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/commsource/puzzle/patchedworld/r;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/WorldMaskView;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/commsource/puzzle/patchedworld/WorldMaskView;->a(Landroid/graphics/Canvas;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/WorldMaskView;->p:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/WorldMaskView;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/WorldMaskView;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/WorldMaskView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, 0x8108

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/WorldMaskView;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/WorldMaskView;->p:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/WorldMaskView;->f:Lcom/commsource/puzzle/patchedworld/k;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/commsource/puzzle/patchedworld/k;->K()V

    :cond_0
    const/4 p1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public setOnClickAlbumListener(Lcom/commsource/puzzle/patchedworld/k;)V
    .locals 1

    const v0, 0x810a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/WorldMaskView;->f:Lcom/commsource/puzzle/patchedworld/k;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setPatchedWorld(Lcom/commsource/puzzle/patchedworld/o;)V
    .locals 2

    const v0, 0x8104

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/WorldMaskView;->a:Lcom/commsource/puzzle/patchedworld/o;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/WorldMaskView;->a:Lcom/commsource/puzzle/patchedworld/o;

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setPatchedWorldMaskDrawable(Lcom/commsource/puzzle/patchedworld/r;)V
    .locals 2

    const v0, 0x8106

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/WorldMaskView;->b:Lcom/commsource/puzzle/patchedworld/r;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/WorldMaskView;->b:Lcom/commsource/puzzle/patchedworld/r;

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
