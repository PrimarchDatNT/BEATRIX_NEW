.class public Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;
.super Landroid/widget/RelativeLayout$LayoutParams;
.source "RatioRelativeLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field private n:Z

.field private o:Z

.field private p:Z

.field public q:F

.field public r:F

.field public s:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->e:F

    iput p1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->f:F

    iput p1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->g:F

    const/high16 p2, -0x40800000    # -1.0f

    .line 9
    iput p2, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->h:F

    iput p2, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->i:F

    .line 10
    iput p1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->j:F

    iput p1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->k:F

    iput p1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->l:F

    iput p1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->m:F

    .line 11
    iput p1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->r:F

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->s:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->e:F

    iput v0, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->f:F

    iput v0, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->g:F

    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    iput v1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->h:F

    iput v1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->i:F

    .line 16
    iput v0, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->j:F

    iput v0, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->k:F

    iput v0, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->l:F

    iput v0, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->m:F

    .line 17
    iput v0, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->r:F

    const/4 v2, -0x1

    .line 18
    iput v2, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->s:I

    .line 19
    sget-object v3, Lcom/meitu/ratiorelativelayout/b$l;->c5:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 20
    :try_start_0
    sget p2, Lcom/meitu/ratiorelativelayout/b$l;->h5:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->j:F

    .line 21
    sget p2, Lcom/meitu/ratiorelativelayout/b$l;->i5:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->k:F

    .line 22
    sget p2, Lcom/meitu/ratiorelativelayout/b$l;->j5:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->l:F

    .line 23
    sget p2, Lcom/meitu/ratiorelativelayout/b$l;->g5:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->m:F

    .line 24
    sget p2, Lcom/meitu/ratiorelativelayout/b$l;->f5:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->i:F

    .line 25
    sget p2, Lcom/meitu/ratiorelativelayout/b$l;->l5:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->h:F

    .line 26
    sget p2, Lcom/meitu/ratiorelativelayout/b$l;->k5:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->q:F

    .line 27
    sget p2, Lcom/meitu/ratiorelativelayout/b$l;->o5:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->s:I

    .line 28
    sget p2, Lcom/meitu/ratiorelativelayout/b$l;->d5:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->c(Ljava/lang/String;)F

    move-result p2

    :goto_0
    iput p2, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->e:F

    .line 30
    sget p2, Lcom/meitu/ratiorelativelayout/b$l;->m5:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->c(Ljava/lang/String;)F

    move-result p2

    :goto_1
    iput p2, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->f:F

    .line 32
    sget p2, Lcom/meitu/ratiorelativelayout/b$l;->n5:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->c(Ljava/lang/String;)F

    move-result v0

    :goto_2
    iput v0, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->g:F

    .line 34
    sget p2, Lcom/meitu/ratiorelativelayout/b$l;->e5:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->p:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 36
    :goto_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->e:F

    iput p1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->f:F

    iput p1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->g:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->h:F

    iput v0, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->i:F

    .line 4
    iput p1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->j:F

    iput p1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->k:F

    iput p1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->l:F

    iput p1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->m:F

    .line 5
    iput p1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->r:F

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->s:I

    return-void
.end method

.method static synthetic a(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I
    .locals 1

    const v0, 0xc0ad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic b(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I
    .locals 1

    const v0, 0xc0b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic c(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I
    .locals 1

    const v0, 0xc0ae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic d(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I
    .locals 1

    const v0, 0xc0b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic e(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I
    .locals 1

    const v0, 0xc0af

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic f(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I
    .locals 1

    const v0, 0xc0b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic g(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I
    .locals 1

    const v0, 0xc0b0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic h(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I
    .locals 1

    const v0, 0xc0b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic i(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)Z
    .locals 1

    const v0, 0xc0b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->n:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic j(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;Z)Z
    .locals 1

    const v0, 0xc0b1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->n:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic k(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)Z
    .locals 1

    const v0, 0xc0b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->o:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic l(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;Z)Z
    .locals 1

    const v0, 0xc0b2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->o:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic m(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)Z
    .locals 1

    const v0, 0xc0b3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->p:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static n(I)I
    .locals 4

    const v0, 0xc0ac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->a()[I

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 2
    invoke-static {}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->a()[I

    move-result-object v3

    aget v3, v3, v2

    if-ne v3, p0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    invoke-static {}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->b()[I

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 5
    invoke-static {}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->b()[I

    move-result-object v2

    aget v2, v2, v1

    if-ne v2, p0, :cond_2

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method


# virtual methods
.method public o()Z
    .locals 3

    const v0, 0xc0aa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->i:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

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

.method public p()Z
    .locals 3

    const v0, 0xc0ab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->h:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

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
