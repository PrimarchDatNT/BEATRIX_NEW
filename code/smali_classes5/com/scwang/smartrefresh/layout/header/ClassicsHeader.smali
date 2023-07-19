.class public Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
.super Lcom/scwang/smartrefresh/layout/internal/InternalClassics;
.source "ClassicsHeader.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/c/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scwang/smartrefresh/layout/internal/InternalClassics<",
        "Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;",
        ">;",
        "Lcom/scwang/smartrefresh/layout/c/g;"
    }
.end annotation


# static fields
.field public static final m0:I

.field public static n0:Ljava/lang/String;

.field public static o0:Ljava/lang/String;

.field public static p0:Ljava/lang/String;

.field public static q0:Ljava/lang/String;

.field public static r0:Ljava/lang/String;

.field public static s0:Ljava/lang/String;

.field public static t0:Ljava/lang/String;

.field public static u0:Ljava/lang/String;


# instance fields
.field protected V:Ljava/lang/String;

.field protected W:Ljava/util/Date;

.field protected a0:Landroid/widget/TextView;

.field protected b0:Landroid/content/SharedPreferences;

.field protected c0:Ljava/text/DateFormat;

.field protected d0:Z

.field protected e0:Ljava/lang/String;

.field protected f0:Ljava/lang/String;

.field protected g0:Ljava/lang/String;

.field protected h0:Ljava/lang/String;

.field protected i0:Ljava/lang/String;

.field protected j0:Ljava/lang/String;

.field protected k0:Ljava/lang/String;

