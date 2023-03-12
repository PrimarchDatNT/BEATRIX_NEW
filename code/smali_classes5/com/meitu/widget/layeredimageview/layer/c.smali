.class public Lcom/meitu/widget/layeredimageview/layer/c;
.super Lcom/meitu/widget/layeredimageview/layer/a;
.source "PixelateImageLayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/widget/layeredimageview/layer/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/widget/layeredimageview/layer/a<",
        "Lcom/meitu/widget/layeredimageview/AbsLayerContainer;",
        ">;"
    }
.end annotation


# static fields
.field private static final b0:Ljava/lang/String;

.field public static final c0:F = 5.0f

.field private static final d0:F = 5.0f


# instance fields
.field private J:I

.field private K:I

.field private L:J

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private final Q:Lcom/meitu/widget/layeredimageview/layer/c$b;

.field private final R:[F

.field private S:Landroid/graphics/Bitmap;

.field private T:I

.field private U:F

.field private V:F

.field private W:F

.field private X:F

.field private Y:I

.field private Z:I

.field private a0:Z

.field private c:Z

.field private d:F

.field private f:F

.field private g:Landroid/graphics/Paint;

.field private p:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xa635

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/meitu/widget/layeredimageview/layer/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/meitu/widget/layeredimageview/layer/c;->b0:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/widget/layeredimageview/AbsLayerContainer;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/meitu/widget/layeredimageview/layer/a;-><init>(Lcom/meitu/widget/layeredimageview/AbsLayerContainer;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/meitu/widget/layeredimageview/layer/c;->c:Z

    const/high16 v0, 0x40a00000    # 5.0f

    .line 3
    iput v0, p0, Lcom/meitu/widget/layeredimageview/layer/c;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, p0, Lcom/meitu/widget/layeredimageview/layer/c;->p:F

    .line 5
    new-instance v1, Lcom/meitu/widget/layeredimageview/layer/c$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/meitu/widget/layeredimageview/layer/c$b;-><init>(Lcom/meitu/widget/layeredimageview/layer/c$a;)V

    iput-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/c;->Q:Lcom/meitu/widget/layeredimageview/layer/c$b;

    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 6
    iput-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/c;->R:[F

    .line 7
    iput-boolean p1, p0, Lcom/meitu/widget/layeredimageview/layer/c;->a0:Z

    .line 8
    invoke-direct {p0}, Lcom/meitu/widget/layeredimageview/layer/c;->j()V

    .line 9
    invoke-virtual {p0, v0}, Lcom/meitu/widget/layeredimageview/layer/c;->m(F)V

    return-void
.end method

.method private h(Landroid/graphics/Canvas;)V
    .locals 11

    const v0, 0xa634

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/widget/layeredimageview/layer/c;->c:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/c;->R:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/c;->Q:Lcom/meitu/widget/layeredimageview/layer/c$b;

    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/c;->R:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    iput v2, v1, Lcom/meitu/widget/layeredimageview/layer/c$b;->c:F

    .line 5
    iput v2, p0, Lcom/meitu/widget/layeredimageview/layer/c;->f:F

    .line 6
    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/c;->p:F

    div-float/2addr v2, v1

    .line 7
    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/c;->d:F

    const/4 v4, 0x1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_e

    .line 8
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    iget-boolean v2, p0, Lcom/meitu/widget/layeredimageview/layer/c;->a0:Z

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 13
    iput-boolean v3, p0, Lcom/meitu/widget/layeredimageview/layer/c;->a0:Z

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageWidth()I

    move-result v1

    iput v1, p0, Lcom/meitu/widget/layeredimageview/layer/c;->J:I

    .line 15
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageHeight()I

    move-result v1

    iput v1, p0, Lcom/meitu/widget/layeredimageview/layer/c;->K:I

    .line 16
    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/c;->Q:Lcom/meitu/widget/layeredimageview/layer/c$b;

    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/c;->R:[F

    const/4 v5, 0x4

    aget v6, v2, v5

    iput v6, v1, Lcom/meitu/widget/layeredimageview/layer/c$b;->d:F

    const/4 v6, 0x2

    .line 17
    aget v7, v2, v6

    iput v7, v1, Lcom/meitu/widget/layeredimageview/layer/c$b;->a:F

    const/4 v7, 0x5

    .line 18
    aget v2, v2, v7

    iput v2, v1, Lcom/meitu/widget/layeredimageview/layer/c$b;->b:F

    .line 19
    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/c;->f:F

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/meitu/widget/layeredimageview/layer/c;->T:I

    const/16 v2, 0xff

    if-gt v1, v2, :cond_3

    if-lez v1, :cond_3

    .line 20
    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/c;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    :cond_3
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    iput v1, p0, Lcom/meitu/widget/layeredimageview/layer/c;->Y:I

    .line 22
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lcom/meitu/widget/layeredimageview/layer/c;->Z:I

    .line 23
    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/c;->Q:Lcom/meitu/widget/layeredimageview/layer/c$b;

    iget v1, v1, Lcom/meitu/widget/layeredimageview/layer/c$b;->a:F

    const/4 v2, 0x0

    cmpg-float v5, v1, v2

    if-gez v5, :cond_4

    .line 24
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v5, p0, Lcom/meitu/widget/layeredimageview/layer/c;->f:F

    div-float/2addr v1, v5

    float-to-int v1, v1

    sub-int/2addr v1, v4

    iput v1, p0, Lcom/meitu/widget/layeredimageview/layer/c;->M:I

    .line 25
    iget v7, p0, Lcom/meitu/widget/layeredimageview/layer/c;->Y:I

    int-to-float v7, v7

    div-float/2addr v7, v5

    float-to-int v5, v7

    add-int/2addr v1, v5

    add-int/2addr v1, v6

    iput v1, p0, Lcom/meitu/widget/layeredimageview/layer/c;->N:I

    goto :goto_0

    .line 26
    :cond_4
    iput v3, p0, Lcom/meitu/widget/layeredimageview/layer/c;->M:I

    .line 27
    iget v5, p0, Lcom/meitu/widget/layeredimageview/layer/c;->Y:I

    int-to-float v5, v5

    sub-float/2addr v5, v1

    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/c;->f:F

    div-float/2addr v5, v1

    float-to-int v1, v5

    add-int/2addr v1, v6

    iput v1, p0, Lcom/meitu/widget/layeredimageview/layer/c;->N:I

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/c;->Q:Lcom/meitu/widget/layeredimageview/layer/c$b;

    iget v1, v1, Lcom/meitu/widget/layeredimageview/layer/c$b;->b:F

    cmpg-float v5, v1, v2

    if-gez v5, :cond_5

    .line 29
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v5, p0, Lcom/meitu/widget/layeredimageview/layer/c;->f:F

    div-float/2addr v1, v5

    float-to-int v1, v1

    sub-int/2addr v1, v4

    iput v1, p0, Lcom/meitu/widget/layeredimageview/layer/c;->O:I

    .line 30
    iget v7, p0, Lcom/meitu/widget/layeredimageview/layer/c;->Z:I

    int-to-float v7, v7

    div-float/2addr v7, v5

    float-to-int v5, v7

    add-int/2addr v1, v5

    add-int/2addr v1, v6

    iput v1, p0, Lcom/meitu/widget/layeredimageview/layer/c;->P:I

    goto :goto_1

    .line 31
    :cond_5
    iput v3, p0, Lcom/meitu/widget/layeredimageview/layer/c;->O:I

    .line 32
    iget v5, p0, Lcom/meitu/widget/layeredimageview/layer/c;->Z:I

    int-to-float v5, v5

    sub-float/2addr v5, v1

    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/c;->f:F

    div-float/2addr v5, v1

    float-to-int v1, v5

    add-int/2addr v1, v6

    iput v1, p0, Lcom/meitu/widget/layeredimageview/layer/c;->P:I

    .line 33
    :goto_1
    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/c;->Q:Lcom/meitu/widget/layeredimageview/layer/c$b;

    iget v5, v1, Lcom/meitu/widget/layeredimageview/layer/c$b;->a:F

    cmpg-float v6, v5, v2

    if-gez v6, :cond_6

    sub-float v6, v2, v5

    .line 34
    iput v6, p0, Lcom/meitu/widget/layeredimageview/layer/c;->U:F

    goto :goto_2

    .line 35
    :cond_6
    iput v2, p0, Lcom/meitu/widget/layeredimageview/layer/c;->U:F

    .line 36
    :goto_2
    iget v1, v1, Lcom/meitu/widget/layeredimageview/layer/c$b;->b:F

    cmpg-float v6, v1, v2

    if-gez v6, :cond_7

    sub-float/2addr v2, v1

    .line 37
    iput v2, p0, Lcom/meitu/widget/layeredimageview/layer/c;->V:F

    goto :goto_3

    .line 38
    :cond_7
    iput v2, p0, Lcom/meitu/widget/layeredimageview/layer/c;->V:F

    .line 39
    :goto_3
    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/c;->J:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meitu/widget/layeredimageview/layer/c;->f:F

    mul-float v1, v1, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v5, p0, Lcom/meitu/widget/layeredimageview/layer/c;->Y:I

    int-to-float v6, v5

    add-float/2addr v2, v6

    cmpg-float v1, v1, v2

    if-gez v1, :cond_8

    .line 40
    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/c;->J:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meitu/widget/layeredimageview/layer/c;->f:F

    mul-float v1, v1, v2

    iput v1, p0, Lcom/meitu/widget/layeredimageview/layer/c;->W:F

    goto :goto_4

    :cond_8
    int-to-float v1, v5

    .line 41
    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/c;->Q:Lcom/meitu/widget/layeredimageview/layer/c$b;

    iget v2, v2, Lcom/meitu/widget/layeredimageview/layer/c$b;->a:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/meitu/widget/layeredimageview/layer/c;->W:F

    .line 42
    :goto_4
    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/c;->K:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meitu/widget/layeredimageview/layer/c;->f:F

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/c;->Q:Lcom/meitu/widget/layeredimageview/layer/c$b;

    iget v2, v2, Lcom/meitu/widget/layeredimageview/layer/c$b;->b:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v5, p0, Lcom/meitu/widget/layeredimageview/layer/c;->Z:I

    int-to-float v6, v5

    add-float/2addr v2, v6

    cmpg-float v1, v1, v2

    if-gez v1, :cond_9

    .line 43
    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/c;->K:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meitu/widget/layeredimageview/layer/c;->f:F

    mul-float v1, v1, v2

    iput v1, p0, Lcom/meitu/widget/layeredimageview/layer/c;->X:F

    goto :goto_5

    :cond_9
    int-to-float v1, v5

    .line 44
    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/c;->Q:Lcom/meitu/widget/layeredimageview/layer/c$b;

    iget v2, v2, Lcom/meitu/widget/layeredimageview/layer/c$b;->b:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/meitu/widget/layeredimageview/layer/c;->X:F

    .line 45
    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/c;->Q:Lcom/meitu/widget/layeredimageview/layer/c$b;

    iget v2, v1, Lcom/meitu/widget/layeredimageview/layer/c$b;->a:F

    iget v1, v1, Lcom/meitu/widget/layeredimageview/layer/c$b;->b:F

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v1, 0x0

    .line 47
    :goto_6
    iget v2, p0, Lcom/meitu/widget/layeredimageview/layer/c;->K:I

    add-int/2addr v2, v4

    if-ge v1, v2, :cond_b

    .line 48
    iget v2, p0, Lcom/meitu/widget/layeredimageview/layer/c;->O:I

    if-lt v1, v2, :cond_a

    iget v2, p0, Lcom/meitu/widget/layeredimageview/layer/c;->P:I

    if-gt v1, v2, :cond_a

    .line 49
    iget v6, p0, Lcom/meitu/widget/layeredimageview/layer/c;->U:F

    int-to-float v2, v1

    iget v5, p0, Lcom/meitu/widget/layeredimageview/layer/c;->f:F

    mul-float v7, v2, v5

    iget v8, p0, Lcom/meitu/widget/layeredimageview/layer/c;->W:F

    mul-float v9, v2, v5

    iget-object v10, p0, Lcom/meitu/widget/layeredimageview/layer/c;->g:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 50
    :cond_b
    :goto_7
    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/c;->J:I

    add-int/2addr v1, v4

    if-ge v3, v1, :cond_d

    .line 51
    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/c;->M:I

    if-lt v3, v1, :cond_c

    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/c;->N:I

    if-gt v3, v1, :cond_c

    int-to-float v1, v3

    .line 52
    iget v2, p0, Lcom/meitu/widget/layeredimageview/layer/c;->f:F

    mul-float v6, v1, v2

    iget v7, p0, Lcom/meitu/widget/layeredimageview/layer/c;->V:F

    mul-float v8, v1, v2

    iget v9, p0, Lcom/meitu/widget/layeredimageview/layer/c;->X:F

    iget-object v10, p0, Lcom/meitu/widget/layeredimageview/layer/c;->g:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 53
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_8

    .line 54
    :cond_e
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 55
    iget-boolean v1, p0, Lcom/meitu/widget/layeredimageview/layer/c;->a0:Z

    if-nez v1, :cond_f

    .line 56
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 57
    iput-boolean v4, p0, Lcom/meitu/widget/layeredimageview/layer/c;->a0:Z

    .line 58
    :cond_f
    :goto_8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private i(IIII)F
    .locals 3

    const v0, 0xa62c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    int-to-float p1, p1

    int-to-float p2, p2

    div-float v1, p1, p2

    int-to-float p3, p3

    int-to-float p4, p4

    div-float v2, p3, p4

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    div-float/2addr p1, p3

    goto :goto_0

    :cond_0
    div-float p1, p2, p4

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private j()V
    .locals 4

    const v0, 0xa62a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/c;->g:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3
    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/c;->g:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/c;->g:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private l(F)V
    .locals 2

    const v0, 0xa62d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    .line 1
    iput p1, p0, Lcom/meitu/widget/layeredimageview/layer/c;->p:F

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;)V
    .locals 1

    const v0, 0xa62e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/meitu/widget/layeredimageview/layer/c;->h(Landroid/graphics/Canvas;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k(Z)V
    .locals 1

    const v0, 0xa633

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/meitu/widget/layeredimageview/layer/c;->c:Z

    .line 2
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public m(F)V
    .locals 3

    const v0, 0xa62b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40a00000    # 5.0f

    .line 1
    :goto_0
    iput p1, p0, Lcom/meitu/widget/layeredimageview/layer/c;->d:F

    .line 2
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    const p1, 0xa62f

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    const p3, 0xa632

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object p4

    .line 2
    invoke-virtual {p4}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageWidth()I

    move-result v0

    invoke-virtual {p4}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageHeight()I

    move-result p4

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/meitu/widget/layeredimageview/layer/c;->i(IIII)F

    move-result p1

    .line 3
    invoke-direct {p0, p1}, Lcom/meitu/widget/layeredimageview/layer/c;->l(F)V

    .line 4
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    const p1, 0xa630

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageHeight()I

    move-result v0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/meitu/widget/layeredimageview/layer/c;->i(IIII)F

    move-result v0

    .line 3
    invoke-direct {p0, v0}, Lcom/meitu/widget/layeredimageview/layer/c;->l(F)V

    .line 4
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const p1, 0xa631

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageHeight()I

    move-result v0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/meitu/widget/layeredimageview/layer/c;->i(IIII)F

    move-result v0

    .line 3
    invoke-direct {p0, v0}, Lcom/meitu/widget/layeredimageview/layer/c;->l(F)V

    .line 4
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
