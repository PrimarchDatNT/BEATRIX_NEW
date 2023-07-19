.class public Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "RatioRelativeLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b;,
        Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;
    }
.end annotation


# static fields
.field public static final O:Ljava/lang/String; = "RatioRelativeLayout"

.field public static final P:I = -0x1

.field public static final Q:I = 0x0

.field public static final R:I = 0x1

.field public static final S:I = 0x2

.field public static final T:I = 0x29b

.field public static final U:I = 0x177

.field public static final V:I = 0x0

.field public static final W:I = 0x1

.field public static final a0:I = 0x2

.field private static b0:I

.field private static final c0:[I

.field private static final d0:[I

.field private static final e0:[I


# instance fields
.field public J:I

.field public K:I

.field public L:F

.field public M:Z

.field public N:Z

.field private a:Z

.field private b:[Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;

.field private final c:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b;

.field public d:F

.field public f:F

.field public g:I

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xc0d2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v1, -0x80000000

    sput v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->b0:I

    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->c0:[I

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->d0:[I

    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->e0:[I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x5
        0x7
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x3
        0x4
        0x6
        0x8
        0x0
        0x1
        0x5
        0x7
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->a:Z

    new-instance v0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b;-><init>(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$a;)V

    iput-object v0, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->c:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b;

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->d:F

    iput v0, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->f:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->g:I

    iput-boolean p1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->p:Z

    sget v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->b0:I

    iput v1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->J:I

    iput v1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->K:I

    iput-boolean p1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->M:Z

    iput-boolean v0, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->N:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->a:Z

    new-instance v0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b;-><init>(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$a;)V

    iput-object v0, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->c:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b;

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->d:F

    iput v0, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->f:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->g:I

    iput-boolean p3, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->p:Z

    sget v2, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->b0:I

    iput v2, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->J:I

    iput v2, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->K:I

    iput-boolean p3, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->M:Z

    iput-boolean v1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->N:Z

    if-eqz p2, :cond_1

    sget-object v2, Lcom/meitu/ratiorelativelayout/b$l;->V4:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/meitu/ratiorelativelayout/b$l;->Z4:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->f:F

    sget p2, Lcom/meitu/ratiorelativelayout/b$l;->b5:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->d:F

    sget p2, Lcom/meitu/ratiorelativelayout/b$l;->X4:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->g:I

    sget p2, Lcom/meitu/ratiorelativelayout/b$l;->W4:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->p:Z

    sget p2, Lcom/meitu/ratiorelativelayout/b$l;->a5:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->M:Z

    sget p2, Lcom/meitu/ratiorelativelayout/b$l;->Y4:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->i(Ljava/lang/String;)F

    move-result v0

    :goto_0
    iput v0, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->L:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method static synthetic a()[I
    .locals 2

    const v0, 0xc0d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->d0:[I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static synthetic b()[I
    .locals 2

    const v0, 0xc0d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->c0:[I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static synthetic c(Ljava/lang/String;)F
    .locals 1

    const v0, 0xc0cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->i(Ljava/lang/String;)F

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private d(Landroid/view/View;I[I)V
    .locals 6

    const v0, 0xc0c7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    sget v2, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->b0:I

    invoke-static {v1, v2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->b(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    sget v2, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->b0:I

    invoke-static {v1, v2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->f(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    const/4 v2, 0x0

    invoke-direct {p0, p3, v2, v2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->l([III)Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->a(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result v4

    iget v3, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v5

    sub-int/2addr v4, v3

    invoke-static {v1, v4}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->f(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    goto :goto_0

    :cond_0
    iget-boolean v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    if-eqz v3, :cond_1

    aget v3, p3, v2

    if-eqz v3, :cond_1

    if-ltz p2, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v3

    sub-int v3, p2, v3

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->f(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    :cond_1
    :goto_0
    const/4 v3, 0x1

    invoke-direct {p0, p3, v3, v2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->l([III)Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->e(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result v3

    iget v4, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    invoke-static {v1, v3}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->b(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    goto :goto_1

    :cond_2
    iget-boolean v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    if-eqz v4, :cond_3

    aget v3, p3, v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v3

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    invoke-static {v1, v3}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->b(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    :cond_3
    :goto_1
    const/4 v3, 0x5

    invoke-direct {p0, p3, v3, v2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->l([III)Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->a(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result v3

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    invoke-static {v1, v3}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->b(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    goto :goto_2

    :cond_4
    iget-boolean v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    if-eqz v4, :cond_5

    aget v3, p3, v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v3

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    invoke-static {v1, v3}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->b(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    :cond_5
    :goto_2
    const/4 v3, 0x7

    invoke-direct {p0, p3, v3, v2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->l([III)Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->e(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result v2

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->f(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    goto :goto_3

    :cond_6
    iget-boolean v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    if-eqz v2, :cond_7

    aget v2, p3, v3

    if-eqz v2, :cond_7

    if-ltz p2, :cond_7

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v2

    sub-int v2, p2, v2

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->f(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    :cond_7
    :goto_3
    const/16 v2, 0x9

    aget v2, p3, v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v2

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->b(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    :cond_8
    const/16 v2, 0xb

    aget p3, p3, v2

    if-eqz p3, :cond_9

    if-ltz p2, :cond_9

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result p3

    sub-int p3, p2, p3

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sub-int/2addr p3, v2

    invoke-static {v1, p3}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->f(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    :cond_9
    iget p3, v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->e:F

    const/4 v2, 0x0

    cmpl-float p3, p3, v2

    if-eqz p3, :cond_d

    invoke-static {v1}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->i(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-static {v1}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->a(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p3

    sget v2, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->b0:I

    if-eq p3, v2, :cond_a

    invoke-static {v1}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->e(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p3

    sget v2, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->b0:I

    if-eq p3, v2, :cond_a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_a
    invoke-static {v1}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->a(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p3

    sget v2, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->b0:I

    if-eq p3, v2, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iget p3, v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->e:F

    mul-float p1, p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v1}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->a(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p3

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    add-int/2addr p3, v2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr p3, v2

    sub-int/2addr p2, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->a(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p2

    add-int/2addr p2, p1

    invoke-static {v1, p2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->f(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    goto :goto_4

    :cond_b
    invoke-static {v1}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->e(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p3

    sget v2, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->b0:I

    if-eq p3, v2, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iget p2, v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->e:F

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v1}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->e(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p2

    iget p3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v2

    add-int/2addr p3, v2

    sub-int/2addr p2, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->e(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p2

    sub-int/2addr p2, p1

    invoke-static {v1, p2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->b(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iget p3, v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->e:F

    mul-float p1, p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget p3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v2

    add-int/2addr p3, v2

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    add-int/2addr p3, v2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr p3, v2

    sub-int/2addr p2, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :cond_d
    :goto_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private e(Landroid/view/View;II)V
    .locals 6

    const p3, 0xc0c6

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v1

    sget v2, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->b0:I

    invoke-static {v0, v2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->d(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    sget v2, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->b0:I

    invoke-static {v0, v2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->h(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->l([III)Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->c(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result v2

    iget v4, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->h(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    goto :goto_0

    :cond_0
    iget-boolean v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    if-eqz v4, :cond_1

    aget v2, v1, v2

    if-eqz v2, :cond_1

    if-ltz p2, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v2

    sub-int v2, p2, v2

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->h(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    :cond_1
    :goto_0
    const/4 v2, 0x3

    invoke-direct {p0, v1, v2, v3}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->l([III)Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->g(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result v2

    iget v4, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    invoke-static {v0, v2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->d(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    goto :goto_1

    :cond_2
    iget-boolean v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    if-eqz v4, :cond_3

    aget v2, v1, v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v2

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v4

    invoke-static {v0, v2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->d(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    :cond_3
    :goto_1
    const/4 v2, 0x6

    invoke-direct {p0, v1, v2, v3}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->l([III)Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->c(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result v2

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v4

    invoke-static {v0, v2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->d(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    goto :goto_2

    :cond_4
    iget-boolean v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    if-eqz v4, :cond_5

    aget v2, v1, v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v2

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v4

    invoke-static {v0, v2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->d(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    :cond_5
    :goto_2
    const/16 v2, 0x8

    invoke-direct {p0, v1, v2, v3}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->l([III)Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->g(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result v2

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->h(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    goto :goto_3

    :cond_6
    iget-boolean v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    if-eqz v3, :cond_7

    aget v2, v1, v2

    if-eqz v2, :cond_7

    if-ltz p2, :cond_7

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v2

    sub-int v2, p2, v2

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->h(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    :cond_7
    :goto_3
    const/16 v2, 0xa

    aget v2, v1, v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v2

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->d(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    :cond_8
    const/16 v2, 0xc

    aget v1, v1, v2

    if-eqz v1, :cond_9

    if-ltz p2, :cond_9

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v1

    sub-int v1, p2, v1

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->h(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    :cond_9
    iget v1, v0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->e:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_d

    invoke-static {v0}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->k(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->c(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result v1

    sget v2, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->b0:I

    if-eq v1, v2, :cond_a

    invoke-static {v0}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->g(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result v1

    sget v2, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->b0:I

    if-eq v1, v2, :cond_a

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_a
    invoke-static {v0}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->c(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result v1

    sget v2, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->b0:I

    if-eq v1, v2, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iget v1, v0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->e:F

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->c(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result v1

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr p2, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->c(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p2

    add-int/2addr p2, p1

    invoke-static {v0, p2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->h(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    goto :goto_4

    :cond_b
    invoke-static {v0}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->g(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result v1

    sget v2, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->b0:I

    if-eq v1, v2, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iget p2, v0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->e:F

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->g(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p2

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr p2, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->g(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p2

    sub-int/2addr p2, p1

    invoke-static {v0, p2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->d(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iget v1, v0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->e:F

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr p2, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_d
    :goto_4
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static i(Ljava/lang/String;)F
    .locals 6

    const v0, 0xc0cc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, " is illegal."

    const-string v3, "aspectRatio:"

    if-nez v1, :cond_4

    invoke-static {p0}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->m(Ljava/lang/String;)Z

    move-result v1

    const-string v4, "/"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eq v1, v5, :cond_4

    invoke-static {p0}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->m(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v1}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->m(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    div-float/2addr p0, v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "aspectRatio: divisor can\'t be 0"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method private j(IIIIIIIIZ)I
    .locals 2

    const v0, 0xc0c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->b0:I

    if-ne p1, v1, :cond_0

    add-int/2addr p6, p4

    goto :goto_0

    :cond_0
    move p6, p1

    :goto_0
    if-ne p2, v1, :cond_1

    sub-int/2addr p8, p7

    sub-int/2addr p8, p5

    goto :goto_1

    :cond_1
    move p8, p2

    :goto_1
    sub-int/2addr p8, p6

    const/high16 p4, 0x40000000    # 2.0f

    const/4 p5, 0x0

    if-eq p1, v1, :cond_2

    if-eq p2, v1, :cond_2

    if-nez p9, :cond_2

    invoke-static {p5, p8}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_2

    :cond_2
    if-ltz p3, :cond_3

    if-ltz p8, :cond_6

    iget-boolean p1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->p:Z

    if-eqz p1, :cond_6

    invoke-static {p8, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    if-ne p3, p1, :cond_4

    invoke-static {p5, p8}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_2

    :cond_4
    const/4 p1, -0x2

    if-ne p3, p1, :cond_5

    if-ltz p8, :cond_5

    iget-boolean p1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->p:Z

    if-eqz p1, :cond_5

    const/high16 p4, -0x80000000

    move p3, p8

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    const/4 p4, 0x0

    :cond_6
    :goto_2
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private k([III)Landroid/view/View;
    .locals 5

    const v0, 0xc0cb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    aget p1, p1, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->c:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b;

    invoke-static {v2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b;->a(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    iget-object v2, v2, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;->a:Landroid/view/View;

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->c:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b;

    invoke-static {v3}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b;->a(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b;)Ljava/util/Map;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget v2, v2, p2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_1
    iget-object v2, v2, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;->a:Landroid/view/View;

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private l([III)Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;
    .locals 1

    const v0, 0xc0ca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->k([III)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p2, p2, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private static m(Ljava/lang/String;)Z
    .locals 2

    const v0, 0xc0cd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_0
    const-string v1, "^[-\\+]?[\\d]*[.]?[\\d]*$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private n(Landroid/view/View;Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;II)V
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const v2, 0xc0c4

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    instance-of v3, v0, Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget v3, v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->q:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    iget v5, v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->r:F

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v3

    const/16 v5, 0xe

    aget v5, v3, v5

    const/16 v6, 0xd

    const/4 v7, 0x1

    if-nez v5, :cond_2

    aget v5, v3, v6

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/16 v17, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v17, 0x1

    :goto_1
    const/16 v5, 0xf

    aget v5, v3, v5

    if-nez v5, :cond_4

    aget v3, v3, v6

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/16 v27, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/16 v27, 0x1

    :goto_3
    invoke-static/range {p2 .. p2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->a(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result v9

    invoke-static/range {p2 .. p2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->e(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result v10

    iget v11, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v12, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v13, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v15

    move-object/from16 v8, p0

    move/from16 v16, p3

    invoke-direct/range {v8 .. v17}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->j(IIIIIIIIZ)I

    move-result v3

    invoke-static/range {p2 .. p2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->c(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result v19

    invoke-static/range {p2 .. p2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->g(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result v20

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v24

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v25

    move-object/from16 v18, p0

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v26, p4

    invoke-direct/range {v18 .. v27}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->j(IIIIIIIIZ)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    move-object/from16 v5, p0

    iget-boolean v6, v5, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->N:Z

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "[top:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->c(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",bottom:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->g(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",left:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->a(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",right:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->e(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",width:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",height:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "RatioRelativeLayout"

    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget v6, v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->f:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_6

    iget v6, v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->g:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_a

    :cond_6
    invoke-static/range {p2 .. p2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->m(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)Z

    move-result v6

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v6, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v6, v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->f:F

    cmpl-float v9, v6, v7

    if-lez v9, :cond_7

    int-to-float v9, v4

    div-float v6, v9, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    cmpl-float v6, v6, v10

    if-lez v6, :cond_7

    iget v1, v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->f:F

    div-float/2addr v9, v1

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/view/View;->measure(II)V

    goto :goto_4

    :cond_7
    iget v6, v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->g:F

    cmpl-float v7, v6, v7

    if-lez v7, :cond_a

    int-to-float v4, v4

    div-float v6, v4, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_a

    iget v1, v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->g:F

    div-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/view/View;->measure(II)V

    goto :goto_4

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v6, v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->f:F

    cmpl-float v9, v6, v7

    if-lez v9, :cond_9

    int-to-float v9, v3

    mul-float v6, v6, v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    cmpg-float v6, v6, v10

    if-gez v6, :cond_9

    iget v1, v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->f:F

    mul-float v9, v9, v1

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    goto :goto_4

    :cond_9
    iget v6, v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->g:F

    cmpl-float v7, v6, v7

    if-lez v7, :cond_a

    int-to-float v3, v3

    mul-float v6, v6, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_a

    iget v1, v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->g:F

    mul-float v3, v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    :cond_a
    :goto_4
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private o(Landroid/view/View;Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)V
    .locals 4

    const v0, 0xc0c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p2}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v1

    const/16 v2, 0xe

    aget v2, v1, v2

    if-nez v2, :cond_3

    const/16 v2, 0xd

    aget v1, v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->e(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p3

    sget v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->b0:I

    if-ne p3, v1, :cond_1

    invoke-static {p2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->a(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p3

    sget v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->b0:I

    if-eq p3, v1, :cond_1

    invoke-static {p2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->a(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p3, p1

    invoke-static {p2, p3}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->f(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    goto/16 :goto_3

    :cond_1
    invoke-static {p2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->a(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p3

    sget v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->b0:I

    if-ne p3, v1, :cond_2

    invoke-static {p2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->e(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p3

    sget v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->b0:I

    if-eq p3, v1, :cond_2

    invoke-static {p2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->e(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p3, p1

    invoke-static {p2, p3}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->b(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    goto :goto_3

    :cond_2
    invoke-static {p2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->a(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p3

    sget v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->b0:I

    if-ne p3, v1, :cond_6

    invoke-static {p2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->e(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p3

    sget v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->b0:I

    if-ne p3, v1, :cond_6

    iget p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v1

    add-int/2addr p3, v1

    invoke-static {p2, p3}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->b(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    invoke-static {p2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->a(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p3, p1

    invoke-static {p2, p3}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->f(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    goto :goto_3

    :cond_3
    :goto_0
    invoke-static {p2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->a(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result v1

    sget v2, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->b0:I

    if-eq v1, v2, :cond_4

    invoke-static {p2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->a(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result v1

    goto :goto_1

    :cond_4
    iget v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    :goto_1
    invoke-static {p2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->e(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result v2

    sget v3, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->b0:I

    if-eq v2, v3, :cond_5

    invoke-static {p2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->e(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p3

    goto :goto_2

    :cond_5
    iget v2, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sub-int/2addr p3, v2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr p3, v2

    :goto_2
    sub-int/2addr p3, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr p3, v2

    div-int/lit8 p3, p3, 0x2

    add-int/2addr v1, p3

    invoke-static {p2, v1}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->b(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    invoke-static {p2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->a(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p3, p1

    invoke-static {p2, p3}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->f(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    :cond_6
    :goto_3
    const/4 p1, 0x1

    invoke-static {p2, p1}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->l(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;Z)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private p(Landroid/view/View;Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)V
    .locals 4

    const v0, 0xc0c9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p2}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v1

    const/16 v2, 0xf

    aget v2, v1, v2

    if-nez v2, :cond_3

    const/16 v2, 0xd

    aget v1, v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->g(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p3

    sget v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->b0:I

    if-ne p3, v1, :cond_1

    invoke-static {p2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->c(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p3

    sget v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->b0:I

    if-eq p3, v1, :cond_1

    invoke-static {p2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->c(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p3, p1

    invoke-static {p2, p3}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->h(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    goto/16 :goto_3

    :cond_1
    invoke-static {p2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->c(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p3

    sget v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->b0:I

    if-ne p3, v1, :cond_2

    invoke-static {p2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->g(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p3

    sget v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->b0:I

    if-eq p3, v1, :cond_2

    invoke-static {p2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->g(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p3, p1

    invoke-static {p2, p3}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->d(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    goto :goto_3

    :cond_2
    invoke-static {p2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->g(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p3

    sget v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->b0:I

    if-ne p3, v1, :cond_6

    invoke-static {p2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->c(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p3

    sget v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->b0:I

    if-ne p3, v1, :cond_6

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result p3

    iget v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr p3, v1

    invoke-static {p2, p3}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->d(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    invoke-static {p2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->c(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p3, p1

    invoke-static {p2, p3}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->h(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    goto :goto_3

    :cond_3
    :goto_0
    invoke-static {p2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->c(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result v1

    sget v2, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->b0:I

    if-eq v1, v2, :cond_4

    invoke-static {p2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->c(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v1

    iget v2, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    :goto_1
    invoke-static {p2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->g(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result v2

    sget v3, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->b0:I

    if-eq v2, v3, :cond_5

    invoke-static {p2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->g(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p3

    goto :goto_2

    :cond_5
    iget v2, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr p3, v2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr p3, v2

    :goto_2
    sub-int/2addr p3, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr p3, v2

    div-int/lit8 p3, p3, 0x2

    add-int/2addr v1, p3

    invoke-static {p2, v1}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->d(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    invoke-static {p2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->c(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p3, p1

    invoke-static {p2, p3}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->h(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    :cond_6
    :goto_3
    const/4 p1, 0x1

    invoke-static {p2, p1}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->j(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;Z)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private q()V
    .locals 6

    const v0, 0xc0c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    invoke-static {v4, v2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->j(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;Z)Z

    invoke-static {v4, v2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->l(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;Z)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private r(II)V
    .locals 8

    const v0, 0xc0c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->d:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_9

    iget v1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->f:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    if-eqz v5, :cond_7

    check-cast v4, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    iget v5, v4, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->l:F

    cmpl-float v6, v5, v2

    if-eqz v6, :cond_1

    iget v6, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->f:F

    cmpl-float v7, v6, v2

    if-eqz v7, :cond_1

    div-float/2addr v5, v6

    int-to-float v6, p2

    mul-float v5, v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_1
    iget v5, v4, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->m:F

    cmpl-float v6, v5, v2

    if-eqz v6, :cond_2

    iget v6, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->f:F

    cmpl-float v7, v6, v2

    if-eqz v7, :cond_2

    div-float/2addr v5, v6

    int-to-float v6, p2

    mul-float v5, v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_2
    iget v5, v4, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->j:F

    cmpl-float v6, v5, v2

    if-eqz v6, :cond_3

    iget v6, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->d:F

    cmpl-float v7, v6, v2

    if-eqz v7, :cond_3

    div-float/2addr v5, v6

    int-to-float v6, p1

    mul-float v5, v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_3
    iget v5, v4, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->k:F

    cmpl-float v6, v5, v2

    if-eqz v6, :cond_4

    iget v6, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->d:F

    cmpl-float v7, v6, v2

    if-eqz v7, :cond_4

    div-float/2addr v5, v6

    int-to-float v6, p1

    mul-float v5, v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_4
    iget v5, v4, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->h:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v7, v5, v6

    if-eqz v7, :cond_5

    iget v7, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->d:F

    div-float/2addr v5, v7

    int-to-float v7, p1

    mul-float v5, v5, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :cond_5
    iget v5, v4, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->i:F

    cmpl-float v7, v5, v6

    if-eqz v7, :cond_6

    iget v7, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->f:F

    div-float/2addr v5, v7

    int-to-float v7, p2

    mul-float v5, v5, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_6
    iget v5, v4, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->q:F

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_7

    iget v6, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->f:F

    div-float/2addr v5, v6

    int-to-float v6, p2

    mul-float v5, v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    iput v5, v4, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->r:F

    iget v6, v4, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->s:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_7

    int-to-float v6, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v4, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->r:F

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_9
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private s(II)V
    .locals 6

    const v0, 0xc0bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->f:F

    cmpg-float v4, v2, v3

    if-lez v4, :cond_0

    iget v4, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->d:F

    cmpg-float v4, v4, v3

    if-gtz v4, :cond_4

    :cond_0
    cmpg-float v4, v2, v3

    if-gtz v4, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    iget v2, v2, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->i:F

    float-to-int v2, v2

    int-to-float v2, v2

    :cond_1
    iput v2, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->f:F

    iget v4, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->d:F

    cmpg-float v5, v4, v3

    if-gtz v5, :cond_2

    move-object v4, v1

    check-cast v4, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    iget v4, v4, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->h:F

    float-to-int v4, v4

    int-to-float v4, v4

    :cond_2
    iput v4, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->d:F

    check-cast v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    iget v1, v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->e:F

    cmpl-float v5, v1, v3

    if-eqz v5, :cond_4

    cmpg-float v5, v4, v3

    if-gtz v5, :cond_3

    cmpl-float v5, v2, v3

    if-lez v5, :cond_3

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->d:F

    goto :goto_0

    :cond_3
    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4

    cmpl-float v2, v4, v3

    if-lez v2, :cond_4

    div-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->f:F

    :cond_4
    :goto_0
    iget v1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->g:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    iget v1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->f:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_6

    :cond_5
    iget v1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->d:F

    cmpl-float v2, v1, v3

    if-lez v2, :cond_6

    int-to-float v2, p2

    mul-float v1, v1, v2

    int-to-float v2, p1

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->f:F

    :cond_6
    iget v1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->g:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    iget v1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->d:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_8

    :cond_7
    iget v1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->f:F

    cmpl-float v2, v1, v3

    if-lez v2, :cond_8

    int-to-float p1, p1

    mul-float v1, v1, p1

    int-to-float p1, p2

    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->d:F

    :cond_8
    iget p1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->d:F

    cmpl-float p1, p1, v3

    if-nez p1, :cond_9

    iget p1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->f:F

    cmpl-float p1, p1, v3

    if-nez p1, :cond_9

    const p1, 0x43bb8000    # 375.0f

    iput p1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->d:F

    const p1, 0x4426c000    # 667.0f

    iput p1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->f:F

    :cond_9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private t()V
    .locals 5

    const v0, 0xc0c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->c:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b;

    invoke-virtual {v2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b;->c()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b;->b(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->e0:[I

    invoke-virtual {v2, v1}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b;->e([I)[Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->b:[Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    const v0, 0xc0bc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    instance-of p1, p1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method protected f()Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;
    .locals 3

    const v0, 0xc0bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public g(Landroid/util/AttributeSet;)Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;
    .locals 3

    const v0, 0xc0ba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const v0, 0xc0ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->f()Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    const v0, 0xc0ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->g(Landroid/util/AttributeSet;)Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    const v0, 0xc0cd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->h(Landroid/view/ViewGroup$LayoutParams;)Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    const v0, 0xc0ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->g(Landroid/util/AttributeSet;)Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method protected h(Landroid/view/ViewGroup$LayoutParams;)Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;
    .locals 2

    const v0, 0xc0ba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    invoke-direct {v1, p1}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    const p1, 0xc0c0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p5

    const/16 v0, 0x8

    if-eq p5, v0, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    invoke-static {p5}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->a(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result v0

    invoke-static {p5}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->c(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result v1

    invoke-static {p5}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->e(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result v2

    invoke-static {p5}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->g(Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p5

    invoke-virtual {p4, v0, v1, v2, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    const v0, 0xc0be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-boolean v3, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->a:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iput-boolean v4, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->a:Z

    invoke-direct {p0}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->t()V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    :goto_0
    iget p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    :goto_1
    iget p2, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->L:F

    const/4 v3, 0x0

    cmpl-float v3, p2, v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->M:Z

    if-nez v3, :cond_3

    int-to-float v3, p1

    mul-float v3, v3, p2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v5

    goto :goto_2

    :cond_3
    int-to-float p1, v5

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :cond_4
    :goto_2
    iput v5, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->J:I

    iput p1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->K:I

    invoke-direct {p0, v5, p1}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->s(II)V

    invoke-direct {p0, v5, p1}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->r(II)V

    invoke-direct {p0}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->q()V

    iget-object p2, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->b:[Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;

    :goto_3
    array-length v3, p2

    if-ge v4, v3, :cond_8

    aget-object v3, p2, v4

    iget-object v3, v3, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v7

    aget-object v8, p2, v4

    iget v8, v8, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;->b:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v8

    invoke-direct {p0, v3, p1, v8}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->e(Landroid/view/View;II)V

    invoke-direct {p0, v3, v5, v7}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->d(Landroid/view/View;I[I)V

    invoke-direct {p0, v3, v6, v5, p1}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->n(Landroid/view/View;Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;II)V

    invoke-direct {p0, v3, v6, p1}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->p(Landroid/view/View;Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)V

    invoke-direct {p0, v3, v6, v5}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->o(Landroid/view/View;Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)V

    goto :goto_4

    :cond_5
    aget-object v8, p2, v4

    iget v8, v8, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$b$a;->b:I

    if-nez v8, :cond_6

    invoke-direct {p0, v3, v5, v7}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->d(Landroid/view/View;I[I)V

    invoke-direct {p0, v3, v6, v5, p1}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->n(Landroid/view/View;Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;II)V

    invoke-direct {p0, v3, v6, v5}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->o(Landroid/view/View;Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v7

    invoke-direct {p0, v3, p1, v7}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->e(Landroid/view/View;II)V

    invoke-direct {p0, v3, v6, v5, p1}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->n(Landroid/view/View;Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;II)V

    invoke-direct {p0, v3, v6, p1}, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->p(Landroid/view/View;Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)V

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v5, p1}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    iget-boolean p1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->N:Z

    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u6d4b\u91cf\u8017\u65f6\uff1a"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ---- \u6d4b\u91cf\u6b21\u6570\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ---- \u5b50\u8282\u70b9\u4e2a\u6570\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RatioRelativeLayout"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public requestLayout()V
    .locals 2

    const v0, 0xc0bd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;->a:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