.field protected l0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/scwang/smartrefresh/layout/b$b;->j:I

    sput v0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->m0:I

    const/4 v0, 0x0

    sput-object v0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->n0:Ljava/lang/String;

    sput-object v0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->o0:Ljava/lang/String;

    sput-object v0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->p0:Ljava/lang/String;

    sput-object v0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->q0:Ljava/lang/String;

    sput-object v0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->r0:Ljava/lang/String;

    sput-object v0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->s0:Ljava/lang/String;

    sput-object v0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->t0:Ljava/lang/String;

    sput-object v0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->u0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v1, "LAST_UPDATE_TIME"

    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->V:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->d0:Z

    sget v1, Lcom/scwang/smartrefresh/layout/b$c;->b:I

    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v1, Lcom/scwang/smartrefresh/layout/b$b;->f:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->f:Landroid/widget/ImageView;

    sget v2, Lcom/scwang/smartrefresh/layout/b$b;->j:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->a0:Landroid/widget/TextView;

    sget v3, Lcom/scwang/smartrefresh/layout/b$b;->h:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->g:Landroid/widget/ImageView;

    sget v4, Lcom/scwang/smartrefresh/layout/b$b;->i:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->d:Landroid/widget/TextView;

    sget-object v4, Lcom/scwang/smartrefresh/layout/b$e;->B:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v7, Lcom/scwang/smartrefresh/layout/b$e;->W:I

    const/4 v8, 0x0

    invoke-static {v8}, Lcom/scwang/smartrefresh/layout/e/b;->d(F)I

    move-result v8

    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget v6, Lcom/scwang/smartrefresh/layout/b$e;->n:I

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v7}, Lcom/scwang/smartrefresh/layout/e/b;->d(F)I

    move-result v7

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sget v6, Lcom/scwang/smartrefresh/layout/b$e;->F:I

    iget v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sget v6, Lcom/scwang/smartrefresh/layout/b$e;->I:I

    iget v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sget v6, Lcom/scwang/smartrefresh/layout/b$e;->J:I

    iget v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v6, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v4

    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v6, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v4

    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sget v4, Lcom/scwang/smartrefresh/layout/b$e;->L:I

    iget v5, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->O:I

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->O:I

    sget v4, Lcom/scwang/smartrefresh/layout/b$e;->K:I

    iget-boolean v5, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->d0:Z

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->d0:Z

    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/b;->i:[Lcom/scwang/smartrefresh/layout/constant/b;

    sget v5, Lcom/scwang/smartrefresh/layout/b$e;->D:I

    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->b:Lcom/scwang/smartrefresh/layout/constant/b;

    iget v6, v6, Lcom/scwang/smartrefresh/layout/constant/b;->a:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    aget-object v4, v4, v5

    iput-object v4, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->b:Lcom/scwang/smartrefresh/layout/constant/b;

    sget v4, Lcom/scwang/smartrefresh/layout/b$e;->E:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const v6, -0x99999a

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->f:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Lcom/scwang/smartrefresh/layout/internal/a;

    invoke-direct {v4}, Lcom/scwang/smartrefresh/layout/internal/a;-><init>()V

    iput-object v4, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->J:Lcom/scwang/smartrefresh/layout/internal/b;

    invoke-virtual {v4, v6}, Lcom/scwang/smartrefresh/layout/internal/b;->a(I)V

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->f:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->J:Lcom/scwang/smartrefresh/layout/internal/b;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    sget v4, Lcom/scwang/smartrefresh/layout/b$e;->H:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->g:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->g:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v4, Lcom/scwang/smartrefresh/layout/internal/c;

    invoke-direct {v4}, Lcom/scwang/smartrefresh/layout/internal/c;-><init>()V

    iput-object v4, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->K:Lcom/scwang/smartrefresh/layout/internal/b;

    invoke-virtual {v4, v6}, Lcom/scwang/smartrefresh/layout/internal/b;->a(I)V

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->g:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->K:Lcom/scwang/smartrefresh/layout/internal/b;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    sget v4, Lcom/scwang/smartrefresh/layout/b$e;->V:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->d:Landroid/widget/TextView;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6}, Lcom/scwang/smartrefresh/layout/e/b;->d(F)I

    move-result v6

    invoke-virtual {p2, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v5, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    sget v4, Lcom/scwang/smartrefresh/layout/b$e;->U:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->a0:Landroid/widget/TextView;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6}, Lcom/scwang/smartrefresh/layout/e/b;->d(F)I

    move-result v6

    invoke-virtual {p2, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v5, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_5
    sget v4, Lcom/scwang/smartrefresh/layout/b$e;->M:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-super {p0, v4}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->B(I)Lcom/scwang/smartrefresh/layout/internal/InternalClassics;

    :cond_6
    sget v4, Lcom/scwang/smartrefresh/layout/b$e;->C:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->H(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    :cond_7
    sget v4, Lcom/scwang/smartrefresh/layout/b$e;->Q:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->e0:Ljava/lang/String;

    goto :goto_2

    :cond_8
    sget-object v4, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->n0:Ljava/lang/String;

    if-eqz v4, :cond_9

    iput-object v4, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->e0:Ljava/lang/String;

    goto :goto_2

    :cond_9
    sget v4, Lcom/scwang/smartrefresh/layout/b$d;->m:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->e0:Ljava/lang/String;

    :goto_2
    sget v4, Lcom/scwang/smartrefresh/layout/b$e;->P:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->g0:Ljava/lang/String;

    goto :goto_3

    :cond_a
    sget-object v4, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->p0:Ljava/lang/String;

    if-eqz v4, :cond_b

    iput-object v4, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->g0:Ljava/lang/String;

    goto :goto_3

    :cond_b
    sget v4, Lcom/scwang/smartrefresh/layout/b$d;->l:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->g0:Ljava/lang/String;

    :goto_3
    sget v4, Lcom/scwang/smartrefresh/layout/b$e;->S:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->h0:Ljava/lang/String;

    goto :goto_4

    :cond_c
    sget-object v4, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->q0:Ljava/lang/String;

    if-eqz v4, :cond_d

    iput-object v4, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->h0:Ljava/lang/String;

    goto :goto_4

    :cond_d
    sget v4, Lcom/scwang/smartrefresh/layout/b$d;->o:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->h0:Ljava/lang/String;

    :goto_4
    sget v4, Lcom/scwang/smartrefresh/layout/b$e;->O:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->i0:Ljava/lang/String;

    goto :goto_5

    :cond_e
    sget-object v4, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->r0:Ljava/lang/String;

    if-eqz v4, :cond_f

    iput-object v4, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->i0:Ljava/lang/String;

    goto :goto_5

    :cond_f
    sget v4, Lcom/scwang/smartrefresh/layout/b$d;->k:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->i0:Ljava/lang/String;

    :goto_5
    sget v4, Lcom/scwang/smartrefresh/layout/b$e;->N:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->j0:Ljava/lang/String;

    goto :goto_6

    :cond_10
    sget-object v4, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->s0:Ljava/lang/String;

    if-eqz v4, :cond_11

    iput-object v4, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->j0:Ljava/lang/String;

    goto :goto_6

    :cond_11
    sget v4, Lcom/scwang/smartrefresh/layout/b$d;->j:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->j0:Ljava/lang/String;

    :goto_6
    sget v4, Lcom/scwang/smartrefresh/layout/b$e;->T:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->l0:Ljava/lang/String;

    goto :goto_7

    :cond_12
    sget-object v4, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->u0:Ljava/lang/String;

    if-eqz v4, :cond_13

    iput-object v4, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->l0:Ljava/lang/String;

    goto :goto_7

    :cond_13
    sget v4, Lcom/scwang/smartrefresh/layout/b$d;->p:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->l0:Ljava/lang/String;

    :goto_7
    sget v4, Lcom/scwang/smartrefresh/layout/b$e;->R:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->f0:Ljava/lang/String;

    goto :goto_8

    :cond_14
    sget-object v4, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->o0:Ljava/lang/String;

    if-eqz v4, :cond_15

    iput-object v4, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->f0:Ljava/lang/String;

    goto :goto_8

    :cond_15
    sget v4, Lcom/scwang/smartrefresh/layout/b$d;->n:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->f0:Ljava/lang/String;

    :goto_8
    sget v4, Lcom/scwang/smartrefresh/layout/b$e;->X:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->k0:Ljava/lang/String;

    goto :goto_9

    :cond_16
    sget-object v4, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->t0:Ljava/lang/String;

    if-eqz v4, :cond_17

    iput-object v4, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->k0:Ljava/lang/String;

    goto :goto_9

    :cond_17
    sget v4, Lcom/scwang/smartrefresh/layout/b$d;->q:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->k0:Ljava/lang/String;

    :goto_9
    new-instance v4, Ljava/text/SimpleDateFormat;

    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->k0:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v4, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->c0:Ljava/text/DateFormat;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-boolean p2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->d0:Z

    const/16 v4, 0x8

    if-eqz p2, :cond_18

    const/4 p2, 0x0

    goto :goto_a

    :cond_18
    const/16 p2, 0x8

    :goto_a
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->f0:Ljava/lang/String;

    goto :goto_b

    :cond_19
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->e0:Ljava/lang/String;

    :goto_b
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_1a
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    :try_start_0
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_1b

    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1b

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->K(Ljava/util/Date;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->V:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->V:Ljava/lang/String;

    const-string p2, "ClassicsHeader"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->b0:Landroid/content/SharedPreferences;

    new-instance p1, Ljava/util/Date;

    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->b0:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->V:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->K(Ljava/util/Date;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    return-void
.end method


# virtual methods
.method public H(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->a0:Landroid/widget/TextView;

    const v1, 0xffffff

    and-int/2addr v1, p1

    const/high16 v2, -0x34000000    # -3.3554432E7f

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-super {p0, p1}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->q(I)Lcom/scwang/smartrefresh/layout/internal/InternalClassics;

    move-result-object p1

    check-cast p1, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    return-object p1
.end method

.method public I(Z)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 1

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->a0:Landroid/widget/TextView;

    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->d0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->p:Lcom/scwang/smartrefresh/layout/c/i;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/scwang/smartrefresh/layout/c/i;->a(Lcom/scwang/smartrefresh/layout/c/h;)Lcom/scwang/smartrefresh/layout/c/i;

    :cond_1
    return-object p0
.end method

.method public J(Ljava/lang/CharSequence;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->W:Ljava/util/Date;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public K(Ljava/util/Date;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 4

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->W:Ljava/util/Date;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->a0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->c0:Ljava/text/DateFormat;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->b0:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->b0:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->V:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-object p0
.end method

.method public L(F)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 1

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->p:Lcom/scwang/smartrefresh/layout/c/i;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/scwang/smartrefresh/layout/c/i;->a(Lcom/scwang/smartrefresh/layout/c/h;)Lcom/scwang/smartrefresh/layout/c/i;

    :cond_0
    return-object p0
.end method

.method public M(F)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 2

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->a0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/e/b;->d(F)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public N(Ljava/text/DateFormat;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 2

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->c0:Ljava/text/DateFormat;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->W:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->a0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public e(Lcom/scwang/smartrefresh/layout/c/j;Z)I
    .locals 2
    .param p1    # Lcom/scwang/smartrefresh/layout/c/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->i0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->W:Ljava/util/Date;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->K(Ljava/util/Date;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->e(Lcom/scwang/smartrefresh/layout/c/j;Z)I

    move-result p1

    return p1
.end method

.method public k(Lcom/scwang/smartrefresh/layout/c/j;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 3
    .param p1    # Lcom/scwang/smartrefresh/layout/c/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/scwang/smartrefresh/layout/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/scwang/smartrefresh/layout/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->f:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->a0:Landroid/widget/TextView;

    sget-object v0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x8

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->d0:Z

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->g0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->d:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->l0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :pswitch_2
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->d:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->h0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :pswitch_3
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->d:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->f0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_4
    iget-boolean p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->d0:Z

    if-eqz p3, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :pswitch_5
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->d:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->e0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic q(I)Lcom/scwang/smartrefresh/layout/internal/InternalClassics;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->H(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    move-result-object p1

    return-object p1
.end method
