.class public Lcom/commsource/puzzle/patchedworld/q;
.super Landroid/graphics/drawable/Drawable;
.source "SideOverStrikingDrawable.java"

# interfaces
.implements Lcom/commsource/puzzle/patchedworld/e;


# static fields
.field private static final L:Ljava/lang/String;

.field private static final M:F = 0.15f

.field private static final N:F

.field private static final O:F

.field private static final P:I = -0x10000


# instance fields
.field private J:F

.field private K:Landroid/graphics/Rect;

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private p:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x65e2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lcom/commsource/puzzle/patchedworld/q;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/commsource/puzzle/patchedworld/q;->L:Ljava/lang/String;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/commsource/puzzle/patchedworld/q;->N:F

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/commsource/puzzle/patchedworld/q;->O:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    sget v0, Lcom/commsource/puzzle/patchedworld/q;->N:F

    sget v1, Lcom/commsource/puzzle/patchedworld/q;->O:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    add-float/2addr v3, v0

    iput v3, p0, Lcom/commsource/puzzle/patchedworld/q;->p:F

    div-float v2, v1, v2

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/q;->J:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/q;->K:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/q;->f:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/q;->f:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/q;->f:Landroid/graphics/Paint;

    const/high16 v3, -0x10000

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/q;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/q;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/q;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/q;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;ZZZZ)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x65e1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual/range {p0 .. p6}, Lcom/commsource/puzzle/patchedworld/q;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;ZZZZ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Rect;ZZZZ)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p2

    const/16 v2, 0x65dc

    invoke-static {v2}, Lcom/res/ANRTrace;->e(I)V

    iget-object v3, v0, Lcom/commsource/puzzle/patchedworld/q;->K:Landroid/graphics/Rect;

    invoke-virtual {v3, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lcom/commsource/puzzle/patchedworld/q;->f:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, v0, Lcom/commsource/puzzle/patchedworld/q;->K:Landroid/graphics/Rect;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Rect;->inset(II)V

    iget-object v3, v0, Lcom/commsource/puzzle/patchedworld/q;->K:Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/commsource/puzzle/patchedworld/q;->f:Landroid/graphics/Paint;

    move-object v11, p1

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const v3, 0x3e19999a    # 0.15f

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v4, v4

    iget v5, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v5

    iget v7, v0, Lcom/commsource/puzzle/patchedworld/q;->J:F

    sub-float/2addr v6, v7

    iget v7, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v4

    int-to-float v7, v7

    int-to-float v5, v5

    iget v8, v0, Lcom/commsource/puzzle/patchedworld/q;->p:F

    add-float/2addr v8, v5

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v4

    int-to-float v9, v5

    iget-object v10, v0, Lcom/commsource/puzzle/patchedworld/q;->g:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v4, v4

    iget v5, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v4

    int-to-float v6, v5

    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v5

    iget v8, v0, Lcom/commsource/puzzle/patchedworld/q;->J:F

    sub-float/2addr v7, v8

    iget v8, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v4

    int-to-float v8, v8

    int-to-float v4, v5

    iget v5, v0, Lcom/commsource/puzzle/patchedworld/q;->p:F

    add-float v9, v4, v5

    iget-object v10, v0, Lcom/commsource/puzzle/patchedworld/q;->g:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v4, v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v5

    iget v7, v0, Lcom/commsource/puzzle/patchedworld/q;->p:F

    sub-float/2addr v6, v7

    iget v7, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v4

    int-to-float v7, v7

    int-to-float v5, v5

    iget v8, v0, Lcom/commsource/puzzle/patchedworld/q;->J:F

    add-float/2addr v8, v5

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v4

    int-to-float v9, v5

    iget-object v10, v0, Lcom/commsource/puzzle/patchedworld/q;->g:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    if-eqz p6, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    iget v4, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v3

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v5

    iget v7, v0, Lcom/commsource/puzzle/patchedworld/q;->p:F

    sub-float/2addr v6, v7

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    int-to-float v3, v5

    iget v5, v0, Lcom/commsource/puzzle/patchedworld/q;->J:F

    add-float/2addr v3, v5

    iget-object v5, v0, Lcom/commsource/puzzle/patchedworld/q;->g:Landroid/graphics/Paint;

    move p2, v4

    move p3, v6

    move/from16 p4, v1

    move/from16 p5, v3

    move-object/from16 p6, v5

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c(ZZZZ)V
    .locals 1

    const/16 v0, 0x65db

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/q;->a:Z

    iput-boolean p2, p0, Lcom/commsource/puzzle/patchedworld/q;->b:Z

    iput-boolean p3, p0, Lcom/commsource/puzzle/patchedworld/q;->c:Z

    iput-boolean p4, p0, Lcom/commsource/puzzle/patchedworld/q;->d:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d(F)Lcom/commsource/puzzle/patchedworld/q;
    .locals 1

    const/16 v0, 0x65d9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/q;->p:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x65dd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-boolean v4, p0, Lcom/commsource/puzzle/patchedworld/q;->a:Z

    iget-boolean v5, p0, Lcom/commsource/puzzle/patchedworld/q;->b:Z

    iget-boolean v6, p0, Lcom/commsource/puzzle/patchedworld/q;->c:Z

    iget-boolean v7, p0, Lcom/commsource/puzzle/patchedworld/q;->d:Z

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/commsource/puzzle/patchedworld/q;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;ZZZZ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e(F)Lcom/commsource/puzzle/patchedworld/q;
    .locals 1

    const/16 v0, 0x65da

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/q;->J:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public f(I)Lcom/commsource/puzzle/patchedworld/q;
    .locals 2

    const/16 v0, 0x65d7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/q;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/q;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public g(F)Lcom/commsource/puzzle/patchedworld/q;
    .locals 2

    const/16 v0, 0x65d8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/q;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public getOpacity()I
    .locals 1

    const/16 v0, 0x65e0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    const/16 p1, 0x65de

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const/16 p1, 0x65df

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
