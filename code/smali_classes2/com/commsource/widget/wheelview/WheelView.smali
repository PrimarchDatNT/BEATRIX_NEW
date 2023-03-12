.class public Lcom/commsource/widget/wheelview/WheelView;
.super Landroid/view/View;
.source "WheelView.java"


# static fields
.field private static final f0:I = 0x64

.field private static final g0:I = 0x1

.field private static final h0:I = -0xcccccd

.field private static final i0:I = -0x444340

.field private static final j0:[I

.field private static k0:I = 0x0

.field private static l0:I = 0x0

.field private static m0:I = 0x0

.field private static n0:I = 0x0

.field private static o0:I = 0x0

.field private static p0:I = 0x0

.field private static q0:I = 0x0

.field private static final r0:I = 0x3


# instance fields
.field private J:Landroid/text/TextPaint;

.field private K:Landroid/text/StaticLayout;

.field private L:Landroid/text/StaticLayout;

.field private M:Landroid/text/StaticLayout;

.field private N:Ljava/lang/String;

.field private O:Landroid/graphics/drawable/GradientDrawable;

.field private P:Landroid/graphics/drawable/GradientDrawable;

.field private Q:Z

.field private R:I

.field private S:Landroid/view/GestureDetector;

.field private T:Landroid/widget/Scroller;

.field private U:I

.field V:Z

.field private W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/widget/wheelview/e;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/commsource/widget/wheelview/g;

.field private a0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/widget/wheelview/f;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private b0:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private c:I

.field private final c0:I

.field private d:I

.field private final d0:I

.field private e0:Landroid/os/Handler;

.field private f:I

.field private g:I

.field private p:Landroid/text/TextPaint;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x5b97

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/commsource/widget/wheelview/WheelView;->j0:[I

    const/high16 v1, 0x41000000    # 8.0f

    .line 2
    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    sput v2, Lcom/commsource/widget/wheelview/WheelView;->k0:I

    const/high16 v2, 0x41800000    # 16.0f

    .line 3
    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v3

    sput v3, Lcom/commsource/widget/wheelview/WheelView;->l0:I

    .line 4
    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    sput v2, Lcom/commsource/widget/wheelview/WheelView;->m0:I

    .line 5
    sget v2, Lcom/commsource/widget/wheelview/WheelView;->l0:I

    div-int/lit8 v2, v2, 0xa

    sput v2, Lcom/commsource/widget/wheelview/WheelView;->n0:I

    const/high16 v2, 0x41200000    # 10.0f

    .line 6
    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v3

    sput v3, Lcom/commsource/widget/wheelview/WheelView;->o0:I

    .line 7
    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    sput v1, Lcom/commsource/widget/wheelview/WheelView;->p0:I

    .line 8
    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    sput v1, Lcom/commsource/widget/wheelview/WheelView;->q0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :array_0
    .array-data 4
        -0xeeeeef
        0xaaaaaa
        0xaaaaaa
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/commsource/widget/wheelview/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/wheelview/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/commsource/widget/wheelview/WheelView;->a:Lcom/commsource/widget/wheelview/g;

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/commsource/widget/wheelview/WheelView;->b:I

    .line 4
    iput p2, p0, Lcom/commsource/widget/wheelview/WheelView;->c:I

    .line 5
    iput p2, p0, Lcom/commsource/widget/wheelview/WheelView;->d:I

    const/4 p3, 0x3

    .line 6
    iput p3, p0, Lcom/commsource/widget/wheelview/WheelView;->f:I

    .line 7
    iput p2, p0, Lcom/commsource/widget/wheelview/WheelView;->g:I

    .line 8
    iput-boolean p2, p0, Lcom/commsource/widget/wheelview/WheelView;->V:Z

    .line 9
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Lcom/commsource/widget/wheelview/WheelView;->W:Ljava/util/List;

    .line 10
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Lcom/commsource/widget/wheelview/WheelView;->a0:Ljava/util/List;

    .line 11
    new-instance p3, Lcom/commsource/widget/wheelview/WheelView$a;

    invoke-direct {p3, p0}, Lcom/commsource/widget/wheelview/WheelView$a;-><init>(Lcom/commsource/widget/wheelview/WheelView;)V

    iput-object p3, p0, Lcom/commsource/widget/wheelview/WheelView;->b0:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 12
    iput p2, p0, Lcom/commsource/widget/wheelview/WheelView;->c0:I

    const/4 p2, 0x1

    .line 13
    iput p2, p0, Lcom/commsource/widget/wheelview/WheelView;->d0:I

    .line 14
    new-instance p2, Lcom/commsource/widget/wheelview/WheelView$b;

    invoke-direct {p2, p0}, Lcom/commsource/widget/wheelview/WheelView$b;-><init>(Lcom/commsource/widget/wheelview/WheelView;)V

    iput-object p2, p0, Lcom/commsource/widget/wheelview/WheelView;->e0:Landroid/os/Handler;

    .line 15
    invoke-direct {p0, p1}, Lcom/commsource/widget/wheelview/WheelView;->C(Landroid/content/Context;)V

    return-void
.end method

.method private A(Landroid/text/Layout;)I
    .locals 2

    const/16 v0, 0x5b74

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/commsource/widget/wheelview/WheelView;->getItemHeight()I

    move-result p1

    iget v1, p0, Lcom/commsource/widget/wheelview/WheelView;->f:I

    mul-int p1, p1, v1

    sget v1, Lcom/commsource/widget/wheelview/WheelView;->n0:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private B(I)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x5b75

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/wheelview/WheelView;->a:Lcom/commsource/widget/wheelview/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/commsource/widget/wheelview/g;->a()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/commsource/widget/wheelview/WheelView;->a:Lcom/commsource/widget/wheelview/g;

    invoke-interface {v1}, Lcom/commsource/widget/wheelview/g;->a()I

    move-result v1

    if-ltz p1, :cond_1

    if-lt p1, v1, :cond_2

    .line 3
    :cond_1
    iget-boolean v3, p0, Lcom/commsource/widget/wheelview/WheelView;->V:Z

    if-nez v3, :cond_2

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_2
    :goto_0
    if-gez p1, :cond_3

    add-int/2addr p1, v1

    goto :goto_0

    .line 5
    :cond_3
    rem-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Lcom/commsource/widget/wheelview/WheelView;->a:Lcom/commsource/widget/wheelview/g;

    invoke-interface {v1, p1}, Lcom/commsource/widget/wheelview/g;->getItem(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 7
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method private C(Landroid/content/Context;)V
    .locals 3
    .annotation build Ld/a/a;
        value = {
            "NewApi"
        }
    .end annotation

    const/16 v0, 0x5b5e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/commsource/widget/wheelview/WheelView;->b0:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/commsource/widget/wheelview/WheelView;->S:Landroid/view/GestureDetector;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 3
    new-instance v1, Landroid/widget/Scroller;

    invoke-direct {v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/commsource/widget/wheelview/WheelView;->T:Landroid/widget/Scroller;

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private D()V
    .locals 5

    const/16 v0, 0x5b73

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/wheelview/WheelView;->p:Landroid/text/TextPaint;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lcom/commsource/widget/wheelview/WheelView;->p:Landroid/text/TextPaint;

    .line 3
    sget v2, Lcom/commsource/widget/wheelview/WheelView;->l0:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/widget/wheelview/WheelView;->J:Landroid/text/TextPaint;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lcom/commsource/widget/wheelview/WheelView;->J:Landroid/text/TextPaint;

    .line 6
    sget v2, Lcom/commsource/widget/wheelview/WheelView;->m0:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 7
    iget-object v1, p0, Lcom/commsource/widget/wheelview/WheelView;->J:Landroid/text/TextPaint;

    const/4 v2, 0x0

    const v3, -0x3f3f40

    const v4, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/commsource/widget/wheelview/WheelView;->O:Landroid/graphics/drawable/GradientDrawable;

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v3, Lcom/commsource/widget/wheelview/WheelView;->j0:[I

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v1, p0, Lcom/commsource/widget/wheelview/WheelView;->O:Landroid/graphics/drawable/GradientDrawable;

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/commsource/widget/wheelview/WheelView;->P:Landroid/graphics/drawable/GradientDrawable;

    if-nez v1, :cond_3

    .line 11
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v3, Lcom/commsource/widget/wheelview/WheelView;->j0:[I

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v1, p0, Lcom/commsource/widget/wheelview/WheelView;->P:Landroid/graphics/drawable/GradientDrawable;

    .line 12
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private E()V
    .locals 2

    const/16 v0, 0x5b72

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, Lcom/commsource/widget/wheelview/WheelView;->K:Landroid/text/StaticLayout;

    .line 2
    iput-object v1, p0, Lcom/commsource/widget/wheelview/WheelView;->M:Landroid/text/StaticLayout;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/commsource/widget/wheelview/WheelView;->R:I

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private G()V
    .locals 11

    const/16 v0, 0x5b85

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/wheelview/WheelView;->a:Lcom/commsource/widget/wheelview/g;

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/commsource/widget/wheelview/WheelView;->U:I

    .line 4
    iget v2, p0, Lcom/commsource/widget/wheelview/WheelView;->R:I

    .line 5
    invoke-direct {p0}, Lcom/commsource/widget/wheelview/WheelView;->getItemHeight()I

    move-result v3

    const/4 v4, 0x1

    .line 6
    iget v5, p0, Lcom/commsource/widget/wheelview/WheelView;->b:I

    if-lez v2, :cond_1

    iget-object v6, p0, Lcom/commsource/widget/wheelview/WheelView;->a:Lcom/commsource/widget/wheelview/g;

    invoke-interface {v6}, Lcom/commsource/widget/wheelview/g;->a()I

    move-result v6

    if-ge v5, v6, :cond_2

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    :goto_0
    const/4 v1, 0x1

    .line 7
    :cond_2
    iget-boolean v5, p0, Lcom/commsource/widget/wheelview/WheelView;->V:Z

    if-nez v5, :cond_3

    if-eqz v1, :cond_5

    :cond_3
    int-to-float v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v5, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    cmpl-float v1, v1, v5

    if-lez v1, :cond_5

    if-gez v2, :cond_4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    goto :goto_1

    :cond_4
    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    :cond_5
    :goto_1
    move v9, v2

    .line 8
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v4, :cond_6

    .line 9
    iget-object v5, p0, Lcom/commsource/widget/wheelview/WheelView;->T:Landroid/widget/Scroller;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x64

    invoke-virtual/range {v5 .. v10}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 10
    invoke-direct {p0, v4}, Lcom/commsource/widget/wheelview/WheelView;->setNextMessage(I)V

    goto :goto_2

    .line 11
    :cond_6
    invoke-virtual {p0}, Lcom/commsource/widget/wheelview/WheelView;->z()V

    .line 12
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private O()V
    .locals 2

    const/16 v0, 0x5b86

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/widget/wheelview/WheelView;->Q:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/commsource/widget/wheelview/WheelView;->Q:Z

    .line 3
    invoke-virtual {p0}, Lcom/commsource/widget/wheelview/WheelView;->J()V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/commsource/widget/wheelview/WheelView;)Z
    .locals 1

    const/16 v0, 0x5b89

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lcom/commsource/widget/wheelview/WheelView;->Q:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic b(Lcom/commsource/widget/wheelview/WheelView;)Landroid/widget/Scroller;
    .locals 1

    const/16 v0, 0x5b8a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/widget/wheelview/WheelView;->T:Landroid/widget/Scroller;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic c(Lcom/commsource/widget/wheelview/WheelView;I)V
    .locals 1

    const/16 v0, 0x5b94

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/widget/wheelview/WheelView;->setNextMessage(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic d(Lcom/commsource/widget/wheelview/WheelView;)Landroid/os/Handler;
    .locals 1

    const/16 v0, 0x5b95

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/widget/wheelview/WheelView;->e0:Landroid/os/Handler;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic e(Lcom/commsource/widget/wheelview/WheelView;)V
    .locals 1

    const/16 v0, 0x5b96

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/widget/wheelview/WheelView;->G()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic f(Lcom/commsource/widget/wheelview/WheelView;)V
    .locals 1

    const/16 v0, 0x5b8b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/widget/wheelview/WheelView;->s()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic g(Lcom/commsource/widget/wheelview/WheelView;)V
    .locals 1

    const/16 v0, 0x5b8c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/widget/wheelview/WheelView;->O()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private getItemHeight()I
    .locals 4

    const/16 v0, 0x5b78

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/widget/wheelview/WheelView;->g:I

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/widget/wheelview/WheelView;->K:Landroid/text/StaticLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lcom/commsource/widget/wheelview/WheelView;->K:Landroid/text/StaticLayout;

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v1

    iget-object v2, p0, Lcom/commsource/widget/wheelview/WheelView;->K:Landroid/text/StaticLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/commsource/widget/wheelview/WheelView;->g:I

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/commsource/widget/wheelview/WheelView;->f:I

    div-int/2addr v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private getMaxTextLength()I
    .locals 8

    const/16 v0, 0x5b77

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/widget/wheelview/WheelView;->getAdapter()Lcom/commsource/widget/wheelview/g;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 3
    :cond_0
    invoke-interface {v1}, Lcom/commsource/widget/wheelview/g;->b()I

    move-result v3

    if-lez v3, :cond_1

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_1
    const/4 v3, 0x0

    .line 5
    iget v4, p0, Lcom/commsource/widget/wheelview/WheelView;->f:I

    div-int/lit8 v4, v4, 0x2

    .line 6
    iget v5, p0, Lcom/commsource/widget/wheelview/WheelView;->b:I

    sub-int/2addr v5, v4

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_0
    iget v5, p0, Lcom/commsource/widget/wheelview/WheelView;->b:I

    iget v6, p0, Lcom/commsource/widget/wheelview/WheelView;->f:I

    add-int/2addr v5, v6

    .line 7
    invoke-interface {v1}, Lcom/commsource/widget/wheelview/g;->a()I

    move-result v6

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 9
    invoke-interface {v1, v4}, Lcom/commsource/widget/wheelview/g;->getItem(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_3

    :cond_2
    move-object v3, v5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method static synthetic h(Lcom/commsource/widget/wheelview/WheelView;I)V
    .locals 1

    const/16 v0, 0x5b8d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/widget/wheelview/WheelView;->u(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic i(Lcom/commsource/widget/wheelview/WheelView;)I
    .locals 1

    const/16 v0, 0x5b93

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/widget/wheelview/WheelView;->U:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic j(Lcom/commsource/widget/wheelview/WheelView;I)I
    .locals 1

    const/16 v0, 0x5b8e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/widget/wheelview/WheelView;->U:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic k(Lcom/commsource/widget/wheelview/WheelView;)I
    .locals 1

    const/16 v0, 0x5b8f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/widget/wheelview/WheelView;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic l(Lcom/commsource/widget/wheelview/WheelView;)I
    .locals 1

    const/16 v0, 0x5b90

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/widget/wheelview/WheelView;->getItemHeight()I

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic m(Lcom/commsource/widget/wheelview/WheelView;)I
    .locals 1

    const/16 v0, 0x5b91

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/widget/wheelview/WheelView;->R:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic n(Lcom/commsource/widget/wheelview/WheelView;)Lcom/commsource/widget/wheelview/g;
    .locals 1

    const/16 v0, 0x5b92

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/widget/wheelview/WheelView;->a:Lcom/commsource/widget/wheelview/g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private q(Z)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x5b76

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget v2, p0, Lcom/commsource/widget/wheelview/WheelView;->f:I

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 3
    iget v3, p0, Lcom/commsource/widget/wheelview/WheelView;->b:I

    sub-int/2addr v3, v2

    :goto_0
    iget v4, p0, Lcom/commsource/widget/wheelview/WheelView;->b:I

    add-int v5, v4, v2

    if-gt v3, v5, :cond_3

    if-nez p1, :cond_0

    if-eq v3, v4, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0, v3}, Lcom/commsource/widget/wheelview/WheelView;->B(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    iget v4, p0, Lcom/commsource/widget/wheelview/WheelView;->b:I

    add-int/2addr v4, v2

    if-ge v3, v4, :cond_2

    const-string v4, "\n"

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private r(II)I
    .locals 7

    const/16 v0, 0x5b79

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/widget/wheelview/WheelView;->D()V

    .line 2
    invoke-direct {p0}, Lcom/commsource/widget/wheelview/WheelView;->getMaxTextLength()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 3
    iget-object v3, p0, Lcom/commsource/widget/wheelview/WheelView;->p:Landroid/text/TextPaint;

    const-string v4, "0"

    invoke-static {v4, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    int-to-float v1, v1

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 4
    iput v1, p0, Lcom/commsource/widget/wheelview/WheelView;->c:I

    goto :goto_0

    .line 5
    :cond_0
    iput v2, p0, Lcom/commsource/widget/wheelview/WheelView;->c:I

    .line 6
    :goto_0
    iget v1, p0, Lcom/commsource/widget/wheelview/WheelView;->c:I

    sget v3, Lcom/commsource/widget/wheelview/WheelView;->o0:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/commsource/widget/wheelview/WheelView;->c:I

    .line 7
    iput v2, p0, Lcom/commsource/widget/wheelview/WheelView;->d:I

    .line 8
    iget-object v1, p0, Lcom/commsource/widget/wheelview/WheelView;->N:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/commsource/widget/wheelview/WheelView;->N:Ljava/lang/String;

    iget-object v3, p0, Lcom/commsource/widget/wheelview/WheelView;->J:Landroid/text/TextPaint;

    invoke-static {v1, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    iput v1, p0, Lcom/commsource/widget/wheelview/WheelView;->d:I

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    const/4 v3, 0x1

    if-ne p2, v1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget v1, p0, Lcom/commsource/widget/wheelview/WheelView;->c:I

    iget v4, p0, Lcom/commsource/widget/wheelview/WheelView;->d:I

    add-int/2addr v1, v4

    sget v5, Lcom/commsource/widget/wheelview/WheelView;->q0:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    if-lez v4, :cond_3

    .line 11
    sget v4, Lcom/commsource/widget/wheelview/WheelView;->p0:I

    add-int/2addr v1, v4

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v4, -0x80000000

    if-ne p2, v4, :cond_4

    if-ge p1, v1, :cond_4

    goto :goto_1

    :cond_4
    move p1, v1

    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_7

    .line 13
    sget p2, Lcom/commsource/widget/wheelview/WheelView;->p0:I

    sub-int v1, p1, p2

    sget v3, Lcom/commsource/widget/wheelview/WheelView;->q0:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    if-gtz v1, :cond_5

    .line 14
    iput v2, p0, Lcom/commsource/widget/wheelview/WheelView;->d:I

    iput v2, p0, Lcom/commsource/widget/wheelview/WheelView;->c:I

    .line 15
    :cond_5
    iget v2, p0, Lcom/commsource/widget/wheelview/WheelView;->d:I

    if-lez v2, :cond_6

    .line 16
    iget p2, p0, Lcom/commsource/widget/wheelview/WheelView;->c:I

    int-to-double v3, p2

    int-to-double v5, v1

    mul-double v3, v3, v5

    add-int/2addr p2, v2

    int-to-double v5, p2

    div-double/2addr v3, v5

    double-to-int p2, v3

    .line 17
    iput p2, p0, Lcom/commsource/widget/wheelview/WheelView;->c:I

    sub-int/2addr v1, p2

    .line 18
    iput v1, p0, Lcom/commsource/widget/wheelview/WheelView;->d:I

    goto :goto_2

    :cond_6
    add-int/2addr v1, p2

    .line 19
    iput v1, p0, Lcom/commsource/widget/wheelview/WheelView;->c:I

    .line 20
    :cond_7
    :goto_2
    iget p2, p0, Lcom/commsource/widget/wheelview/WheelView;->c:I

    if-lez p2, :cond_8

    .line 21
    iget v1, p0, Lcom/commsource/widget/wheelview/WheelView;->d:I

    invoke-direct {p0, p2, v1}, Lcom/commsource/widget/wheelview/WheelView;->t(II)V

    .line 22
    :cond_8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private s()V
    .locals 3

    const/16 v0, 0x5b84

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/wheelview/WheelView;->e0:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/widget/wheelview/WheelView;->e0:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private setNextMessage(I)V
    .locals 2

    const/16 v0, 0x5b83

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/widget/wheelview/WheelView;->s()V

    .line 2
    iget-object v1, p0, Lcom/commsource/widget/wheelview/WheelView;->e0:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private t(II)V
    .locals 11

    const/16 v0, 0x5b7a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/wheelview/WheelView;->K:Landroid/text/StaticLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    if-le v1, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/commsource/widget/wheelview/WheelView;->K:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->increaseWidthTo(I)V

    goto :goto_2

    .line 3
    :cond_1
    :goto_0
    new-instance v1, Landroid/text/StaticLayout;

    iget-boolean v2, p0, Lcom/commsource/widget/wheelview/WheelView;->Q:Z

    .line 4
    invoke-direct {p0, v2}, Lcom/commsource/widget/wheelview/WheelView;->q(Z)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/commsource/widget/wheelview/WheelView;->p:Landroid/text/TextPaint;

    if-lez p2, :cond_2

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_2
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_1
    move-object v6, v2

    const/high16 v7, 0x3f800000    # 1.0f

    sget v2, Lcom/commsource/widget/wheelview/WheelView;->k0:I

    int-to-float v8, v2

    const/4 v9, 0x0

    move-object v2, v1

    move v5, p1

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, p0, Lcom/commsource/widget/wheelview/WheelView;->K:Landroid/text/StaticLayout;

    .line 5
    :goto_2
    iget-boolean v1, p0, Lcom/commsource/widget/wheelview/WheelView;->Q:Z

    const/4 v2, 0x0

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/commsource/widget/wheelview/WheelView;->M:Landroid/text/StaticLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    if-le v1, p1, :cond_7

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/commsource/widget/wheelview/WheelView;->getAdapter()Lcom/commsource/widget/wheelview/g;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/commsource/widget/wheelview/WheelView;->getAdapter()Lcom/commsource/widget/wheelview/g;

    move-result-object v1

    iget v2, p0, Lcom/commsource/widget/wheelview/WheelView;->b:I

    invoke-interface {v1, v2}, Lcom/commsource/widget/wheelview/g;->getItem(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_4
    new-instance v1, Landroid/text/StaticLayout;

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const-string v2, ""

    :goto_3
    move-object v4, v2

    iget-object v5, p0, Lcom/commsource/widget/wheelview/WheelView;->J:Landroid/text/TextPaint;

    if-lez p2, :cond_6

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_4

    :cond_6
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_4
    move-object v7, v2

    const/high16 v8, 0x3f800000    # 1.0f

    sget v2, Lcom/commsource/widget/wheelview/WheelView;->k0:I

    int-to-float v9, v2

    const/4 v10, 0x0

    move-object v3, v1

    move v6, p1

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, p0, Lcom/commsource/widget/wheelview/WheelView;->M:Landroid/text/StaticLayout;

    goto :goto_5

    .line 8
    :cond_7
    iget-boolean v1, p0, Lcom/commsource/widget/wheelview/WheelView;->Q:Z

    if-eqz v1, :cond_8

    .line 9
    iput-object v2, p0, Lcom/commsource/widget/wheelview/WheelView;->M:Landroid/text/StaticLayout;

    goto :goto_5

    .line 10
    :cond_8
    iget-object v1, p0, Lcom/commsource/widget/wheelview/WheelView;->M:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->increaseWidthTo(I)V

    :goto_5
    if-lez p2, :cond_b

    .line 11
    iget-object p1, p0, Lcom/commsource/widget/wheelview/WheelView;->L:Landroid/text/StaticLayout;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getWidth()I

    move-result p1

    if-le p1, p2, :cond_9

    goto :goto_6

    .line 12
    :cond_9
    iget-object p1, p0, Lcom/commsource/widget/wheelview/WheelView;->L:Landroid/text/StaticLayout;

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout;->increaseWidthTo(I)V

    goto :goto_7

    .line 13
    :cond_a
    :goto_6
    new-instance p1, Landroid/text/StaticLayout;

    iget-object v2, p0, Lcom/commsource/widget/wheelview/WheelView;->N:Ljava/lang/String;

    iget-object v3, p0, Lcom/commsource/widget/wheelview/WheelView;->J:Landroid/text/TextPaint;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    sget v1, Lcom/commsource/widget/wheelview/WheelView;->k0:I

    int-to-float v7, v1

    const/4 v8, 0x0

    move-object v1, p1

    move v4, p2

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object p1, p0, Lcom/commsource/widget/wheelview/WheelView;->L:Landroid/text/StaticLayout;

    .line 14
    :cond_b
    :goto_7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private u(I)V
    .locals 5

    const/16 v0, 0x5b82

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/widget/wheelview/WheelView;->R:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/commsource/widget/wheelview/WheelView;->R:I

    .line 2
    invoke-direct {p0}, Lcom/commsource/widget/wheelview/WheelView;->getItemHeight()I

    move-result p1

    div-int/2addr v1, p1

    .line 3
    iget p1, p0, Lcom/commsource/widget/wheelview/WheelView;->b:I

    sub-int/2addr p1, v1

    .line 4
    iget-boolean v2, p0, Lcom/commsource/widget/wheelview/WheelView;->V:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/commsource/widget/wheelview/WheelView;->a:Lcom/commsource/widget/wheelview/g;

    invoke-interface {v2}, Lcom/commsource/widget/wheelview/g;->a()I

    move-result v2

    if-lez v2, :cond_1

    :goto_0
    if-gez p1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/commsource/widget/wheelview/WheelView;->a:Lcom/commsource/widget/wheelview/g;

    invoke-interface {v2}, Lcom/commsource/widget/wheelview/g;->a()I

    move-result v2

    add-int/2addr p1, v2

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/commsource/widget/wheelview/WheelView;->a:Lcom/commsource/widget/wheelview/g;

    invoke-interface {v2}, Lcom/commsource/widget/wheelview/g;->a()I

    move-result v2

    rem-int/2addr p1, v2

    goto :goto_1

    .line 7
    :cond_1
    iget-boolean v2, p0, Lcom/commsource/widget/wheelview/WheelView;->Q:Z

    if-eqz v2, :cond_3

    if-gez p1, :cond_2

    .line 8
    iget v1, p0, Lcom/commsource/widget/wheelview/WheelView;->b:I

    const/4 p1, 0x0

    goto :goto_1

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/commsource/widget/wheelview/WheelView;->a:Lcom/commsource/widget/wheelview/g;

    invoke-interface {v2}, Lcom/commsource/widget/wheelview/g;->a()I

    move-result v2

    if-lt p1, v2, :cond_4

    .line 10
    iget p1, p0, Lcom/commsource/widget/wheelview/WheelView;->b:I

    iget-object v1, p0, Lcom/commsource/widget/wheelview/WheelView;->a:Lcom/commsource/widget/wheelview/g;

    invoke-interface {v1}, Lcom/commsource/widget/wheelview/g;->a()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/lit8 v1, p1, 0x1

    .line 11
    iget-object p1, p0, Lcom/commsource/widget/wheelview/WheelView;->a:Lcom/commsource/widget/wheelview/g;

    invoke-interface {p1}, Lcom/commsource/widget/wheelview/g;->a()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 13
    iget-object v2, p0, Lcom/commsource/widget/wheelview/WheelView;->a:Lcom/commsource/widget/wheelview/g;

    invoke-interface {v2}, Lcom/commsource/widget/wheelview/g;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 14
    :cond_4
    :goto_1
    iget v2, p0, Lcom/commsource/widget/wheelview/WheelView;->R:I

    .line 15
    iget v4, p0, Lcom/commsource/widget/wheelview/WheelView;->b:I

    if-eq p1, v4, :cond_5

    .line 16
    invoke-virtual {p0, p1, v3}, Lcom/commsource/widget/wheelview/WheelView;->N(IZ)V

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    :goto_2
    invoke-direct {p0}, Lcom/commsource/widget/wheelview/WheelView;->getItemHeight()I

    move-result p1

    mul-int v1, v1, p1

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/commsource/widget/wheelview/WheelView;->R:I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-le v2, p1, :cond_6

    .line 20
    iget p1, p0, Lcom/commsource/widget/wheelview/WheelView;->R:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/commsource/widget/wheelview/WheelView;->R:I

    .line 21
    :cond_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private v(Landroid/graphics/Canvas;)V
    .locals 1

    const/16 p1, 0x5b80

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 2
    invoke-direct {p0}, Lcom/commsource/widget/wheelview/WheelView;->getItemHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 3
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private w(Landroid/graphics/Canvas;)V
    .locals 3

    const/16 v0, 0x5b7f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v1, p0, Lcom/commsource/widget/wheelview/WheelView;->K:Landroid/text/StaticLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v1

    neg-int v1, v1

    .line 3
    iget v2, p0, Lcom/commsource/widget/wheelview/WheelView;->R:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object v1, p0, Lcom/commsource/widget/wheelview/WheelView;->p:Landroid/text/TextPaint;

    const v2, -0x444340

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 5
    iget-object v1, p0, Lcom/commsource/widget/wheelview/WheelView;->p:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    iput-object v2, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 6
    iget-object v1, p0, Lcom/commsource/widget/wheelview/WheelView;->K:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private x(Landroid/graphics/Canvas;)V
    .locals 6

    const/16 v0, 0x5b7d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/wheelview/WheelView;->O:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/commsource/widget/wheelview/WheelView;->f:I

    div-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 2
    iget-object v1, p0, Lcom/commsource/widget/wheelview/WheelView;->O:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/widget/wheelview/WheelView;->P:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v5, p0, Lcom/commsource/widget/wheelview/WheelView;->f:I

    div-int/2addr v3, v5

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 4
    iget-object v1, p0, Lcom/commsource/widget/wheelview/WheelView;->P:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private y(Landroid/graphics/Canvas;)V
    .locals 4

    const/16 v0, 0x5b7e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/wheelview/WheelView;->J:Landroid/text/TextPaint;

    const v2, -0xcccccd

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/widget/wheelview/WheelView;->J:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    iput-object v2, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/commsource/widget/wheelview/WheelView;->K:Landroid/text/StaticLayout;

    iget v3, p0, Lcom/commsource/widget/wheelview/WheelView;->f:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3, v1}, Landroid/text/StaticLayout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 5
    iget-object v2, p0, Lcom/commsource/widget/wheelview/WheelView;->L:Landroid/text/StaticLayout;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    iget-object v2, p0, Lcom/commsource/widget/wheelview/WheelView;->K:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    sget v3, Lcom/commsource/widget/wheelview/WheelView;->p0:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    iget-object v2, p0, Lcom/commsource/widget/wheelview/WheelView;->L:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/commsource/widget/wheelview/WheelView;->M:Landroid/text/StaticLayout;

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v2, 0x0

    .line 12
    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/commsource/widget/wheelview/WheelView;->R:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    iget-object v1, p0, Lcom/commsource/widget/wheelview/WheelView;->M:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 15
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public F()Z
    .locals 2

    const/16 v0, 0x5b70

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/widget/wheelview/WheelView;->V:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method protected H(II)V
    .locals 3

    const/16 v0, 0x5b68

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/wheelview/WheelView;->W:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/widget/wheelview/e;

    .line 2
    invoke-interface {v2, p0, p1, p2}, Lcom/commsource/widget/wheelview/e;->a(Lcom/commsource/widget/wheelview/WheelView;II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected I()V
    .locals 3

    const/16 v0, 0x5b6c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/wheelview/WheelView;->a0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/widget/wheelview/f;

    .line 2
    invoke-interface {v2, p0}, Lcom/commsource/widget/wheelview/f;->a(Lcom/commsource/widget/wheelview/WheelView;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected J()V
    .locals 3

    const/16 v0, 0x5b6b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/wheelview/WheelView;->a0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/widget/wheelview/f;

    .line 2
    invoke-interface {v2, p0}, Lcom/commsource/widget/wheelview/f;->b(Lcom/commsource/widget/wheelview/WheelView;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public K(Lcom/commsource/widget/wheelview/e;)V
    .locals 2

    const/16 v0, 0x5b67

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/wheelview/WheelView;->W:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public L(Lcom/commsource/widget/wheelview/f;)V
    .locals 2

    const/16 v0, 0x5b6a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/wheelview/WheelView;->a0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public M(II)V
    .locals 7

    const/16 v0, 0x5b88

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/wheelview/WheelView;->T:Landroid/widget/Scroller;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 2
    iget v1, p0, Lcom/commsource/widget/wheelview/WheelView;->R:I

    iput v1, p0, Lcom/commsource/widget/wheelview/WheelView;->U:I

    .line 3
    invoke-direct {p0}, Lcom/commsource/widget/wheelview/WheelView;->getItemHeight()I

    move-result v1

    mul-int p1, p1, v1

    .line 4
    iget-object v1, p0, Lcom/commsource/widget/wheelview/WheelView;->T:Landroid/widget/Scroller;

    iget v3, p0, Lcom/commsource/widget/wheelview/WheelView;->U:I

    sub-int v5, p1, v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/commsource/widget/wheelview/WheelView;->setNextMessage(I)V

    .line 6
    invoke-direct {p0}, Lcom/commsource/widget/wheelview/WheelView;->O()V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public N(IZ)V
    .locals 2

    const/16 v0, 0x5b6e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/wheelview/WheelView;->a:Lcom/commsource/widget/wheelview/g;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/commsource/widget/wheelview/g;->a()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    if-ltz p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/commsource/widget/wheelview/WheelView;->a:Lcom/commsource/widget/wheelview/g;

    invoke-interface {v1}, Lcom/commsource/widget/wheelview/g;->a()I

    move-result v1

    if-lt p1, v1, :cond_3

    .line 3
    :cond_1
    iget-boolean v1, p0, Lcom/commsource/widget/wheelview/WheelView;->V:Z

    if-eqz v1, :cond_6

    :goto_0
    if-gez p1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/commsource/widget/wheelview/WheelView;->a:Lcom/commsource/widget/wheelview/g;

    invoke-interface {v1}, Lcom/commsource/widget/wheelview/g;->a()I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/commsource/widget/wheelview/WheelView;->a:Lcom/commsource/widget/wheelview/g;

    invoke-interface {v1}, Lcom/commsource/widget/wheelview/g;->a()I

    move-result v1

    rem-int/2addr p1, v1

    .line 6
    :cond_3
    iget v1, p0, Lcom/commsource/widget/wheelview/WheelView;->b:I

    if-eq p1, v1, :cond_5

    if-eqz p2, :cond_4

    sub-int/2addr p1, v1

    const/16 p2, 0x64

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/commsource/widget/wheelview/WheelView;->M(II)V

    goto :goto_1

    .line 8
    :cond_4
    invoke-direct {p0}, Lcom/commsource/widget/wheelview/WheelView;->E()V

    .line 9
    iget p2, p0, Lcom/commsource/widget/wheelview/WheelView;->b:I

    .line 10
    iput p1, p0, Lcom/commsource/widget/wheelview/WheelView;->b:I

    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/commsource/widget/wheelview/WheelView;->H(II)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    :cond_5
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 14
    :cond_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 15
    :cond_7
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public getAdapter()Lcom/commsource/widget/wheelview/g;
    .locals 2

    const/16 v0, 0x5b5f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/wheelview/WheelView;->a:Lcom/commsource/widget/wheelview/g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getCurrentItem()I
    .locals 2

    const/16 v0, 0x5b6d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/widget/wheelview/WheelView;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getLabel()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x5b64

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/wheelview/WheelView;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getVisibleItems()I
    .locals 2

    const/16 v0, 0x5b62

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/widget/wheelview/WheelView;->f:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public o(Lcom/commsource/widget/wheelview/e;)V
    .locals 2

    const/16 v0, 0x5b66

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/wheelview/WheelView;->W:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/16 v0, 0x5b7c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/widget/wheelview/WheelView;->K:Landroid/text/StaticLayout;

    if-nez v1, :cond_1

    .line 3
    iget v1, p0, Lcom/commsource/widget/wheelview/WheelView;->c:I

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {p0, v1, v2}, Lcom/commsource/widget/wheelview/WheelView;->r(II)I

    goto :goto_0

    .line 5
    :cond_0
    iget v2, p0, Lcom/commsource/widget/wheelview/WheelView;->d:I

    invoke-direct {p0, v1, v2}, Lcom/commsource/widget/wheelview/WheelView;->t(II)V

    .line 6
    :cond_1
    :goto_0
    iget v1, p0, Lcom/commsource/widget/wheelview/WheelView;->c:I

    if-lez v1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    sget v1, Lcom/commsource/widget/wheelview/WheelView;->q0:I

    int-to-float v1, v1

    sget v2, Lcom/commsource/widget/wheelview/WheelView;->n0:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    invoke-direct {p0, p1}, Lcom/commsource/widget/wheelview/WheelView;->w(Landroid/graphics/Canvas;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/commsource/widget/wheelview/WheelView;->y(Landroid/graphics/Canvas;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 12
    :cond_2
    invoke-direct {p0, p1}, Lcom/commsource/widget/wheelview/WheelView;->v(Landroid/graphics/Canvas;)V

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    const/16 v0, 0x5b7b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 5
    invoke-direct {p0, p1, v1}, Lcom/commsource/widget/wheelview/WheelView;->r(II)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/commsource/widget/wheelview/WheelView;->K:Landroid/text/StaticLayout;

    invoke-direct {p0, v1}, Lcom/commsource/widget/wheelview/WheelView;->A(Landroid/text/Layout;)I

    move-result v1

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    .line 7
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v1

    .line 8
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/16 v0, 0x5b81

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/widget/wheelview/WheelView;->getAdapter()Lcom/commsource/widget/wheelview/g;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/widget/wheelview/WheelView;->S:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/commsource/widget/wheelview/WheelView;->G()V

    .line 6
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public p(Lcom/commsource/widget/wheelview/f;)V
    .locals 2

    const/16 v0, 0x5b69

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/wheelview/WheelView;->a0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setAdapter(Lcom/commsource/widget/wheelview/g;)V
    .locals 1

    const/16 v0, 0x5b60

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/widget/wheelview/WheelView;->a:Lcom/commsource/widget/wheelview/g;

    .line 2
    invoke-direct {p0}, Lcom/commsource/widget/wheelview/WheelView;->E()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/16 v0, 0x5b6f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v1}, Lcom/commsource/widget/wheelview/WheelView;->N(IZ)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setCyclic(Z)V
    .locals 1

    const/16 v0, 0x5b71

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/widget/wheelview/WheelView;->V:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    invoke-direct {p0}, Lcom/commsource/widget/wheelview/WheelView;->E()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 3

    const/16 v0, 0x5b61

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/wheelview/WheelView;->T:Landroid/widget/Scroller;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 2
    new-instance v1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/commsource/widget/wheelview/WheelView;->T:Landroid/widget/Scroller;

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x5b65

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/wheelview/WheelView;->N:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/commsource/widget/wheelview/WheelView;->N:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/commsource/widget/wheelview/WheelView;->L:Landroid/text/StaticLayout;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setVisibleItems(I)V
    .locals 1

    const/16 v0, 0x5b63

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/widget/wheelview/WheelView;->f:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method z()V
    .locals 2

    const/16 v0, 0x5b87

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/widget/wheelview/WheelView;->Q:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/commsource/widget/wheelview/WheelView;->I()V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/commsource/widget/wheelview/WheelView;->Q:Z

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/commsource/widget/wheelview/WheelView;->E()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
