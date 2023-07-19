.class public Lcom/commsource/widget/round/a;
.super Ljava/lang/Object;
.source "RoundViewDelegate.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/content/Context;

.field private c:Landroid/graphics/drawable/GradientDrawable;

.field private d:Landroid/graphics/drawable/GradientDrawable;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:[F


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/commsource/widget/round/a;->c:Landroid/graphics/drawable/GradientDrawable;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/commsource/widget/round/a;->d:Landroid/graphics/drawable/GradientDrawable;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/commsource/widget/round/a;->s:[F

    iput-object p1, p0, Lcom/commsource/widget/round/a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/commsource/widget/round/a;->b:Landroid/content/Context;

    invoke-direct {p0, p2, p3}, Lcom/commsource/widget/round/a;->p(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private i(II)Landroid/content/res/ColorStateList;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/16 v0, 0x5009

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Landroid/content/res/ColorStateList;

    const/4 v2, 0x4

    new-array v3, v2, [[I

    const/4 v4, 0x1

    new-array v5, v4, [I

    const v6, 0x10100a7

    const/4 v7, 0x0

    aput v6, v5, v7

    aput-object v5, v3, v7

    new-array v5, v4, [I

    const v6, 0x101009c

    aput v6, v5, v7

    aput-object v5, v3, v4

    new-array v5, v4, [I

    const v6, 0x10102fe

    aput v6, v5, v7

    const/4 v6, 0x2

    aput-object v5, v3, v6

    new-array v5, v7, [I

    const/4 v8, 0x3

    aput-object v5, v3, v8

    new-array v2, v2, [I

    aput p2, v2, v7

    aput p2, v2, v4

    aput p2, v2, v6

    aput p1, v2, v8

    invoke-direct {v1, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private p(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/16 v0, 0x4fe8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/res/provider/ResSTYLEABLE;->L1:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/commsource/widget/round/a;->e:I

    const/4 v1, 0x1

    const v2, 0x7fffffff

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/commsource/widget/round/a;->f:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/commsource/widget/round/a;->g:I

    const/16 v1, 0xc

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/commsource/widget/round/a;->l:I

    const/16 v1, 0xa

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/commsource/widget/round/a;->m:I

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/commsource/widget/round/a;->n:I

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/commsource/widget/round/a;->o:I

    const/4 v1, 0x7

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/commsource/widget/round/a;->p:Z

    const/16 v1, 0x9

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/commsource/widget/round/a;->q:Z

    const/4 v1, 0x5

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/commsource/widget/round/a;->h:I

    const/4 v1, 0x6

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/commsource/widget/round/a;->i:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/commsource/widget/round/a;->j:I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/commsource/widget/round/a;->k:I

    const/16 v1, 0x8

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/commsource/widget/round/a;->r:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private z(Landroid/graphics/drawable/GradientDrawable;II)V
    .locals 4

    const/16 v0, 0x5007

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget p2, p0, Lcom/commsource/widget/round/a;->h:I

    if-gtz p2, :cond_1

    iget v1, p0, Lcom/commsource/widget/round/a;->i:I

    if-gtz v1, :cond_1

    iget v1, p0, Lcom/commsource/widget/round/a;->k:I

    if-gtz v1, :cond_1

    iget v1, p0, Lcom/commsource/widget/round/a;->j:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/commsource/widget/round/a;->g:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/commsource/widget/round/a;->s:[F

    const/4 v2, 0x0

    int-to-float v3, p2

    aput v3, v1, v2

    const/4 v2, 0x1

    int-to-float p2, p2

    aput p2, v1, v2

    const/4 p2, 0x2

    iget v2, p0, Lcom/commsource/widget/round/a;->i:I

    int-to-float v3, v2

    aput v3, v1, p2

    const/4 p2, 0x3

    int-to-float v2, v2

    aput v2, v1, p2

    const/4 p2, 0x4

    iget v2, p0, Lcom/commsource/widget/round/a;->k:I

    int-to-float v3, v2

    aput v3, v1, p2

    const/4 p2, 0x5

    int-to-float v2, v2

    aput v2, v1, p2

    const/4 p2, 0x6

    iget v2, p0, Lcom/commsource/widget/round/a;->j:I

    int-to-float v3, v2

    aput v3, v1, p2

    const/4 p2, 0x7

    int-to-float v2, v2

    aput v2, v1, p2

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :goto_1
    iget p2, p0, Lcom/commsource/widget/round/a;->l:I

    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    const/16 v0, 0x4ff2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/widget/round/a;->p:Z

    invoke-virtual {p0}, Lcom/commsource/widget/round/a;->s()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public B(Z)V
    .locals 1

    const/16 v0, 0x4ff3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/widget/round/a;->q:Z

    invoke-virtual {p0}, Lcom/commsource/widget/round/a;->s()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public C(I)V
    .locals 1

    const/16 v0, 0x4fef

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/widget/round/a;->m:I

    invoke-virtual {p0}, Lcom/commsource/widget/round/a;->s()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public D(I)V
    .locals 1

    const/16 v0, 0x4ff0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/widget/round/a;->n:I

    invoke-virtual {p0}, Lcom/commsource/widget/round/a;->s()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public E(I)V
    .locals 1

    const/16 v0, 0x4fed

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/commsource/widget/round/a;->a(F)I

    move-result p1

    iput p1, p0, Lcom/commsource/widget/round/a;->l:I

    invoke-virtual {p0}, Lcom/commsource/widget/round/a;->s()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public F(I)V
    .locals 1

    const/16 v0, 0x4fee

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/widget/round/a;->l:I

    invoke-virtual {p0}, Lcom/commsource/widget/round/a;->s()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public G(I)V
    .locals 1

    const/16 v0, 0x4ff1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/widget/round/a;->o:I

    invoke-virtual {p0}, Lcom/commsource/widget/round/a;->s()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected H(F)I
    .locals 2

    const/16 v0, 0x5006

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/round/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p1, p1, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p1, v1

    float-to-int p1, p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method protected a(F)I
    .locals 2

    const/16 v0, 0x5005

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/round/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p1, v1

    float-to-int p1, p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public b()I
    .locals 2

    const/16 v0, 0x4ff8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/widget/round/a;->e:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public c()I
    .locals 2

    const/16 v0, 0x4ff9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/widget/round/a;->f:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public d()I
    .locals 2

    const/16 v0, 0x4ffa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/widget/round/a;->g:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public e()I
    .locals 2

    const/16 v0, 0x5003

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/widget/round/a;->j:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public f()I
    .locals 2

    const/16 v0, 0x5004

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/widget/round/a;->k:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public g()I
    .locals 2

    const/16 v0, 0x5001

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/widget/round/a;->h:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public h()I
    .locals 2

    const/16 v0, 0x5002

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/widget/round/a;->i:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public j()I
    .locals 2

    const/16 v0, 0x4ffc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/widget/round/a;->m:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public k()I
    .locals 2

    const/16 v0, 0x4ffd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/widget/round/a;->n:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public l()I
    .locals 2

    const/16 v0, 0x4ffb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/widget/round/a;->l:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public m()I
    .locals 2

    const/16 v0, 0x4ffe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/widget/round/a;->o:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public n()Z
    .locals 2

    const/16 v0, 0x4fff

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/widget/round/a;->p:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public o()Z
    .locals 2

    const/16 v0, 0x5000

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/widget/round/a;->q:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public q(I)V
    .locals 1

    const/16 v0, 0x4fe9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/widget/round/a;->e:I

    invoke-virtual {p0}, Lcom/commsource/widget/round/a;->s()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public r(I)V
    .locals 1

    const/16 v0, 0x4fea

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/widget/round/a;->f:I

    invoke-virtual {p0}, Lcom/commsource/widget/round/a;->s()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public s()V
    .locals 11

    const/16 v0, 0x5008

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const v3, 0x10100a7

    const v4, -0x10100a7

    const v5, 0x7fffffff

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x15

    if-lt v2, v8, :cond_0

    iget-boolean v8, p0, Lcom/commsource/widget/round/a;->r:Z

    if-eqz v8, :cond_0

    iget-object v1, p0, Lcom/commsource/widget/round/a;->c:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/commsource/widget/round/a;->e:I

    iget v8, p0, Lcom/commsource/widget/round/a;->m:I

    invoke-direct {p0, v1, v2, v8}, Lcom/commsource/widget/round/a;->z(Landroid/graphics/drawable/GradientDrawable;II)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    iget v2, p0, Lcom/commsource/widget/round/a;->e:I

    iget v8, p0, Lcom/commsource/widget/round/a;->f:I

    invoke-direct {p0, v2, v8}, Lcom/commsource/widget/round/a;->i(II)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v8, p0, Lcom/commsource/widget/round/a;->c:Landroid/graphics/drawable/GradientDrawable;

    const/4 v9, 0x0

    invoke-direct {v1, v2, v8, v9}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/commsource/widget/round/a;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v8, p0, Lcom/commsource/widget/round/a;->c:Landroid/graphics/drawable/GradientDrawable;

    iget v9, p0, Lcom/commsource/widget/round/a;->e:I

    iget v10, p0, Lcom/commsource/widget/round/a;->m:I

    invoke-direct {p0, v8, v9, v10}, Lcom/commsource/widget/round/a;->z(Landroid/graphics/drawable/GradientDrawable;II)V

    new-array v8, v7, [I

    aput v4, v8, v6

    iget-object v9, p0, Lcom/commsource/widget/round/a;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v8, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget v8, p0, Lcom/commsource/widget/round/a;->f:I

    if-ne v8, v5, :cond_1

    iget v9, p0, Lcom/commsource/widget/round/a;->n:I

    if-eq v9, v5, :cond_4

    :cond_1
    iget-object v9, p0, Lcom/commsource/widget/round/a;->d:Landroid/graphics/drawable/GradientDrawable;

    if-ne v8, v5, :cond_2

    iget v8, p0, Lcom/commsource/widget/round/a;->e:I

    :cond_2
    iget v10, p0, Lcom/commsource/widget/round/a;->n:I

    if-ne v10, v5, :cond_3

    iget v10, p0, Lcom/commsource/widget/round/a;->m:I

    :cond_3
    invoke-direct {p0, v9, v8, v10}, Lcom/commsource/widget/round/a;->z(Landroid/graphics/drawable/GradientDrawable;II)V

    new-array v8, v7, [I

    aput v3, v8, v6

    iget-object v9, p0, Lcom/commsource/widget/round/a;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v8, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_4
    const/16 v8, 0x10

    if-lt v2, v8, :cond_5

    iget-object v2, p0, Lcom/commsource/widget/round/a;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/commsource/widget/round/a;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v1, p0, Lcom/commsource/widget/round/a;->a:Landroid/view/View;

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/commsource/widget/round/a;->o:I

    if-eq v2, v5, :cond_6

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    new-instance v2, Landroid/content/res/ColorStateList;

    const/4 v5, 0x2

    new-array v8, v5, [[I

    new-array v9, v7, [I

    aput v4, v9, v6

    aput-object v9, v8, v6

    new-array v4, v7, [I

    aput v3, v4, v6

    aput-object v4, v8, v7

    new-array v3, v5, [I

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    aput v1, v3, v6

    iget v1, p0, Lcom/commsource/widget/round/a;->o:I

    aput v1, v3, v7

    invoke-direct {v2, v8, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iget-object v1, p0, Lcom/commsource/widget/round/a;->a:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_6
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public t(I)V
    .locals 1

    const/16 v0, 0x4feb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/commsource/widget/round/a;->a(F)I

    move-result p1

    iput p1, p0, Lcom/commsource/widget/round/a;->g:I

    invoke-virtual {p0}, Lcom/commsource/widget/round/a;->s()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public u(I)V
    .locals 1

    const/16 v0, 0x4fec

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/widget/round/a;->g:I

    invoke-virtual {p0}, Lcom/commsource/widget/round/a;->s()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public v(I)V
    .locals 1

    const/16 v0, 0x4ff6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/widget/round/a;->j:I

    invoke-virtual {p0}, Lcom/commsource/widget/round/a;->s()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public w(I)V
    .locals 1

    const/16 v0, 0x4ff7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/widget/round/a;->k:I

    invoke-virtual {p0}, Lcom/commsource/widget/round/a;->s()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public x(I)V
    .locals 1

    const/16 v0, 0x4ff4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/widget/round/a;->h:I

    invoke-virtual {p0}, Lcom/commsource/widget/round/a;->s()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public y(I)V
    .locals 1

    const/16 v0, 0x4ff5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/widget/round/a;->i:I

    invoke-virtual {p0}, Lcom/commsource/widget/round/a;->s()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
