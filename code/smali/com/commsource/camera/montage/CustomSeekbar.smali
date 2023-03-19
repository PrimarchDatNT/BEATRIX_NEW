.class public Lcom/commsource/camera/montage/CustomSeekbar;
.super Landroid/view/View;
.source "CustomSeekbar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/montage/CustomSeekbar$b;,
        Lcom/commsource/camera/montage/CustomSeekbar$a;
    }
.end annotation


# static fields
.field private static final o0:I


# instance fields
.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:Landroid/graphics/Paint;

.field private U:F

.field private V:Z

.field private W:I

.field private a:Landroid/graphics/drawable/Drawable;

.field private a0:Lcom/commsource/beautymain/widget/gesturewidget/e;

.field private b:Landroid/graphics/drawable/Drawable;

.field private b0:Z

.field private c:Landroid/graphics/drawable/Drawable;

.field private c0:Z

.field private d:Landroid/graphics/drawable/Drawable;

.field private d0:Landroid/graphics/Rect;

.field private e0:Landroid/graphics/Paint;

.field private f:I

.field private f0:Landroid/graphics/Paint;

.field private g:Landroid/graphics/drawable/Drawable;

.field private g0:Landroid/graphics/Rect;

.field private h0:I

.field private i0:I

.field private j0:I

.field private k0:I

.field private l0:I

.field private m0:I

