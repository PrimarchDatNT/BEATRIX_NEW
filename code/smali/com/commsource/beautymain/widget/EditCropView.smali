.class public Lcom/commsource/beautymain/widget/EditCropView;
.super Landroid/view/ViewGroup;
.source "EditCropView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautymain/widget/EditCropView$b;,
        Lcom/commsource/beautymain/widget/EditCropView$CutMode;,
        Lcom/commsource/beautymain/widget/EditCropView$TouchMode;
    }
.end annotation


# static fields
.field private static final A0:F = 1.2f

.field private static final B0:I = 0x96

.field private static final s0:Ljava/lang/String; = "EditCropView"

.field private static final t0:I = 0x8

.field private static final u0:I = 0x8

.field private static final v0:I = 0x8

.field private static final w0:I = 0x0

.field private static final x0:I = 0x0

.field private static final y0:I = 0xf

.field private static final z0:I = 0x1


# instance fields
.field private J:F

.field protected K:I

.field protected L:Landroid/graphics/Bitmap;

.field protected M:Z

.field private N:Z

.field protected O:Landroid/graphics/Rect;

.field protected P:Landroid/graphics/RectF;

.field protected Q:Landroid/graphics/RectF;

.field protected R:Landroid/graphics/RectF;

.field private S:Landroid/graphics/RectF;

.field protected T:Landroid/graphics/RectF;

.field private U:Landroid/graphics/Rect;

.field private V:Ljava/lang/String;

.field private W:Landroid/graphics/Rect;

.field private a:Landroid/graphics/drawable/Drawable;

.field protected a0:Landroid/graphics/Matrix;

.field private b:Landroid/graphics/drawable/Drawable;

.field b0:Landroid/graphics/Matrix;

.field private c:Landroid/graphics/drawable/Drawable;

.field private c0:Landroid/graphics/Point;