.field private n0:Lcom/commsource/camera/montage/CustomSeekbar$a;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 1
    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    sput v1, Lcom/commsource/camera/montage/CustomSeekbar;->o0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/commsource/camera/montage/CustomSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/camera/montage/CustomSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/commsource/camera/montage/CustomSeekbar;->d0:Landroid/graphics/Rect;

    .line 5
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/commsource/camera/montage/CustomSeekbar;->g0:Landroid/graphics/Rect;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/commsource/camera/montage/CustomSeekbar;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/commsource/camera/montage/CustomSeekbar;)Z
    .locals 1

    const/16 v0, 0x14fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lcom/commsource/camera/montage/CustomSeekbar;->c0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic b(Lcom/commsource/camera/montage/CustomSeekbar;Landroid/view/MotionEvent;)Z
    .locals 1

    const/16 v0, 0x14fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/camera/montage/CustomSeekbar;->l(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic c(Lcom/commsource/camera/montage/CustomSeekbar;Z)Z
    .locals 1

    const/16 v0, 0x14fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->b0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private d()V
    .locals 7

    const/16 v0, 0x14f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->g:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget v2, p0, Lcom/commsource/camera/montage/CustomSeekbar;->m0:I

    if-nez v2, :cond_1

    .line 4
    iget v2, p0, Lcom/commsource/camera/montage/CustomSeekbar;->S:I

    iget v3, p0, Lcom/commsource/camera/montage/CustomSeekbar;->R:I

    sub-int/2addr v2, v3

    iget v4, p0, Lcom/commsource/camera/montage/CustomSeekbar;->N:I

    iget v5, p0, Lcom/commsource/camera/montage/CustomSeekbar;->O:I

    sub-int/2addr v4, v5

    mul-int v2, v2, v4

    int-to-float v2, v2

    iget v4, p0, Lcom/commsource/camera/montage/CustomSeekbar;->P:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v2, v4

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 5
    iget v3, p0, Lcom/commsource/camera/montage/CustomSeekbar;->L:I

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v2, v3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/commsource/camera/montage/CustomSeekbar;->M:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-direct {p0}, Lcom/commsource/camera/montage/CustomSeekbar;->getTranslate()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Lcom/commsource/camera/montage/CustomSeekbar;->L:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/commsource/camera/montage/CustomSeekbar;->M:I

    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    invoke-direct {p0}, Lcom/commsource/camera/montage/CustomSeekbar;->getTranslate()I

    move-result v6

    add-int/2addr v5, v6

    .line 8
    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 9
    :cond_1
    iget v2, p0, Lcom/commsource/camera/montage/CustomSeekbar;->S:I

    iget v3, p0, Lcom/commsource/camera/montage/CustomSeekbar;->R:I

    sub-int/2addr v2, v3

    iget v4, p0, Lcom/commsource/camera/montage/CustomSeekbar;->N:I

    iget v5, p0, Lcom/commsource/camera/montage/CustomSeekbar;->O:I

    sub-int/2addr v4, v5

    mul-int v2, v2, v4

    int-to-float v2, v2

    iget v4, p0, Lcom/commsource/camera/montage/CustomSeekbar;->P:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v2, v4

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/commsource/camera/montage/CustomSeekbar;->L:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    invoke-direct {p0}, Lcom/commsource/camera/montage/CustomSeekbar;->getTranslate()I

    move-result v4

    add-int/2addr v3, v4

    float-to-int v2, v2

    iget v4, p0, Lcom/commsource/camera/montage/CustomSeekbar;->M:I

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v2, v4

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/commsource/camera/montage/CustomSeekbar;->L:I

    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    invoke-direct {p0}, Lcom/commsource/camera/montage/CustomSeekbar;->getTranslate()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, p0, Lcom/commsource/camera/montage/CustomSeekbar;->M:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v2, v6

    .line 12
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private e()V
    .locals 7

    const/16 v0, 0x14f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->l0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->m0:I

    if-nez v1, :cond_0

    .line 2
    iget v1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->R:I

    iget v2, p0, Lcom/commsource/camera/montage/CustomSeekbar;->J:I

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->R:I

    .line 3
    iget v1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->S:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->S:I

    .line 4
    :cond_0
    iget v1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->m0:I

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->d:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/commsource/camera/montage/CustomSeekbar;->R:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/commsource/camera/montage/CustomSeekbar;->f:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    invoke-direct {p0}, Lcom/commsource/camera/montage/CustomSeekbar;->getTranslate()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/commsource/camera/montage/CustomSeekbar;->S:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/commsource/camera/montage/CustomSeekbar;->f:I

    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    invoke-direct {p0}, Lcom/commsource/camera/montage/CustomSeekbar;->getTranslate()I

    move-result v6

    add-int/2addr v5, v6

    .line 7
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/commsource/camera/montage/CustomSeekbar;->f:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-direct {p0}, Lcom/commsource/camera/montage/CustomSeekbar;->getTranslate()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/commsource/camera/montage/CustomSeekbar;->R:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/commsource/camera/montage/CustomSeekbar;->f:I

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-direct {p0}, Lcom/commsource/camera/montage/CustomSeekbar;->getTranslate()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Lcom/commsource/camera/montage/CustomSeekbar;->S:I

    .line 10
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private f()V
    .locals 7

    const/16 v0, 0x14f2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->S:I

    iget v2, p0, Lcom/commsource/camera/montage/CustomSeekbar;->R:I

    sub-int v3, v1, v2

    iget v4, p0, Lcom/commsource/camera/montage/CustomSeekbar;->N:I

    iget v5, p0, Lcom/commsource/camera/montage/CustomSeekbar;->O:I

    sub-int/2addr v4, v5

    mul-int v3, v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/commsource/camera/montage/CustomSeekbar;->P:I

    sub-int v6, v4, v5

    int-to-float v6, v6

    div-float/2addr v3, v6

    int-to-float v6, v2

    add-float/2addr v3, v6

    sub-int/2addr v1, v2

    .line 2
    iget v6, p0, Lcom/commsource/camera/montage/CustomSeekbar;->Q:I

    sub-int/2addr v6, v5

    mul-int v1, v1, v6

    int-to-float v1, v1

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v1, v4

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 3
    iget v2, p0, Lcom/commsource/camera/montage/CustomSeekbar;->m0:I

    if-nez v2, :cond_1

    cmpg-float v2, v3, v1

    if-gez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/commsource/camera/montage/CustomSeekbar;->c:Landroid/graphics/drawable/Drawable;

    float-to-int v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/commsource/camera/montage/CustomSeekbar;->f:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-direct {p0}, Lcom/commsource/camera/montage/CustomSeekbar;->getTranslate()I

    move-result v5

    add-int/2addr v4, v5

    float-to-int v1, v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/commsource/camera/montage/CustomSeekbar;->f:I

    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    invoke-direct {p0}, Lcom/commsource/camera/montage/CustomSeekbar;->getTranslate()I

    move-result v6

    add-int/2addr v5, v6

    .line 6
    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/commsource/camera/montage/CustomSeekbar;->c:Landroid/graphics/drawable/Drawable;

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/commsource/camera/montage/CustomSeekbar;->f:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-direct {p0}, Lcom/commsource/camera/montage/CustomSeekbar;->getTranslate()I

    move-result v5

    add-int/2addr v4, v5

    float-to-int v3, v3

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/commsource/camera/montage/CustomSeekbar;->f:I

    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    invoke-direct {p0}, Lcom/commsource/camera/montage/CustomSeekbar;->getTranslate()I

    move-result v6

    add-int/2addr v5, v6

    .line 9
    invoke-virtual {v2, v1, v4, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_1
    cmpg-float v2, v3, v1

    if-gez v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/commsource/camera/montage/CustomSeekbar;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/commsource/camera/montage/CustomSeekbar;->f:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-direct {p0}, Lcom/commsource/camera/montage/CustomSeekbar;->getTranslate()I

    move-result v5

    add-int/2addr v4, v5

    float-to-int v3, v3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget v6, p0, Lcom/commsource/camera/montage/CustomSeekbar;->f:I

    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    invoke-direct {p0}, Lcom/commsource/camera/montage/CustomSeekbar;->getTranslate()I

    move-result v6

    add-int/2addr v5, v6

    float-to-int v1, v1

    .line 12
    invoke-virtual {v2, v4, v3, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/commsource/camera/montage/CustomSeekbar;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/commsource/camera/montage/CustomSeekbar;->f:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-direct {p0}, Lcom/commsource/camera/montage/CustomSeekbar;->getTranslate()I

    move-result v5

    add-int/2addr v4, v5

    float-to-int v1, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget v6, p0, Lcom/commsource/camera/montage/CustomSeekbar;->f:I

    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    invoke-direct {p0}, Lcom/commsource/camera/montage/CustomSeekbar;->getTranslate()I

    move-result v6

    add-int/2addr v5, v6

    float-to-int v3, v3

    .line 15
    invoke-virtual {v2, v4, v1, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private g()V
    .locals 7

    const/16 v0, 0x14f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->S:I

    iget v2, p0, Lcom/commsource/camera/montage/CustomSeekbar;->R:I

    sub-int v3, v1, v2

    iget v4, p0, Lcom/commsource/camera/montage/CustomSeekbar;->Q:I

    iget v5, p0, Lcom/commsource/camera/montage/CustomSeekbar;->O:I

    sub-int/2addr v4, v5

    mul-int v3, v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/commsource/camera/montage/CustomSeekbar;->P:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v4, v2

    add-float/2addr v3, v4

    .line 2
    iget v4, p0, Lcom/commsource/camera/montage/CustomSeekbar;->l0:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    iget v4, p0, Lcom/commsource/camera/montage/CustomSeekbar;->m0:I

    if-nez v4, :cond_1

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v2, v3, v2

    if-nez v2, :cond_0

    .line 3
    iget v1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->J:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    add-float/2addr v3, v1

    goto :goto_0

    :cond_0
    int-to-float v1, v1

    cmpl-float v1, v3, v1

    if-nez v1, :cond_1

    .line 4
    iget v1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->J:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    sub-float/2addr v3, v1

    .line 5
    :cond_1
    :goto_0
    iget v1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->m0:I

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->g0:Landroid/graphics/Rect;

    float-to-int v2, v3

    iget v3, p0, Lcom/commsource/camera/montage/CustomSeekbar;->J:I

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/commsource/camera/montage/CustomSeekbar;->K:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-direct {p0}, Lcom/commsource/camera/montage/CustomSeekbar;->getTranslate()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Lcom/commsource/camera/montage/CustomSeekbar;->J:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/commsource/camera/montage/CustomSeekbar;->K:I

    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    invoke-direct {p0}, Lcom/commsource/camera/montage/CustomSeekbar;->getTranslate()I

    move-result v6

    add-int/2addr v5, v6

    .line 8
    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->g0:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v4, p0, Lcom/commsource/camera/montage/CustomSeekbar;->J:I

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    invoke-direct {p0}, Lcom/commsource/camera/montage/CustomSeekbar;->getTranslate()I

    move-result v4

    add-int/2addr v2, v4

    float-to-int v3, v3

    iget v4, p0, Lcom/commsource/camera/montage/CustomSeekbar;->K:I

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v3, v4

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget v6, p0, Lcom/commsource/camera/montage/CustomSeekbar;->J:I

    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    invoke-direct {p0}, Lcom/commsource/camera/montage/CustomSeekbar;->getTranslate()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, p0, Lcom/commsource/camera/montage/CustomSeekbar;->K:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v3, v6

    .line 11
    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    :goto_1
    iget-object v1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 13
    iget-object v2, p0, Lcom/commsource/camera/montage/CustomSeekbar;->g0:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 15
    iget-object v2, p0, Lcom/commsource/camera/montage/CustomSeekbar;->g0:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->d0:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/commsource/camera/montage/CustomSeekbar;->g0:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17
    iget-object v1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->d0:Landroid/graphics/Rect;

    sget v2, Lcom/commsource/camera/montage/CustomSeekbar;->o0:I

    neg-int v3, v2

    neg-int v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 18
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private getTranslate()I
    .locals 3

    const/16 v0, 0x14f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->m0:I

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private h(IZZ)V
    .locals 3

    const/16 v0, 0x14f6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->O:I

    iget v2, p0, Lcom/commsource/camera/montage/CustomSeekbar;->P:I

    if-ge v1, v2, :cond_1

    if-ge p1, v1, :cond_0

    move p1, v1

    :cond_0
    if-le p1, v2, :cond_3

    goto :goto_0

    :cond_1
    if-le p1, v1, :cond_2

    move p1, v1

    :cond_2
    if-ge p1, v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, p1

    .line 2
    :goto_0
    iget p1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->Q:I

    if-eq v2, p1, :cond_4

    .line 3
    iput v2, p0, Lcom/commsource/camera/montage/CustomSeekbar;->Q:I

    .line 4
    invoke-direct {p0}, Lcom/commsource/camera/montage/CustomSeekbar;->g()V

    .line 5
    invoke-direct {p0}, Lcom/commsource/camera/montage/CustomSeekbar;->f()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    iget-object p1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->n0:Lcom/commsource/camera/montage/CustomSeekbar$a;

    if-eqz p1, :cond_5

    .line 8
    iget v1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->Q:I

    invoke-interface {p1, v1, p2}, Lcom/commsource/camera/montage/CustomSeekbar$a;->a(IZ)V

    if-eqz p3, :cond_5

    .line 9
    iget-object p1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->n0:Lcom/commsource/camera/montage/CustomSeekbar$a;

    iget p3, p0, Lcom/commsource/camera/montage/CustomSeekbar;->Q:I

    invoke-interface {p1, p3, p2}, Lcom/commsource/camera/montage/CustomSeekbar$a;->b(IZ)V

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    .line 10
    iget-object p3, p0, Lcom/commsource/camera/montage/CustomSeekbar;->n0:Lcom/commsource/camera/montage/CustomSeekbar$a;

    if-eqz p3, :cond_5

    .line 11
    invoke-interface {p3, p1, p2}, Lcom/commsource/camera/montage/CustomSeekbar$a;->b(IZ)V

    .line 12
    :cond_5
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private i(Landroid/graphics/Canvas;)V
    .locals 10

    const/16 v0, 0x14e3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/commsource/camera/montage/CustomSeekbar;->p:I

    sub-int/2addr v2, v3

    int-to-float v5, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    int-to-float v6, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    int-to-float v7, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    int-to-float v8, v1

    iget-object v9, p0, Lcom/commsource/camera/montage/CustomSeekbar;->T:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 4
    iget-object v1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private j(Landroid/graphics/Canvas;)V
    .locals 10

    const/16 v0, 0x14e4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->g0:Landroid/graphics/Rect;

    .line 3
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/commsource/camera/montage/CustomSeekbar;->p:I

    sub-int/2addr v2, v3

    int-to-float v5, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    int-to-float v6, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    int-to-float v7, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    int-to-float v8, v1

    iget-object v9, p0, Lcom/commsource/camera/montage/CustomSeekbar;->T:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 4
    iget v1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->Q:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->g0:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v6, p0, Lcom/commsource/camera/montage/CustomSeekbar;->i0:I

    int-to-float v6, v6

    sub-float/2addr v4, v6

    iget-object v6, p0, Lcom/commsource/camera/montage/CustomSeekbar;->e0:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    iget v4, p0, Lcom/commsource/camera/montage/CustomSeekbar;->i0:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    iget-object v4, p0, Lcom/commsource/camera/montage/CustomSeekbar;->f0:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private k(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x14e0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/res/provider/ResSTYLEABLE;->h0:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v1, 0xd

    .line 2
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->a:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x10

    .line 3
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->b:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x8

    .line 4
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->c:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x7

    .line 5
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->d:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->g:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xe

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->K:I

    const/16 v1, 0x13

    .line 8
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->J:I

    const/16 v1, 0xf

    const/16 v3, -0xf

    .line 9
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->p:I

    const/16 v1, 0xb

    .line 10
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->O:I

    const/16 v1, 0x9

    const/16 v3, 0x64

    .line 11
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->P:I

    const/16 v1, 0xa

    .line 12
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/commsource/camera/montage/CustomSeekbar;->f:I

    const/4 v3, 0x6

    .line 13
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/commsource/camera/montage/CustomSeekbar;->L:I

    const/4 v3, 0x4

    .line 14
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->M:I

    const/4 v1, 0x5

    .line 15
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->N:I

    const/16 v1, 0xc

    .line 16
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->h0:I

    const/16 v1, 0x11

    .line 17
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->j0:I

    const/16 v1, 0x12

    .line 18
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->i0:I

    const/4 v1, 0x2

    .line 19
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->m0:I

    .line 20
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->k0:I

    const/4 v1, 0x1

    .line 21
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/commsource/camera/montage/CustomSeekbar;->l0:I

    .line 22
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/commsource/camera/montage/CustomSeekbar;->T:Landroid/graphics/Paint;

    .line 24
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 25
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/commsource/camera/montage/CustomSeekbar;->W:I

    .line 26
    new-instance p2, Lcom/commsource/beautymain/widget/gesturewidget/e;

    new-instance v2, Lcom/commsource/camera/montage/CustomSeekbar$b;

    invoke-direct {v2, p0}, Lcom/commsource/camera/montage/CustomSeekbar$b;-><init>(Lcom/commsource/camera/montage/CustomSeekbar;)V

    invoke-direct {p2, p1, v2}, Lcom/commsource/beautymain/widget/gesturewidget/e;-><init>(Landroid/content/Context;Lcom/commsource/beautymain/widget/gesturewidget/e$b;)V

    iput-object p2, p0, Lcom/commsource/camera/montage/CustomSeekbar;->a0:Lcom/commsource/beautymain/widget/gesturewidget/e;

    .line 27
    iget-object p1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->a:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    .line 28
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->e0:Landroid/graphics/Paint;

    .line 29
    iget p2, p0, Lcom/commsource/camera/montage/CustomSeekbar;->h0:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object p1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->e0:Landroid/graphics/Paint;

    iget p2, p0, Lcom/commsource/camera/montage/CustomSeekbar;->i0:I

    int-to-float p2, p2

    iget v2, p0, Lcom/commsource/camera/montage/CustomSeekbar;->j0:I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 31
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->f0:Landroid/graphics/Paint;

    const/high16 p2, 0x33000000

    .line 32
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget-object p1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->f0:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    iget-object p1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->f0:Landroid/graphics/Paint;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-static {p2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private l(Landroid/view/MotionEvent;)Z
    .locals 3

    const/16 v0, 0x14f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->d0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method


# virtual methods
.method public getProgress()I
    .locals 2

    const/16 v0, 0x14e7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->Q:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getProgressBarSize()I
    .locals 3

    const/16 v0, 0x14ed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->m0:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/commsource/camera/montage/CustomSeekbar;->J:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/commsource/camera/montage/CustomSeekbar;->K:I

    :goto_0
    sub-int/2addr v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getProgressEnd()I
    .locals 2

    const/16 v0, 0x14e9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->P:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getProgressRange()Landroid/graphics/Point;
    .locals 4

    const/16 v0, 0x14ec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroid/graphics/Point;

    iget v2, p0, Lcom/commsource/camera/montage/CustomSeekbar;->O:I

    iget v3, p0, Lcom/commsource/camera/montage/CustomSeekbar;->P:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getProgressStart()I
    .locals 2

    const/16 v0, 0x14ea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->O:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getThumbSize()I
    .locals 2

    const/16 v0, 0x14ee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->J:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public m()Z
    .locals 3

    const/16 v0, 0x14f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 2
    :goto_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 3
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 5
    :cond_0
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public n(II)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/16 v0, 0x14e8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->O:I

    .line 2
    iput p2, p0, Lcom/commsource/camera/montage/CustomSeekbar;->P:I

    .line 3
    invoke-direct {p0}, Lcom/commsource/camera/montage/CustomSeekbar;->d()V

    .line 4
    invoke-direct {p0}, Lcom/commsource/camera/montage/CustomSeekbar;->g()V

    .line 5
    invoke-direct {p0}, Lcom/commsource/camera/montage/CustomSeekbar;->f()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/16 v0, 0x14e2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v6, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/commsource/camera/montage/CustomSeekbar;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v2, p0, Lcom/commsource/camera/montage/CustomSeekbar;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/commsource/camera/montage/CustomSeekbar;->i(Landroid/graphics/Canvas;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/commsource/camera/montage/CustomSeekbar;->j(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    const/16 v0, 0x14e1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget p3, p0, Lcom/commsource/camera/montage/CustomSeekbar;->m0:I

    if-nez p3, :cond_0

    .line 3
    iget p2, p0, Lcom/commsource/camera/montage/CustomSeekbar;->J:I

    div-int/lit8 p2, p2, 0x2

    iget p3, p0, Lcom/commsource/camera/montage/CustomSeekbar;->L:I

    div-int/lit8 p3, p3, 0x2

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p0, Lcom/commsource/camera/montage/CustomSeekbar;->R:I

    sub-int/2addr p1, p2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->S:I

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->K:I

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p3, p3, 0x2

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->R:I

    sub-int/2addr p2, p1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/commsource/camera/montage/CustomSeekbar;->S:I

    .line 7
    :goto_0
    invoke-direct {p0}, Lcom/commsource/camera/montage/CustomSeekbar;->e()V

    .line 8
    invoke-direct {p0}, Lcom/commsource/camera/montage/CustomSeekbar;->d()V

    .line 9
    invoke-direct {p0}, Lcom/commsource/camera/montage/CustomSeekbar;->g()V

    .line 10
    invoke-direct {p0}, Lcom/commsource/camera/montage/CustomSeekbar;->f()V

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Ld/a/a;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/16 v0, 0x14e5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->a0:Lcom/commsource/beautymain/widget/gesturewidget/e;

    invoke-virtual {v1, p1}, Lcom/commsource/beautymain/widget/gesturewidget/e;->I(Landroid/view/MotionEvent;)Z

    .line 3
    iget v1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->m0:I

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v4, p0, Lcom/commsource/camera/montage/CustomSeekbar;->R:I

    int-to-float v5, v4

    sub-float/2addr v1, v5

    iget v5, p0, Lcom/commsource/camera/montage/CustomSeekbar;->S:I

    sub-int/2addr v5, v4

    int-to-float v4, v5

    div-float/2addr v1, v4

    iget v4, p0, Lcom/commsource/camera/montage/CustomSeekbar;->P:I

    iget v5, p0, Lcom/commsource/camera/montage/CustomSeekbar;->O:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v4, p0, Lcom/commsource/camera/montage/CustomSeekbar;->R:I

    int-to-float v5, v4

    sub-float/2addr v1, v5

    iget v5, p0, Lcom/commsource/camera/montage/CustomSeekbar;->S:I

    sub-int/2addr v5, v4

    int-to-float v4, v5

    div-float/2addr v1, v4

    iget v4, p0, Lcom/commsource/camera/montage/CustomSeekbar;->P:I

    iget v5, p0, Lcom/commsource/camera/montage/CustomSeekbar;->O:I

    :goto_0
    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float v1, v1, v4

    int-to-float v4, v5

    add-float/2addr v1, v4

    float-to-int v4, v1

    .line 6
    iget v5, p0, Lcom/commsource/camera/montage/CustomSeekbar;->N:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/commsource/camera/montage/CustomSeekbar;->k0:I

    if-gt v4, v5, :cond_2

    .line 7
    iget v1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->N:I

    int-to-float v1, v1

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eqz v4, :cond_d

    if-eq v4, v3, :cond_9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const/4 p1, 0x3

    if-eq v4, p1, :cond_3

    goto/16 :goto_6

    .line 9
    :cond_3
    iput-boolean v2, p0, Lcom/commsource/camera/montage/CustomSeekbar;->V:Z

    .line 10
    iput-boolean v2, p0, Lcom/commsource/camera/montage/CustomSeekbar;->b0:Z

    goto/16 :goto_6

    .line 11
    :cond_4
    iget-boolean v4, p0, Lcom/commsource/camera/montage/CustomSeekbar;->V:Z

    if-nez v4, :cond_8

    .line 12
    iget v4, p0, Lcom/commsource/camera/montage/CustomSeekbar;->m0:I

    if-nez v4, :cond_6

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v4, p0, Lcom/commsource/camera/montage/CustomSeekbar;->U:F

    sub-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v4, p0, Lcom/commsource/camera/montage/CustomSeekbar;->W:I

    int-to-float v4, v4

    cmpl-float p1, p1, v4

    if-lez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->V:Z

    goto :goto_3

    .line 14
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v4, p0, Lcom/commsource/camera/montage/CustomSeekbar;->U:F

    sub-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v4, p0, Lcom/commsource/camera/montage/CustomSeekbar;->W:I

    int-to-float v4, v4

    cmpl-float p1, p1, v4

    if-lez p1, :cond_7

    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->V:Z

    .line 15
    :goto_3
    iget-boolean p1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->V:Z

    if-eqz p1, :cond_10

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_8
    float-to-int p1, v1

    .line 17
    invoke-direct {p0, p1, v3, v2}, Lcom/commsource/camera/montage/CustomSeekbar;->h(IZZ)V

    goto :goto_6

    .line 18
    :cond_9
    iget-boolean v4, p0, Lcom/commsource/camera/montage/CustomSeekbar;->b0:Z

    if-nez v4, :cond_b

    iget-boolean v4, p0, Lcom/commsource/camera/montage/CustomSeekbar;->V:Z

    if-nez v4, :cond_a

    invoke-direct {p0, p1}, Lcom/commsource/camera/montage/CustomSeekbar;->l(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_b

    :cond_a
    float-to-int p1, v1

    .line 19
    invoke-direct {p0, p1, v3, v3}, Lcom/commsource/camera/montage/CustomSeekbar;->h(IZZ)V

    goto :goto_4

    .line 20
    :cond_b
    iget-object p1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->n0:Lcom/commsource/camera/montage/CustomSeekbar$a;

    if-eqz p1, :cond_c

    .line 21
    iget v1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->Q:I

    invoke-interface {p1, v1, v3}, Lcom/commsource/camera/montage/CustomSeekbar$a;->b(IZ)V

    .line 22
    :cond_c
    :goto_4
    iput-boolean v2, p0, Lcom/commsource/camera/montage/CustomSeekbar;->V:Z

    .line 23
    iput-boolean v2, p0, Lcom/commsource/camera/montage/CustomSeekbar;->b0:Z

    goto :goto_6

    .line 24
    :cond_d
    iget-object v4, p0, Lcom/commsource/camera/montage/CustomSeekbar;->n0:Lcom/commsource/camera/montage/CustomSeekbar$a;

    if-eqz v4, :cond_e

    .line 25
    iget v5, p0, Lcom/commsource/camera/montage/CustomSeekbar;->Q:I

    invoke-interface {v4, v5}, Lcom/commsource/camera/montage/CustomSeekbar$a;->c(I)V

    :cond_e
    float-to-int v1, v1

    .line 26
    invoke-direct {p0, v1, v3, v2}, Lcom/commsource/camera/montage/CustomSeekbar;->h(IZZ)V

    .line 27
    invoke-direct {p0, p1}, Lcom/commsource/camera/montage/CustomSeekbar;->l(Landroid/view/MotionEvent;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->c0:Z

    .line 28
    iget v1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->m0:I

    if-nez v1, :cond_f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    goto :goto_5

    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    :goto_5
    iput p1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->U:F

    .line 29
    :cond_10
    :goto_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 30
    :cond_11
    :goto_7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public setAdsorbProgress(I)V
    .locals 1

    const/16 v0, 0x14eb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->k0:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setOnProgressChangeListener(Lcom/commsource/camera/montage/CustomSeekbar$a;)V
    .locals 1

    const/16 v0, 0x14df

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->n0:Lcom/commsource/camera/montage/CustomSeekbar$a;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setOriginPosition(I)V
    .locals 1

    const/16 v0, 0x14fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->N:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setProgress(I)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/16 v0, 0x14e6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v1}, Lcom/commsource/camera/montage/CustomSeekbar;->h(IZZ)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/16 v0, 0x14f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-direct {p0}, Lcom/commsource/camera/montage/CustomSeekbar;->e()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/16 v0, 0x14f0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-direct {p0}, Lcom/commsource/camera/montage/CustomSeekbar;->f()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/16 v0, 0x14ef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/montage/CustomSeekbar;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-direct {p0}, Lcom/commsource/camera/montage/CustomSeekbar;->g()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