.field private d:[Landroid/widget/ImageView;

.field private d0:F

.field protected e0:Landroid/graphics/Paint;

.field protected f:I

.field private f0:Landroid/graphics/Paint;

.field protected g:I

.field protected g0:Landroid/graphics/Paint;

.field private h0:Landroid/graphics/Paint;

.field private i0:Lcom/commsource/beautymain/widget/EditCropView$b;

.field private j0:Landroid/graphics/Path;

.field private k0:Lcom/commsource/beautymain/widget/EditCropView$TouchMode;

.field private l0:Landroid/graphics/PointF;

.field private m0:Landroid/graphics/PointF;

.field private n0:Landroid/graphics/PointF;

.field private o0:Ljava/lang/Runnable;

.field private p:F

.field private p0:[Landroid/graphics/PointF;

.field private q0:[Z

.field private r0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/commsource/beautymain/widget/EditCropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/beautymain/widget/EditCropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x8

    new-array v0, p3, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/commsource/beautymain/widget/EditCropView;->d:[Landroid/widget/ImageView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/commsource/beautymain/widget/EditCropView;->M:Z

    iput-boolean v0, p0, Lcom/commsource/beautymain/widget/EditCropView;->N:Z

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->P:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->Q:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->R:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->S:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->T:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->U:Landroid/graphics/Rect;

    const-string v1, ""

    iput-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->V:Ljava/lang/String;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->W:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->a0:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->b0:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->c0:Landroid/graphics/Point;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->d0:F

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->j0:Landroid/graphics/Path;

    sget-object v1, Lcom/commsource/beautymain/widget/EditCropView$TouchMode;->MODE_NONE:Lcom/commsource/beautymain/widget/EditCropView$TouchMode;

    iput-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->k0:Lcom/commsource/beautymain/widget/EditCropView$TouchMode;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->l0:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->m0:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->n0:Landroid/graphics/PointF;

    new-array v1, p3, [Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->p0:[Landroid/graphics/PointF;

    new-array p3, p3, [Z

    iput-object p3, p0, Lcom/commsource/beautymain/widget/EditCropView;->q0:[Z

    const/4 p3, 0x0

    iput p3, p0, Lcom/commsource/beautymain/widget/EditCropView;->r0:F

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    const/4 p3, 0x2

    sget v1, Lcom/res/provider/ResDRAWABLE;->edit_crop_v_icon:I

    sget v2, Lcom/res/provider/ResDRAWABLE;->edit_crop_h_icon:I

    sget v3, Lcom/res/provider/ResDRAWABLE;->edit_crop_button_icon:I

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    sget-object v5, Lcom/res/provider/ResSTYLEABLE;->p0:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/commsource/beautymain/widget/EditCropView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/commsource/beautymain/widget/EditCropView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/commsource/beautymain/widget/EditCropView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/commsource/beautymain/widget/EditCropView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/commsource/beautymain/widget/EditCropView;->c:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object p2, p0, Lcom/commsource/beautymain/widget/EditCropView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/commsource/beautymain/widget/EditCropView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p2, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lcom/commsource/beautymain/widget/EditCropView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/commsource/beautymain/widget/EditCropView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p2, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lcom/commsource/beautymain/widget/EditCropView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/commsource/beautymain/widget/EditCropView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p2, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lcom/commsource/beautymain/widget/EditCropView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iget-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-lt p2, v1, :cond_1

    iget-object p2, p0, Lcom/commsource/beautymain/widget/EditCropView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/commsource/beautymain/widget/EditCropView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    :goto_1
    shr-int/2addr p2, v4

    iput p2, p0, Lcom/commsource/beautymain/widget/EditCropView;->K:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/res/provider/ResLAYOUT;->beauty_edit_crop_view:I

    invoke-virtual {p1, p2, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object p1, p0, Lcom/commsource/beautymain/widget/EditCropView;->d:[Landroid/widget/ImageView;

    sget p2, Lcom/res/provider/ResID;->img_edit_cut_view_corner_1:I

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    aput-object p2, p1, v0

    iget-object p1, p0, Lcom/commsource/beautymain/widget/EditCropView;->d:[Landroid/widget/ImageView;

    sget p2, Lcom/res/provider/ResID;->img_edit_cut_view_corner_2:I

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    aput-object p2, p1, v4

    iget-object p1, p0, Lcom/commsource/beautymain/widget/EditCropView;->d:[Landroid/widget/ImageView;

    sget p2, Lcom/res/provider/ResID;->img_edit_cut_view_corner_3:I

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    aput-object p2, p1, p3

    iget-object p1, p0, Lcom/commsource/beautymain/widget/EditCropView;->d:[Landroid/widget/ImageView;

    const/4 p2, 0x3

    sget p3, Lcom/res/provider/ResID;->img_edit_cut_view_corner_4:I

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    aput-object p3, p1, p2

    iget-object p1, p0, Lcom/commsource/beautymain/widget/EditCropView;->d:[Landroid/widget/ImageView;

    sget p2, Lcom/res/provider/ResID;->img_edit_cut_view_corner_5:I

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    iget-object p1, p0, Lcom/commsource/beautymain/widget/EditCropView;->d:[Landroid/widget/ImageView;

    const/4 p2, 0x5

    sget v1, Lcom/res/provider/ResID;->img_edit_cut_view_corner_6:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, p1, p2

    iget-object p1, p0, Lcom/commsource/beautymain/widget/EditCropView;->d:[Landroid/widget/ImageView;

    sget p2, Lcom/res/provider/ResID;->img_edit_cut_view_corner_7:I

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/4 v1, 0x6

    aput-object p2, p1, v1

    iget-object p1, p0, Lcom/commsource/beautymain/widget/EditCropView;->d:[Landroid/widget/ImageView;

    const/4 p2, 0x7

    sget v2, Lcom/res/provider/ResID;->img_edit_cut_view_corner_8:I

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, p1, p2

    :goto_2
    iget-object p1, p0, Lcom/commsource/beautymain/widget/EditCropView;->d:[Landroid/widget/ImageView;

    array-length p2, p1

    if-ge v0, p2, :cond_5

    if-ge v0, p3, :cond_2

    aget-object p1, p1, v0

    iget-object p2, p0, Lcom/commsource/beautymain/widget/EditCropView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_2
    if-eq v0, p3, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    aget-object p1, p1, v0

    iget-object p2, p0, Lcom/commsource/beautymain/widget/EditCropView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_4
    :goto_3
    aget-object p1, p1, v0

    iget-object p2, p0, Lcom/commsource/beautymain/widget/EditCropView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    iget-object p1, p0, Lcom/commsource/beautymain/widget/EditCropView;->d:[Landroid/widget/ImageView;

    aget-object p1, p1, v0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/commsource/beautymain/widget/EditCropView;->n()V

    return-void
.end method

.method private E(FF)V
    .locals 6

    const/16 v0, 0x56a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/commsource/beautymain/widget/EditCropView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/commsource/beautymain/widget/EditCropView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget-object v2, p0, Lcom/commsource/beautymain/widget/EditCropView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    iget-object v2, p0, Lcom/commsource/beautymain/widget/EditCropView;->P:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v4, p0, Lcom/commsource/beautymain/widget/EditCropView;->P:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpl-float v5, v1, v2

    if-lez v5, :cond_0

    move v1, v2

    :cond_0
    cmpl-float v2, v3, v4

    if-lez v2, :cond_1

    move v3, v4

    :cond_1
    cmpg-float v2, v1, v3

    if-gtz v2, :cond_2

    iput v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->p:F

    div-float/2addr p2, p1

    mul-float v1, v1, p2

    iput v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->J:F

    goto :goto_0

    :cond_2
    iput v3, p0, Lcom/commsource/beautymain/widget/EditCropView;->J:F

    div-float/2addr p1, p2

    mul-float v3, v3, p1

    iput v3, p0, Lcom/commsource/beautymain/widget/EditCropView;->p:F

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 9

    const/16 v0, 0x554

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/commsource/beautymain/widget/EditCropView;->l0:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/commsource/beautymain/widget/EditCropView;->l0:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/commsource/beautymain/widget/EditCropView;->R:Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {v3, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->R:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lcom/commsource/beautymain/widget/EditCropView;->P:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    cmpg-float v8, v2, v7

    if-gez v8, :cond_0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    add-float v4, v7, v1

    move v2, v7

    goto :goto_0

    :cond_0
    iget v6, v6, Landroid/graphics/RectF;->right:F

    cmpl-float v7, v4, v6

    if-lez v7, :cond_1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float v2, v6, v1

    move v4, v6

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->R:Landroid/graphics/RectF;

    iget v6, v1, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/commsource/beautymain/widget/EditCropView;->P:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->top:F

    cmpg-float v6, v6, v8

    if-gez v6, :cond_2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    add-float v5, v8, v1

    move v3, v8

    goto :goto_1

    :cond_2
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float v3, v7, v1

    move v5, v7

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->R:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->R:Landroid/graphics/RectF;

    invoke-virtual {p0, v1}, Lcom/commsource/beautymain/widget/EditCropView;->C(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->l0:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 8

    const/16 v0, 0x555

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iget-object v2, p0, Lcom/commsource/beautymain/widget/EditCropView;->m0:Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, p0, Lcom/commsource/beautymain/widget/EditCropView;->n0:Landroid/graphics/PointF;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {v2, v4, p1}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/commsource/beautymain/widget/EditCropView;->m0:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/commsource/beautymain/widget/EditCropView;->n0:Landroid/graphics/PointF;

    invoke-direct {p0, p1, v2}, Lcom/commsource/beautymain/widget/EditCropView;->h(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    iget v2, p0, Lcom/commsource/beautymain/widget/EditCropView;->r0:F

    sub-float/2addr p1, v2

    const v2, 0x3b03126f    # 0.002f

    mul-float p1, p1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr p1, v2

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/commsource/beautymain/widget/EditCropView;->S:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v4, p0, Lcom/commsource/beautymain/widget/EditCropView;->S:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget-object v5, p0, Lcom/commsource/beautymain/widget/EditCropView;->P:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    sub-float v6, v2, v6

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v2

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v5, p0, Lcom/commsource/beautymain/widget/EditCropView;->P:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->top:F

    sub-float v6, v4, v6

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v4

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float v2, v2, v3

    iget-object v5, p0, Lcom/commsource/beautymain/widget/EditCropView;->S:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v2, v5

    mul-float v4, v4, v3

    iget-object v5, p0, Lcom/commsource/beautymain/widget/EditCropView;->S:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    cmpl-float v4, p1, v2

    if-lez v4, :cond_3

    move p1, v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/commsource/beautymain/widget/EditCropView;->S:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float v2, v2, p1

    iget-object v4, p0, Lcom/commsource/beautymain/widget/EditCropView;->S:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float v4, v4, p1

    iget v5, p0, Lcom/commsource/beautymain/widget/EditCropView;->p:F

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_1

    iget v2, p0, Lcom/commsource/beautymain/widget/EditCropView;->J:F

    cmpg-float v2, v4, v2

    if-gez v2, :cond_3

    :cond_1
    iget-object p1, p0, Lcom/commsource/beautymain/widget/EditCropView;->S:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object v2, p0, Lcom/commsource/beautymain/widget/EditCropView;->S:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr p1, v2

    iget v2, p0, Lcom/commsource/beautymain/widget/EditCropView;->p:F

    iget v4, p0, Lcom/commsource/beautymain/widget/EditCropView;->J:F

    div-float v5, v2, v4

    cmpg-float p1, p1, v5

    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/commsource/beautymain/widget/EditCropView;->S:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float p1, v2, p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/commsource/beautymain/widget/EditCropView;->S:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float p1, v4, p1

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/commsource/beautymain/widget/EditCropView;->S:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float v2, v2, p1

    float-to-double v4, v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v2, v4

    iget-object v4, p0, Lcom/commsource/beautymain/widget/EditCropView;->S:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float v4, v4, p1

    float-to-double v4, v4

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float p1, v4

    iget-object v4, p0, Lcom/commsource/beautymain/widget/EditCropView;->S:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Lcom/commsource/beautymain/widget/EditCropView;->S:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget-object v6, p0, Lcom/commsource/beautymain/widget/EditCropView;->S:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    iget-object v7, p0, Lcom/commsource/beautymain/widget/EditCropView;->S:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    neg-float v2, v2

    neg-float p1, p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/RectF;->inset(FF)V

    iget p1, p0, Lcom/commsource/beautymain/widget/EditCropView;->p:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr p1, v2

    iget v2, p0, Lcom/commsource/beautymain/widget/EditCropView;->J:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v2, v4

    const/4 v4, 0x0

    cmpl-float v5, p1, v4

    if-lez v5, :cond_4

    iget v5, v1, Landroid/graphics/RectF;->left:F

    div-float/2addr p1, v3

    sub-float/2addr v5, p1

    iput v5, v1, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, p1

    iput v5, v1, Landroid/graphics/RectF;->right:F

    :cond_4
    cmpl-float p1, v2, v4

    if-lez p1, :cond_5

    iget p1, v1, Landroid/graphics/RectF;->top:F

    div-float/2addr v2, v3

    sub-float/2addr p1, v2

    iput p1, v1, Landroid/graphics/RectF;->top:F

    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, v2

    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    :cond_5
    invoke-virtual {p0, v1}, Lcom/commsource/beautymain/widget/EditCropView;->C(Landroid/graphics/RectF;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private h(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 3

    const/16 v0, 0x556

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    mul-float v1, v1, v1

    mul-float p1, p1, p1

    add-float/2addr v1, p1

    float-to-double p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private i(Landroid/graphics/Rect;II)Landroid/graphics/Rect;
    .locals 6

    const/16 v0, 0x566

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    int-to-float p2, p2

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p2, p2, v1

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v3, p3

    mul-float v1, v1, v3

    int-to-float v4, v2

    div-float/2addr v1, v4

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v1, v1, p2

    if-gez v1, :cond_0

    div-float/2addr v3, p2

    add-float/2addr v3, v5

    float-to-int v2, v3

    goto :goto_0

    :cond_0
    mul-float v4, v4, p2

    add-float/2addr v4, v5

    float-to-int p3, v4

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    if-le p3, p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p3

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-le v2, p2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    :cond_2
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iput v1, p2, Landroid/graphics/RectF;->right:F

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    int-to-float p1, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    neg-float p1, p1

    int-to-float v1, v2

    div-float/2addr v1, p3

    neg-float p3, v1

    invoke-virtual {p2, p1, p3}, Landroid/graphics/RectF;->inset(FF)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private j(Landroid/graphics/Rect;Lcom/commsource/beautymain/widget/EditCropView$CutMode;)Landroid/graphics/Rect;
    .locals 2

    const/16 v0, 0x567

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p2}, Lcom/commsource/beautymain/widget/EditCropView;->g(Lcom/commsource/beautymain/widget/EditCropView$CutMode;)Landroid/graphics/Point;

    move-result-object p2

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-direct {p0, p1, v1, p2}, Lcom/commsource/beautymain/widget/EditCropView;->i(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private k(Landroid/view/View;)Landroid/graphics/PointF;
    .locals 3

    const/16 v0, 0x550

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/beautymain/widget/EditCropView;->l(Landroid/view/View;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->p0:[Landroid/graphics/PointF;

    aget-object v2, v1, p1

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v1, p1

    :cond_0
    iget-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->p0:[Landroid/graphics/PointF;

    aget-object p1, v1, p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private l(Landroid/view/View;)I
    .locals 11

    const/16 v0, 0x54f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->d:[Landroid/widget/ImageView;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    aget-object v2, v1, v10

    if-ne p1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    aget-object v2, v1, v9

    if-ne p1, v2, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    aget-object v2, v1, v8

    if-ne p1, v2, :cond_3

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    aget-object v2, v1, v7

    if-ne p1, v2, :cond_4

    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    aget-object v2, v1, v6

    if-ne p1, v2, :cond_5

    const/4 v2, 0x5

    goto :goto_0

    :cond_5
    aget-object v2, v1, v5

    if-ne p1, v2, :cond_6

    const/4 v2, 0x6

    goto :goto_0

    :cond_6
    aget-object v1, v1, v4

    if-ne p1, v1, :cond_7

    const/4 v2, 0x7

    goto :goto_0

    :cond_7
    const/4 v2, -0x1

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method private n()V
    .locals 6

    const/16 v0, 0x54b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->e0:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->g0:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->g0:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->g0:Landroid/graphics/Paint;

    const/16 v3, 0x80

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->f0:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->f0:Landroid/graphics/Paint;

    const/16 v4, 0x4d

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->f0:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->f0:Landroid/graphics/Paint;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p0, v4}, Lcom/commsource/beautymain/widget/EditCropView;->d(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->h0:Landroid/graphics/Paint;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {p0, v2}, Lcom/commsource/beautymain/widget/EditCropView;->d(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->h0:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->h0:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    const v3, -0x777778

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private o()Z
    .locals 3

    const/16 v0, 0x551

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->c0:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    if-eqz v2, :cond_1

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private t(Landroid/view/View;FF)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x552

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    move/from16 v3, p2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    move/from16 v4, p3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-direct/range {p0 .. p0}, Lcom/commsource/beautymain/widget/EditCropView;->o()Z

    move-result v5

    new-instance v6, Landroid/graphics/RectF;

    iget-object v7, v0, Lcom/commsource/beautymain/widget/EditCropView;->R:Landroid/graphics/RectF;

    invoke-direct {v6, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v7, v0, Lcom/commsource/beautymain/widget/EditCropView;->d:[Landroid/widget/ImageView;

    const/4 v8, 0x0

    aget-object v9, v7, v8

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/16 v16, 0x1

    const/16 v17, 0x0

    if-ne v1, v9, :cond_2

    mul-float v9, v3, v4

    cmpg-float v9, v9, v17

    if-gez v9, :cond_0

    if-nez v5, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    iget v9, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v9, v3

    iget-object v2, v0, Lcom/commsource/beautymain/widget/EditCropView;->P:Landroid/graphics/RectF;

    iget v8, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v9, v9, v8

    if-gez v9, :cond_1

    iget-object v3, v0, Lcom/commsource/beautymain/widget/EditCropView;->R:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v3

    move v3, v8

    :cond_1
    iget v8, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v8, v4

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v8, v8, v2

    if-gez v8, :cond_f

    iget-object v4, v0, Lcom/commsource/beautymain/widget/EditCropView;->R:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float v4, v2, v4

    goto/16 :goto_2

    :cond_2
    aget-object v2, v7, v16

    if-ne v1, v2, :cond_5

    mul-float v2, v3, v4

    cmpl-float v2, v2, v17

    if-lez v2, :cond_3

    if-nez v5, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_3
    iget v2, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    iget-object v8, v0, Lcom/commsource/beautymain/widget/EditCropView;->P:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v2, v9

    if-lez v2, :cond_4

    iget-object v2, v0, Lcom/commsource/beautymain/widget/EditCropView;->R:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v9, v2

    move v3, v9

    :cond_4
    iget v2, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v4

    iget v8, v8, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v2, v8

    if-gez v2, :cond_f

    iget-object v2, v0, Lcom/commsource/beautymain/widget/EditCropView;->R:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    :goto_0
    sub-float v4, v8, v2

    goto/16 :goto_2

    :cond_5
    aget-object v2, v7, v11

    if-ne v1, v2, :cond_8

    mul-float v2, v3, v4

    cmpg-float v2, v2, v17

    if-gez v2, :cond_6

    if-nez v5, :cond_6

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_6
    iget v2, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    iget-object v8, v0, Lcom/commsource/beautymain/widget/EditCropView;->P:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v2, v9

    if-lez v2, :cond_7

    iget-object v2, v0, Lcom/commsource/beautymain/widget/EditCropView;->R:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v9, v2

    move v3, v9

    :cond_7
    iget v2, v6, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v4

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v2, v8

    if-lez v2, :cond_f

    iget-object v2, v0, Lcom/commsource/beautymain/widget/EditCropView;->R:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_8
    aget-object v2, v7, v10

    if-ne v1, v2, :cond_b

    mul-float v2, v3, v4

    cmpl-float v2, v2, v17

    if-lez v2, :cond_9

    if-nez v5, :cond_9

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_9
    iget v2, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v3

    iget-object v8, v0, Lcom/commsource/beautymain/widget/EditCropView;->P:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v2, v9

    if-gez v2, :cond_a

    iget-object v2, v0, Lcom/commsource/beautymain/widget/EditCropView;->R:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v9, v2

    move v3, v9

    :cond_a
    iget v2, v6, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v4

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v2, v8

    if-lez v2, :cond_f

    iget-object v2, v0, Lcom/commsource/beautymain/widget/EditCropView;->R:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_b
    aget-object v2, v7, v15

    if-ne v1, v2, :cond_c

    iget v2, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v4

    iget-object v8, v0, Lcom/commsource/beautymain/widget/EditCropView;->P:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v2, v8

    if-gez v2, :cond_f

    iget-object v2, v0, Lcom/commsource/beautymain/widget/EditCropView;->R:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_c
    aget-object v2, v7, v14

    if-ne v1, v2, :cond_d

    iget v2, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    iget-object v8, v0, Lcom/commsource/beautymain/widget/EditCropView;->P:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v2, v8

    if-lez v2, :cond_f

    iget-object v2, v0, Lcom/commsource/beautymain/widget/EditCropView;->R:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    :goto_1
    sub-float v3, v8, v2

    goto :goto_2

    :cond_d
    aget-object v2, v7, v13

    if-ne v1, v2, :cond_e

    iget v2, v6, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v4

    iget-object v8, v0, Lcom/commsource/beautymain/widget/EditCropView;->P:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v2, v8

    if-lez v2, :cond_f

    iget-object v2, v0, Lcom/commsource/beautymain/widget/EditCropView;->R:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    :cond_e
    aget-object v2, v7, v12

    if-ne v1, v2, :cond_f

    iget v2, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v3

    iget-object v8, v0, Lcom/commsource/beautymain/widget/EditCropView;->P:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v2, v8

    if-gez v2, :cond_f

    iget-object v2, v0, Lcom/commsource/beautymain/widget/EditCropView;->R:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    goto :goto_1

    :cond_f
    :goto_2
    if-eqz v5, :cond_12

    aget-object v2, v7, v15

    if-eq v1, v2, :cond_10

    aget-object v2, v7, v13

    if-ne v1, v2, :cond_11

    :cond_10
    const/4 v3, 0x0

    :cond_11
    aget-object v2, v7, v14

    if-eq v1, v2, :cond_13

    aget-object v2, v7, v12

    if-ne v1, v2, :cond_18

    :goto_3
    goto :goto_4

    :cond_12
    iget-object v2, v0, Lcom/commsource/beautymain/widget/EditCropView;->c0:Landroid/graphics/Point;

    iget v7, v2, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    mul-float v8, v3, v4

    cmpl-float v8, v8, v17

    if-nez v8, :cond_14

    const/4 v3, 0x0

    :cond_13
    :goto_4
    const/4 v4, 0x0

    goto :goto_7

    :cond_14
    div-float v8, v3, v4

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    div-float v9, v7, v2

    const/16 v18, -0x1

    cmpl-float v8, v8, v9

    if-lez v8, :cond_16

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float v9, v9, v2

    cmpl-float v2, v3, v17

    if-lez v2, :cond_15

    const/4 v2, 0x1

    goto :goto_5

    :cond_15
    const/4 v2, -0x1

    :goto_5
    int-to-float v2, v2

    mul-float v3, v9, v2

    cmpl-float v2, v3, v17

    if-nez v2, :cond_18

    goto :goto_3

    :cond_16
    div-float/2addr v2, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v7

    mul-float v2, v2, v7

    cmpl-float v4, v4, v17

    if-lez v4, :cond_17

    const/4 v4, 0x1

    goto :goto_6

    :cond_17
    const/4 v4, -0x1

    :goto_6
    int-to-float v4, v4

    mul-float v4, v4, v2

    :cond_18
    :goto_7
    iget-object v2, v0, Lcom/commsource/beautymain/widget/EditCropView;->d:[Landroid/widget/ImageView;

    const/4 v7, 0x0

    aget-object v7, v2, v7

    if-ne v1, v7, :cond_1e

    if-eqz v5, :cond_1a

    iget v1, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v3

    iput v1, v6, Landroid/graphics/RectF;->left:F

    iget v1, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v4

    iput v1, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, v0, Lcom/commsource/beautymain/widget/EditCropView;->p:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_19

    iget v1, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    iput v1, v6, Landroid/graphics/RectF;->left:F

    :cond_19
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, v0, Lcom/commsource/beautymain/widget/EditCropView;->J:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_34

    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v2

    iput v1, v6, Landroid/graphics/RectF;->top:F

    goto/16 :goto_10

    :cond_1a
    iget v1, v6, Landroid/graphics/RectF;->left:F

    add-float v2, v1, v3

    iget-object v5, v0, Lcom/commsource/beautymain/widget/EditCropView;->P:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v2, v7

    if-ltz v2, :cond_1c

    iget v2, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v4

    iget v5, v5, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v2, v5

    if-gez v2, :cond_1b

    goto :goto_8

    :cond_1b
    move/from16 v17, v3

    goto :goto_9

    :cond_1c
    :goto_8
    const/4 v4, 0x0

    :goto_9
    add-float v1, v1, v17

    iput v1, v6, Landroid/graphics/RectF;->left:F

    iget v1, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v4

    iput v1, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, v0, Lcom/commsource/beautymain/widget/EditCropView;->p:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1d

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, v0, Lcom/commsource/beautymain/widget/EditCropView;->J:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_34

    :cond_1d
    iget v1, v6, Landroid/graphics/RectF;->right:F

    iget v2, v0, Lcom/commsource/beautymain/widget/EditCropView;->p:F

    sub-float/2addr v1, v2

    iput v1, v6, Landroid/graphics/RectF;->left:F

    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    iget v2, v0, Lcom/commsource/beautymain/widget/EditCropView;->J:F

    sub-float/2addr v1, v2

    iput v1, v6, Landroid/graphics/RectF;->top:F

    goto/16 :goto_10

    :cond_1e
    aget-object v7, v2, v16

    if-ne v1, v7, :cond_24

    if-eqz v5, :cond_20

    iget v1, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v3

    iput v1, v6, Landroid/graphics/RectF;->right:F

    iget v1, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v4

    iput v1, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, v0, Lcom/commsource/beautymain/widget/EditCropView;->p:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1f

    iget v1, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    iput v1, v6, Landroid/graphics/RectF;->right:F

    :cond_1f
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, v0, Lcom/commsource/beautymain/widget/EditCropView;->J:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_34

    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v2

    iput v1, v6, Landroid/graphics/RectF;->top:F

    goto/16 :goto_10

    :cond_20
    iget v1, v6, Landroid/graphics/RectF;->right:F

    add-float v2, v1, v3

    iget-object v5, v0, Lcom/commsource/beautymain/widget/EditCropView;->P:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v2, v7

    if-gtz v2, :cond_22

    iget v2, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v4

    iget v5, v5, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v2, v5

    if-gez v2, :cond_21

    goto :goto_a

    :cond_21
    move/from16 v17, v3

    goto :goto_b

    :cond_22
    :goto_a
    const/4 v4, 0x0

    :goto_b
    add-float v1, v1, v17

    iput v1, v6, Landroid/graphics/RectF;->right:F

    iget v1, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v4

    iput v1, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, v0, Lcom/commsource/beautymain/widget/EditCropView;->p:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_23

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, v0, Lcom/commsource/beautymain/widget/EditCropView;->J:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_34

    :cond_23
    iget v1, v6, Landroid/graphics/RectF;->left:F

    iget v2, v0, Lcom/commsource/beautymain/widget/EditCropView;->p:F

    add-float/2addr v1, v2

    iput v1, v6, Landroid/graphics/RectF;->right:F

    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    iget v2, v0, Lcom/commsource/beautymain/widget/EditCropView;->J:F

    sub-float/2addr v1, v2

    iput v1, v6, Landroid/graphics/RectF;->top:F

    goto/16 :goto_10

    :cond_24
    aget-object v7, v2, v11

    if-ne v1, v7, :cond_2a

    if-eqz v5, :cond_26

    iget v1, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v3

    iput v1, v6, Landroid/graphics/RectF;->right:F

    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v4

    iput v1, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, v0, Lcom/commsource/beautymain/widget/EditCropView;->p:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_25

    iget v1, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    iput v1, v6, Landroid/graphics/RectF;->right:F

    :cond_25
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, v0, Lcom/commsource/beautymain/widget/EditCropView;->J:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_34

    iget v1, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    iput v1, v6, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_10

    :cond_26
    iget v1, v6, Landroid/graphics/RectF;->right:F

    add-float v2, v1, v3

    iget-object v5, v0, Lcom/commsource/beautymain/widget/EditCropView;->P:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v2, v7

    if-gtz v2, :cond_28

    iget v2, v6, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v4

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_27

    goto :goto_c

    :cond_27
    move/from16 v17, v3

    goto :goto_d

    :cond_28
    :goto_c
    const/4 v4, 0x0

    :goto_d
    add-float v1, v1, v17

    iput v1, v6, Landroid/graphics/RectF;->right:F

    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v4

    iput v1, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, v0, Lcom/commsource/beautymain/widget/EditCropView;->p:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_29

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, v0, Lcom/commsource/beautymain/widget/EditCropView;->J:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_34

    :cond_29
    iget v1, v6, Landroid/graphics/RectF;->left:F

    iget v2, v0, Lcom/commsource/beautymain/widget/EditCropView;->p:F

    add-float/2addr v1, v2

    iput v1, v6, Landroid/graphics/RectF;->right:F

    iget v1, v6, Landroid/graphics/RectF;->top:F

    iget v2, v0, Lcom/commsource/beautymain/widget/EditCropView;->J:F

    add-float/2addr v1, v2

    iput v1, v6, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_10

    :cond_2a
    aget-object v7, v2, v10

    if-ne v1, v7, :cond_30

    if-eqz v5, :cond_2c

    iget v1, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v3

    iput v1, v6, Landroid/graphics/RectF;->left:F

    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v4

    iput v1, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, v0, Lcom/commsource/beautymain/widget/EditCropView;->p:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2b

    iget v1, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    iput v1, v6, Landroid/graphics/RectF;->left:F

    :cond_2b
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, v0, Lcom/commsource/beautymain/widget/EditCropView;->J:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_34

    iget v1, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    iput v1, v6, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_10

    :cond_2c
    iget v1, v6, Landroid/graphics/RectF;->left:F

    add-float v2, v1, v3

    iget-object v5, v0, Lcom/commsource/beautymain/widget/EditCropView;->P:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v2, v7

    if-ltz v2, :cond_2e

    iget v2, v6, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v4

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_2d

    goto :goto_e

    :cond_2d
    move/from16 v17, v3

    goto :goto_f

    :cond_2e
    :goto_e
    const/4 v4, 0x0

    :goto_f
    add-float v1, v1, v17

    iput v1, v6, Landroid/graphics/RectF;->left:F

    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v4

    iput v1, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, v0, Lcom/commsource/beautymain/widget/EditCropView;->p:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_2f

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, v0, Lcom/commsource/beautymain/widget/EditCropView;->J:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_34

    :cond_2f
    iget v1, v6, Landroid/graphics/RectF;->right:F

    iget v2, v0, Lcom/commsource/beautymain/widget/EditCropView;->p:F

    sub-float/2addr v1, v2

    iput v1, v6, Landroid/graphics/RectF;->left:F

    iget v1, v6, Landroid/graphics/RectF;->top:F

    iget v2, v0, Lcom/commsource/beautymain/widget/EditCropView;->J:F

    add-float/2addr v1, v2

    iput v1, v6, Landroid/graphics/RectF;->bottom:F

    goto :goto_10

    :cond_30
    aget-object v5, v2, v15

    if-ne v1, v5, :cond_31

    iget v1, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v4

    iput v1, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, v0, Lcom/commsource/beautymain/widget/EditCropView;->J:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_34

    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v2

    iput v1, v6, Landroid/graphics/RectF;->top:F

    goto :goto_10

    :cond_31
    aget-object v5, v2, v14

    if-ne v1, v5, :cond_32

    iget v1, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v3

    iput v1, v6, Landroid/graphics/RectF;->right:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, v0, Lcom/commsource/beautymain/widget/EditCropView;->p:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_34

    iget v1, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    iput v1, v6, Landroid/graphics/RectF;->right:F

    goto :goto_10

    :cond_32
    aget-object v5, v2, v13

    if-ne v1, v5, :cond_33

    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v4

    iput v1, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, v0, Lcom/commsource/beautymain/widget/EditCropView;->J:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_34

    iget v1, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    iput v1, v6, Landroid/graphics/RectF;->bottom:F

    goto :goto_10

    :cond_33
    aget-object v2, v2, v12

    if-ne v1, v2, :cond_34

    iget v1, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v3

    iput v1, v6, Landroid/graphics/RectF;->left:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, v0, Lcom/commsource/beautymain/widget/EditCropView;->p:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_34

    iget v1, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    iput v1, v6, Landroid/graphics/RectF;->left:F

    :cond_34
    :goto_10
    invoke-virtual {v0, v6}, Lcom/commsource/beautymain/widget/EditCropView;->C(Landroid/graphics/RectF;)V

    const/16 v1, 0x552

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    const/16 v0, 0x562

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/beautymain/widget/EditCropView$TouchMode;->MODE_NONE:Lcom/commsource/beautymain/widget/EditCropView$TouchMode;

    iput-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->k0:Lcom/commsource/beautymain/widget/EditCropView$TouchMode;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected B(II)V
    .locals 2

    const/16 v0, 0x572

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/beautymain/widget/EditCropView;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected C(Landroid/graphics/RectF;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x56c

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget-object v4, v0, Lcom/commsource/beautymain/widget/EditCropView;->P:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_0

    iput v5, v1, Landroid/graphics/RectF;->left:F

    :cond_0
    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v5, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_1

    iput v5, v1, Landroid/graphics/RectF;->top:F

    :cond_1
    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget v5, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_2

    iput v5, v1, Landroid/graphics/RectF;->right:F

    :cond_2
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    :cond_3
    const/16 v3, 0x10

    new-array v3, v3, [F

    iget v4, v1, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x0

    aput v4, v3, v5

    iget v6, v1, Landroid/graphics/RectF;->top:F

    const/4 v7, 0x1

    aput v6, v3, v7

    iget v8, v1, Landroid/graphics/RectF;->right:F

    const/4 v9, 0x2

    aput v8, v3, v9

    const/4 v10, 0x3

    aput v6, v3, v10

    const/4 v6, 0x4

    aput v8, v3, v6

    const/4 v8, 0x5

    iget v10, v1, Landroid/graphics/RectF;->bottom:F

    aput v10, v3, v8

    const/4 v8, 0x6

    aput v4, v3, v8

    const/4 v4, 0x7

    aput v10, v3, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    const/16 v8, 0x8

    aput v4, v3, v8

    const/16 v4, 0x9

    iget v10, v1, Landroid/graphics/RectF;->top:F

    aput v10, v3, v4

    const/16 v4, 0xa

    iget v10, v1, Landroid/graphics/RectF;->right:F

    aput v10, v3, v4

    const/16 v4, 0xb

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    aput v10, v3, v4

    const/16 v4, 0xc

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    aput v10, v3, v4

    const/16 v4, 0xd

    iget v10, v1, Landroid/graphics/RectF;->bottom:F

    aput v10, v3, v4

    const/16 v4, 0xe

    iget v10, v1, Landroid/graphics/RectF;->left:F

    aput v10, v3, v4

    const/16 v4, 0xf

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    aput v10, v3, v4

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    iget-object v12, v0, Lcom/commsource/beautymain/widget/EditCropView;->d:[Landroid/widget/ImageView;

    array-length v13, v12

    if-ge v10, v13, :cond_4

    aget v13, v3, v11

    float-to-int v13, v13

    iput v13, v4, Landroid/graphics/Rect;->left:I

    add-int/lit8 v14, v11, 0x1

    aget v14, v3, v14

    float-to-int v14, v14

    iput v14, v4, Landroid/graphics/Rect;->top:I

    iput v13, v4, Landroid/graphics/Rect;->right:I

    iput v14, v4, Landroid/graphics/Rect;->bottom:I

    aget-object v12, v12, v10

    invoke-virtual {v12}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    shr-int/2addr v12, v7

    iget-object v13, v0, Lcom/commsource/beautymain/widget/EditCropView;->d:[Landroid/widget/ImageView;

    aget-object v13, v13, v10

    invoke-virtual {v13}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    shr-int/2addr v13, v7

    neg-int v12, v12

    neg-int v13, v13

    invoke-virtual {v4, v12, v13}, Landroid/graphics/Rect;->inset(II)V

    iget-object v12, v0, Lcom/commsource/beautymain/widget/EditCropView;->d:[Landroid/widget/ImageView;

    aget-object v12, v12, v10

    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v12, v0, Lcom/commsource/beautymain/widget/EditCropView;->d:[Landroid/widget/ImageView;

    aget-object v12, v12, v10

    invoke-virtual {v12, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v12, v0, Lcom/commsource/beautymain/widget/EditCropView;->d:[Landroid/widget/ImageView;

    aget-object v12, v12, v10

    iget v13, v4, Landroid/graphics/Rect;->left:I

    iget v14, v4, Landroid/graphics/Rect;->top:I

    iget v15, v4, Landroid/graphics/Rect;->right:I

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v12, v13, v14, v15, v6}, Landroid/widget/ImageView;->layout(IIII)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    add-int/lit8 v10, v10, 0x1

    add-int/2addr v11, v9

    const/4 v6, 0x4

    goto :goto_0

    :cond_4
    iget-object v3, v0, Lcom/commsource/beautymain/widget/EditCropView;->c0:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    if-nez v4, :cond_5

    iget v3, v3, Landroid/graphics/Point;->y:I

    if-eqz v3, :cond_6

    :cond_5
    const/4 v6, 0x4

    :goto_1
    iget-object v3, v0, Lcom/commsource/beautymain/widget/EditCropView;->d:[Landroid/widget/ImageView;

    array-length v4, v3

    if-ge v6, v4, :cond_6

    aget-object v3, v3, v6

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v3, v0, Lcom/commsource/beautymain/widget/EditCropView;->d:[Landroid/widget/ImageView;

    aget-object v3, v3, v6

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    iget-object v3, v0, Lcom/commsource/beautymain/widget/EditCropView;->R:Landroid/graphics/RectF;

    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected D()V
    .locals 6

    const/16 v0, 0x56b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/EditCropView;->getCropSelectedRectFRatio()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautymain/widget/EditCropView;->U:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v2, p0, Lcom/commsource/beautymain/widget/EditCropView;->U:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/commsource/beautymain/widget/EditCropView;->O:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    iget v4, p0, Lcom/commsource/beautymain/widget/EditCropView;->d0:F

    mul-float v3, v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/commsource/beautymain/widget/EditCropView;->U:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/commsource/beautymain/widget/EditCropView;->O:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float v3, v3, v5

    iget v5, p0, Lcom/commsource/beautymain/widget/EditCropView;->d0:F

    mul-float v3, v3, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/commsource/beautymain/widget/EditCropView;->U:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/commsource/beautymain/widget/EditCropView;->O:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float v3, v3, v5

    iget v5, p0, Lcom/commsource/beautymain/widget/EditCropView;->d0:F

    mul-float v3, v3, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/commsource/beautymain/widget/EditCropView;->U:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/commsource/beautymain/widget/EditCropView;->O:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float v1, v1, v3

    iget v3, p0, Lcom/commsource/beautymain/widget/EditCropView;->d0:F

    mul-float v1, v1, v3

    add-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a()V
    .locals 2

    const/16 v0, 0x575

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->R:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->L:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected d(F)I
    .locals 2

    const/16 v0, 0x574

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p1, v1

    float-to-int p1, p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method protected e(Landroid/graphics/Canvas;)V
    .locals 5

    const/16 v0, 0x570

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->L:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/commsource/beautymain/widget/EditCropView;->O:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/commsource/beautymain/widget/EditCropView;->P:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/commsource/beautymain/widget/EditCropView;->e0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected f(IIFFLandroid/graphics/Canvas;)V
    .locals 1

    const/16 p1, 0x571

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p2, p0, Lcom/commsource/beautymain/widget/EditCropView;->V:Ljava/lang/String;

    iget-object v0, p0, Lcom/commsource/beautymain/widget/EditCropView;->h0:Landroid/graphics/Paint;

    invoke-virtual {p5, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected g(Lcom/commsource/beautymain/widget/EditCropView$CutMode;)Landroid/graphics/Point;
    .locals 8

    const/16 v0, 0x573

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    sget-object v3, Lcom/commsource/beautymain/widget/EditCropView$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/16 v3, 0x10

    const/16 v4, 0x9

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x3

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v1, v5, v7}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v1, v7, v5}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {v1, v7, v6}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x1

    invoke-virtual {v1, p1, p1}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, Lcom/commsource/beautymain/widget/EditCropView;->O:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v2, p0, Lcom/commsource/beautymain/widget/EditCropView;->O:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/graphics/Point;->set(II)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCropSelectedRectF()Landroid/graphics/RectF;
    .locals 4

    const/16 v0, 0x55c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iget-object v2, p0, Lcom/commsource/beautymain/widget/EditCropView;->b0:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, Lcom/commsource/beautymain/widget/EditCropView;->a0:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/commsource/beautymain/widget/EditCropView;->b0:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v2, p0, Lcom/commsource/beautymain/widget/EditCropView;->b0:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/commsource/beautymain/widget/EditCropView;->R:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getCropSelectedRectFRatio()Landroid/graphics/RectF;
    .locals 5

    const/16 v0, 0x55d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->T:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->T:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/commsource/beautymain/widget/EditCropView;->R:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/commsource/beautymain/widget/EditCropView;->P:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->T:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/commsource/beautymain/widget/EditCropView;->R:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/commsource/beautymain/widget/EditCropView;->P:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->T:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/commsource/beautymain/widget/EditCropView;->R:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/commsource/beautymain/widget/EditCropView;->P:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->T:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/commsource/beautymain/widget/EditCropView;->R:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/commsource/beautymain/widget/EditCropView;->P:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->T:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getMaxMaskAreaRectF()Landroid/graphics/RectF;
    .locals 2

    const/16 v0, 0x56e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->P:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getPadding()I
    .locals 2

    const/16 v0, 0x576

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->K:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method protected getSelectAreaRectF()Landroid/graphics/RectF;
    .locals 2

    const/16 v0, 0x56f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->R:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public m()V
    .locals 9

    const/16 v0, 0x568

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->O:Landroid/graphics/Rect;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/commsource/beautymain/widget/EditCropView;->O:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/commsource/beautymain/widget/EditCropView;->f:I

    int-to-float v3, v3

    iget v4, p0, Lcom/commsource/beautymain/widget/EditCropView;->g:I

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/commsource/beautymain/widget/EditCropView;->Q:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/commsource/beautymain/widget/EditCropView;->a0:Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/commsource/beautymain/widget/EditCropView;->K:I

    int-to-float v5, v4

    int-to-float v6, v4

    iget v7, p0, Lcom/commsource/beautymain/widget/EditCropView;->f:I

    sub-int/2addr v7, v4

    int-to-float v7, v7

    iget v8, p0, Lcom/commsource/beautymain/widget/EditCropView;->g:I

    sub-int/2addr v8, v4

    int-to-float v4, v8

    invoke-direct {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v1, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v2, p0, Lcom/commsource/beautymain/widget/EditCropView;->a0:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/commsource/beautymain/widget/EditCropView;->P:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v2, p0, Lcom/commsource/beautymain/widget/EditCropView;->R:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/commsource/beautymain/widget/EditCropView;->R:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    iget-object v2, p0, Lcom/commsource/beautymain/widget/EditCropView;->c0:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    if-nez v3, :cond_2

    iget v4, v2, Landroid/graphics/Point;->y:I

    if-nez v4, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v2, v2}, Lcom/commsource/beautymain/widget/EditCropView;->E(FF)V

    iget-object v2, p0, Lcom/commsource/beautymain/widget/EditCropView;->O:Landroid/graphics/Rect;

    sget-object v3, Lcom/commsource/beautymain/widget/EditCropView$CutMode;->MOED_1_1:Lcom/commsource/beautymain/widget/EditCropView$CutMode;

    invoke-direct {p0, v2, v3}, Lcom/commsource/beautymain/widget/EditCropView;->j(Landroid/graphics/Rect;Lcom/commsource/beautymain/widget/EditCropView$CutMode;)Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_0

    :cond_2
    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-direct {p0, v3, v2}, Lcom/commsource/beautymain/widget/EditCropView;->E(FF)V

    iget-object v2, p0, Lcom/commsource/beautymain/widget/EditCropView;->O:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/commsource/beautymain/widget/EditCropView;->c0:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v2, v4, v3}, Lcom/commsource/beautymain/widget/EditCropView;->i(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/commsource/beautymain/widget/EditCropView;->R:Landroid/graphics/RectF;

    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :cond_3
    iget-object v2, p0, Lcom/commsource/beautymain/widget/EditCropView;->a0:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/commsource/beautymain/widget/EditCropView;->R:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->N:Z

    iget-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->R:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/commsource/beautymain/widget/EditCropView;->P:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/EditCropView;->r()V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->i0:Lcom/commsource/beautymain/widget/EditCropView$b;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/commsource/beautymain/widget/EditCropView$b;->a()V

    :cond_4
    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/EditCropView;->D()V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->R:Landroid/graphics/RectF;

    invoke-virtual {p0, v1}, Lcom/commsource/beautymain/widget/EditCropView;->C(Landroid/graphics/RectF;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_5
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/16 v8, 0x56d

    invoke-static {v8}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, v6, Lcom/commsource/beautymain/widget/EditCropView;->L:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p0 .. p1}, Lcom/commsource/beautymain/widget/EditCropView;->e(Landroid/graphics/Canvas;)V

    iget-object v0, v6, Lcom/commsource/beautymain/widget/EditCropView;->j0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, v6, Lcom/commsource/beautymain/widget/EditCropView;->j0:Landroid/graphics/Path;

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/beautymain/widget/EditCropView;->getMaxMaskAreaRectF()Landroid/graphics/RectF;

    move-result-object v1

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v0, v6, Lcom/commsource/beautymain/widget/EditCropView;->j0:Landroid/graphics/Path;

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/beautymain/widget/EditCropView;->getSelectAreaRectF()Landroid/graphics/RectF;

    move-result-object v1

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v0, v6, Lcom/commsource/beautymain/widget/EditCropView;->j0:Landroid/graphics/Path;

    iget-object v1, v6, Lcom/commsource/beautymain/widget/EditCropView;->g0:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/commsource/beautymain/widget/EditCropView;->R:Landroid/graphics/RectF;

    iget-object v1, v6, Lcom/commsource/beautymain/widget/EditCropView;->f0:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/commsource/beautymain/widget/EditCropView;->R:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v9

    iget-object v0, v6, Lcom/commsource/beautymain/widget/EditCropView;->R:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, v6, Lcom/commsource/beautymain/widget/EditCropView;->R:Landroid/graphics/RectF;

    iget v10, v1, Landroid/graphics/RectF;->left:F

    iget v11, v1, Landroid/graphics/RectF;->top:F

    iget v12, v1, Landroid/graphics/RectF;->right:F

    iget v13, v1, Landroid/graphics/RectF;->bottom:F

    const/high16 v14, 0x40400000    # 3.0f

    div-float v15, v0, v14

    add-float v4, v11, v15

    iget-object v5, v6, Lcom/commsource/beautymain/widget/EditCropView;->f0:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v10

    move v2, v4

    move v3, v12

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v15, v15, v16

    add-float v4, v11, v15

    iget-object v5, v6, Lcom/commsource/beautymain/widget/EditCropView;->f0:Landroid/graphics/Paint;

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    div-float/2addr v9, v14

    add-float v3, v10, v9

    iget-object v5, v6, Lcom/commsource/beautymain/widget/EditCropView;->f0:Landroid/graphics/Paint;

    move v1, v3

    move v2, v11

    move v4, v13

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    mul-float v9, v9, v16

    add-float v3, v10, v9

    iget-object v5, v6, Lcom/commsource/beautymain/widget/EditCropView;->f0:Landroid/graphics/Paint;

    move v1, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/commsource/beautymain/widget/EditCropView;->U:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, v6, Lcom/commsource/beautymain/widget/EditCropView;->U:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lcom/commsource/beautymain/widget/EditCropView;->B(II)V

    iget-object v0, v6, Lcom/commsource/beautymain/widget/EditCropView;->W:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, v6, Lcom/commsource/beautymain/widget/EditCropView;->h0:Landroid/graphics/Paint;

    iget-object v1, v6, Lcom/commsource/beautymain/widget/EditCropView;->V:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, v6, Lcom/commsource/beautymain/widget/EditCropView;->W:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, v6, Lcom/commsource/beautymain/widget/EditCropView;->R:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, v6, Lcom/commsource/beautymain/widget/EditCropView;->W:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    div-float v0, v0, v16

    add-float v3, v1, v0

    iget-object v0, v6, Lcom/commsource/beautymain/widget/EditCropView;->R:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v2, v6, Lcom/commsource/beautymain/widget/EditCropView;->W:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    div-float v0, v0, v16

    add-float v4, v1, v0

    iget-object v0, v6, Lcom/commsource/beautymain/widget/EditCropView;->W:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v0, v6, Lcom/commsource/beautymain/widget/EditCropView;->W:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/commsource/beautymain/widget/EditCropView;->f(IIFFLandroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {v8}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v8}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    const/16 p1, 0x54d

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    const/16 v0, 0x54c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/commsource/beautymain/widget/EditCropView;->f:I

    iput p2, p0, Lcom/commsource/beautymain/widget/EditCropView;->g:I

    const-string p1, "rotate"

    const-string p2, "initCutViewLayout"

    invoke-static {p1, p2}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/EditCropView;->m()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/commsource/beautymain/widget/EditCropView;->M:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const/16 v0, 0x54e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->k0:Lcom/commsource/beautymain/widget/EditCropView$TouchMode;

    sget-object v2, Lcom/commsource/beautymain/widget/EditCropView$TouchMode;->MODE_LOCK:Lcom/commsource/beautymain/widget/EditCropView$TouchMode;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v4, 0x96

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    const/4 v7, -0x1

    if-eq v1, v3, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/commsource/beautymain/widget/EditCropView;->l(Landroid/view/View;)I

    move-result v1

    if-eq v1, v7, :cond_7

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iget-object v4, p0, Lcom/commsource/beautymain/widget/EditCropView;->p0:[Landroid/graphics/PointF;

    aget-object v4, v4, v1

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v4

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget-object v4, p0, Lcom/commsource/beautymain/widget/EditCropView;->p0:[Landroid/graphics/PointF;

    aget-object v4, v4, v1

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v4

    iget-object v4, p0, Lcom/commsource/beautymain/widget/EditCropView;->q0:[Z

    aget-boolean v4, v4, v1

    if-eqz v4, :cond_2

    invoke-direct {p0, p1, v2, p2}, Lcom/commsource/beautymain/widget/EditCropView;->t(Landroid/view/View;FF)V

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/EditCropView;->D()V

    goto :goto_0

    :cond_2
    mul-float v2, v2, v2

    mul-float p2, p2, p2

    add-float/2addr v2, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, v2, p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/commsource/beautymain/widget/EditCropView;->q0:[Z

    aput-boolean v3, p1, v1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0, p1}, Lcom/commsource/beautymain/widget/EditCropView;->l(Landroid/view/View;)I

    move-result p1

    if-eq p1, v7, :cond_5

    iget-object p2, p0, Lcom/commsource/beautymain/widget/EditCropView;->p0:[Landroid/graphics/PointF;

    aget-object p2, p2, p1

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object p2, p0, Lcom/commsource/beautymain/widget/EditCropView;->q0:[Z

    aput-boolean v6, p2, p1

    :cond_5
    iget-object p1, p0, Lcom/commsource/beautymain/widget/EditCropView;->o0:Ljava/lang/Runnable;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const v7, 0x3f99999a    # 1.2f

    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0, p1}, Lcom/commsource/beautymain/widget/EditCropView;->k(Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    :cond_7
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/16 v0, 0x553

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->k0:Lcom/commsource/beautymain/widget/EditCropView$TouchMode;

    sget-object v2, Lcom/commsource/beautymain/widget/EditCropView$TouchMode;->MODE_LOCK:Lcom/commsource/beautymain/widget/EditCropView$TouchMode;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    if-eq v1, v3, :cond_7

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v5, 0x5

    if-eq v1, v5, :cond_1

    const/4 p1, 0x6

    if-eq v1, p1, :cond_7

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->m0:Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {v1, v4, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->n0:Landroid/graphics/PointF;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/commsource/beautymain/widget/EditCropView;->R:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->m0:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/commsource/beautymain/widget/EditCropView;->R:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->n0:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/commsource/beautymain/widget/EditCropView;->S:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->R:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/commsource/beautymain/widget/EditCropView;->m0:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->n0:Landroid/graphics/PointF;

    invoke-direct {p0, p1, v1}, Lcom/commsource/beautymain/widget/EditCropView;->h(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    iput p1, p0, Lcom/commsource/beautymain/widget/EditCropView;->r0:F

    sget-object p1, Lcom/commsource/beautymain/widget/EditCropView$TouchMode;->MODE_SCALE:Lcom/commsource/beautymain/widget/EditCropView$TouchMode;

    iput-object p1, p0, Lcom/commsource/beautymain/widget/EditCropView;->k0:Lcom/commsource/beautymain/widget/EditCropView$TouchMode;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/commsource/beautymain/widget/EditCropView$TouchMode;->MODE_NONE:Lcom/commsource/beautymain/widget/EditCropView$TouchMode;

    iput-object p1, p0, Lcom/commsource/beautymain/widget/EditCropView;->k0:Lcom/commsource/beautymain/widget/EditCropView$TouchMode;

    goto :goto_1

    :cond_3
    iput v2, p0, Lcom/commsource/beautymain/widget/EditCropView;->r0:F

    sget-object p1, Lcom/commsource/beautymain/widget/EditCropView$TouchMode;->MODE_NONE:Lcom/commsource/beautymain/widget/EditCropView$TouchMode;

    iput-object p1, p0, Lcom/commsource/beautymain/widget/EditCropView;->k0:Lcom/commsource/beautymain/widget/EditCropView$TouchMode;

    iget-object p1, p0, Lcom/commsource/beautymain/widget/EditCropView;->l0:Landroid/graphics/PointF;

    invoke-virtual {p1, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->k0:Lcom/commsource/beautymain/widget/EditCropView$TouchMode;

    sget-object v2, Lcom/commsource/beautymain/widget/EditCropView$TouchMode;->MODE_DRAG:Lcom/commsource/beautymain/widget/EditCropView$TouchMode;

    if-ne v1, v2, :cond_5

    invoke-direct {p0, p1}, Lcom/commsource/beautymain/widget/EditCropView;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_5
    sget-object v2, Lcom/commsource/beautymain/widget/EditCropView$TouchMode;->MODE_SCALE:Lcom/commsource/beautymain/widget/EditCropView$TouchMode;

    if-ne v1, v2, :cond_6

    invoke-direct {p0, p1}, Lcom/commsource/beautymain/widget/EditCropView;->c(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/EditCropView;->D()V

    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/commsource/beautymain/widget/EditCropView;->l0:Landroid/graphics/PointF;

    invoke-virtual {p1, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    iput v2, p0, Lcom/commsource/beautymain/widget/EditCropView;->r0:F

    sget-object p1, Lcom/commsource/beautymain/widget/EditCropView$TouchMode;->MODE_NONE:Lcom/commsource/beautymain/widget/EditCropView$TouchMode;

    iput-object p1, p0, Lcom/commsource/beautymain/widget/EditCropView;->k0:Lcom/commsource/beautymain/widget/EditCropView$TouchMode;

    iget-object p1, p0, Lcom/commsource/beautymain/widget/EditCropView;->o0:Ljava/lang/Runnable;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->l0:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1, v4, p1}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/commsource/beautymain/widget/EditCropView;->R:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->l0:Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v4, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/commsource/beautymain/widget/EditCropView$TouchMode;->MODE_DRAG:Lcom/commsource/beautymain/widget/EditCropView$TouchMode;

    iput-object p1, p0, Lcom/commsource/beautymain/widget/EditCropView;->k0:Lcom/commsource/beautymain/widget/EditCropView$TouchMode;

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lcom/commsource/beautymain/widget/EditCropView;->l0:Landroid/graphics/PointF;

    invoke-virtual {p1, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    sget-object p1, Lcom/commsource/beautymain/widget/EditCropView$TouchMode;->MODE_NONE:Lcom/commsource/beautymain/widget/EditCropView$TouchMode;

    iput-object p1, p0, Lcom/commsource/beautymain/widget/EditCropView;->k0:Lcom/commsource/beautymain/widget/EditCropView$TouchMode;

    :cond_a
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method public p()Z
    .locals 3

    const/16 v0, 0x560

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->k0:Lcom/commsource/beautymain/widget/EditCropView$TouchMode;

    sget-object v2, Lcom/commsource/beautymain/widget/EditCropView$TouchMode;->MODE_LOCK:Lcom/commsource/beautymain/widget/EditCropView$TouchMode;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public q()Z
    .locals 2

    const/16 v0, 0x55f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->N:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public r()V
    .locals 2

    const/16 v0, 0x561

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/beautymain/widget/EditCropView$TouchMode;->MODE_LOCK:Lcom/commsource/beautymain/widget/EditCropView$TouchMode;

    iput-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->k0:Lcom/commsource/beautymain/widget/EditCropView$TouchMode;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setCropSelectedRectF(Landroid/graphics/RectF;)V
    .locals 2

    const/16 v0, 0x55b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->R:Landroid/graphics/RectF;

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setDisplayRatio(F)V
    .locals 2

    const/16 v0, 0x55a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    iput p1, p0, Lcom/commsource/beautymain/widget/EditCropView;->d0:F

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setDragListener(Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0x54a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautymain/widget/EditCropView;->o0:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setOnEditCropViewErrorListener(Lcom/commsource/beautymain/widget/EditCropView$b;)V
    .locals 1

    const/16 v0, 0x563

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautymain/widget/EditCropView;->i0:Lcom/commsource/beautymain/widget/EditCropView$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setTargetBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    const/16 v0, 0x557

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/beautymain/widget/EditCropView$CutMode;->MOED_FREE_CUT:Lcom/commsource/beautymain/widget/EditCropView$CutMode;

    invoke-virtual {p0, p1, v1}, Lcom/commsource/beautymain/widget/EditCropView;->x(Landroid/graphics/Bitmap;Lcom/commsource/beautymain/widget/EditCropView$CutMode;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u()Z
    .locals 3

    const/16 v0, 0x55e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->R:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/commsource/beautymain/widget/EditCropView;->P:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public v()V
    .locals 2

    const/16 v0, 0x569

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->R:Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w(Landroid/graphics/Bitmap;II)V
    .locals 4

    const/16 v0, 0x558

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/commsource/beautymain/widget/EditCropView;->L:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->L:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/commsource/beautymain/widget/EditCropView;->L:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/commsource/beautymain/widget/EditCropView;->O:Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/commsource/beautymain/widget/EditCropView;->c0:Landroid/graphics/Point;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Point;->set(II)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x(Landroid/graphics/Bitmap;Lcom/commsource/beautymain/widget/EditCropView$CutMode;)V
    .locals 2

    const/16 v0, 0x559

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p2}, Lcom/commsource/beautymain/widget/EditCropView;->g(Lcom/commsource/beautymain/widget/EditCropView$CutMode;)Landroid/graphics/Point;

    move-result-object p2

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v1, p2}, Lcom/commsource/beautymain/widget/EditCropView;->w(Landroid/graphics/Bitmap;II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public y(II)V
    .locals 3

    const/16 v0, 0x564

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->O:Landroid/graphics/Rect;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->k0:Lcom/commsource/beautymain/widget/EditCropView$TouchMode;

    sget-object v2, Lcom/commsource/beautymain/widget/EditCropView$TouchMode;->MODE_LOCK:Lcom/commsource/beautymain/widget/EditCropView$TouchMode;

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->c0:Landroid/graphics/Point;

    iput p1, v1, Landroid/graphics/Point;->x:I

    iput p2, v1, Landroid/graphics/Point;->y:I

    invoke-direct {p0}, Lcom/commsource/beautymain/widget/EditCropView;->o()Z

    move-result v1

    if-nez v1, :cond_1

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-direct {p0, v1, v2}, Lcom/commsource/beautymain/widget/EditCropView;->E(FF)V

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v1}, Lcom/commsource/beautymain/widget/EditCropView;->E(FF)V

    :goto_0
    iget v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->f:I

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->g:I

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/commsource/beautymain/widget/EditCropView;->O:Landroid/graphics/Rect;

    invoke-direct {p0, v1, p1, p2}, Lcom/commsource/beautymain/widget/EditCropView;->i(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object p1

    iget-object p2, p0, Lcom/commsource/beautymain/widget/EditCropView;->R:Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/commsource/beautymain/widget/EditCropView;->a0:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/commsource/beautymain/widget/EditCropView;->R:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_3
    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/EditCropView;->D()V

    iget-object p1, p0, Lcom/commsource/beautymain/widget/EditCropView;->R:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lcom/commsource/beautymain/widget/EditCropView;->C(Landroid/graphics/RectF;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Please call method setTargetBitmap before switchCropRate!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public z(Lcom/commsource/beautymain/widget/EditCropView$CutMode;)V
    .locals 2

    const/16 v0, 0x565

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p1}, Lcom/commsource/beautymain/widget/EditCropView;->g(Lcom/commsource/beautymain/widget/EditCropView$CutMode;)Landroid/graphics/Point;

    move-result-object p1

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, p1}, Lcom/commsource/beautymain/widget/EditCropView;->y(II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
