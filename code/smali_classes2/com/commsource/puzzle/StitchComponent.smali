.class public final Lcom/commsource/puzzle/StitchComponent;
.super Landroid/widget/FrameLayout;
.source "StitchComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/puzzle/StitchComponent$b;,
        Lcom/commsource/puzzle/StitchComponent$StitchContainer;,
        Lcom/commsource/puzzle/StitchComponent$StitchImageView;,
        Lcom/commsource/puzzle/StitchComponent$a;
    }
.end annotation




# static fields
.field public static final T:I = 0x0

.field public static final U:I = 0x1

.field public static final V:I = 0x2

.field public static final W:I = 0x3

.field public static final a0:I = 0x4

.field public static final b0:I = 0x5

.field public static final c0:I = 0x6

.field public static final d0:Lcom/commsource/puzzle/StitchComponent$a;


# instance fields
.field private J:Lcotlin/jvm/u/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private final K:Landroid/graphics/RectF;

.field private final L:Landroid/graphics/RectF;

.field private final M:Landroid/graphics/Paint;

.field private N:I

.field private O:Landroid/graphics/Bitmap;

.field private P:Landroid/graphics/Bitmap;

.field private Q:Landroid/graphics/Bitmap;

.field private final R:Lcom/commsource/beautymain/widget/gesturewidget/e;

.field private S:Ljava/util/HashMap;

.field private a:I

.field private b:I

.field private c:Z

.field private d:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Landroid/graphics/RectF;

.field private p:Lcom/meitu/common/animutil/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x8a63

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/puzzle/StitchComponent$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/puzzle/StitchComponent$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/puzzle/StitchComponent;->d0:Lcom/commsource/puzzle/StitchComponent$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/commsource/puzzle/StitchComponent;->a:I

    iput p2, p0, Lcom/commsource/puzzle/StitchComponent;->b:I

    new-instance p2, Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    invoke-direct {p2, p0, p1}, Lcom/commsource/puzzle/StitchComponent$StitchContainer;-><init>(Lcom/commsource/puzzle/StitchComponent;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/commsource/puzzle/StitchComponent;->d:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/commsource/puzzle/StitchComponent;->f:Ljava/util/List;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/commsource/puzzle/StitchComponent;->g:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/commsource/puzzle/StitchComponent;->K:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/commsource/puzzle/StitchComponent;->L:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    sget v0, Lcom/res/provider/ResCOLOR;->white:I

    invoke-static {v0}, Lcom/commsource/util/u1;->b(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/commsource/util/l0;->p(I)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p2, p0, Lcom/commsource/puzzle/StitchComponent;->M:Landroid/graphics/Paint;

    new-instance p2, Lcom/commsource/beautymain/widget/gesturewidget/e;

    new-instance v0, Lcom/commsource/puzzle/StitchComponent$gestureDetector$1;

    invoke-direct {v0, p0}, Lcom/commsource/puzzle/StitchComponent$gestureDetector$1;-><init>(Lcom/commsource/puzzle/StitchComponent;)V

    invoke-direct {p2, p1, v0}, Lcom/commsource/beautymain/widget/gesturewidget/e;-><init>(Landroid/content/Context;Lcom/commsource/beautymain/widget/gesturewidget/e$b;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/commsource/beautymain/widget/gesturewidget/e;->J(Z)V

    iput-object p2, p0, Lcom/commsource/puzzle/StitchComponent;->R:Lcom/commsource/beautymain/widget/gesturewidget/e;

    invoke-direct {p0}, Lcom/commsource/puzzle/StitchComponent;->F()V

    return-void
.end method

.method public static final synthetic A(Lcom/commsource/puzzle/StitchComponent;Lcom/commsource/puzzle/StitchComponent$StitchContainer;)V
    .locals 1

    const v0, 0x8a75

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/puzzle/StitchComponent;->d:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic B(Lcom/commsource/puzzle/StitchComponent;Landroid/view/View;Lcom/commsource/puzzle/StitchComponent$b;)V
    .locals 1

    const v0, 0x8a65

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/commsource/puzzle/StitchComponent;->L(Landroid/view/View;Lcom/commsource/puzzle/StitchComponent$b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic C(Lcom/commsource/puzzle/StitchComponent;Landroid/view/View;)Lcom/commsource/puzzle/StitchComponent$b;
    .locals 1

    const v0, 0x8a64

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/puzzle/StitchComponent;->N(Landroid/view/View;)Lcom/commsource/puzzle/StitchComponent$b;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic D(Lcom/commsource/puzzle/StitchComponent;F)F
    .locals 1

    const v0, 0x8a68

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/puzzle/StitchComponent;->O(F)F

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private final E(ILjava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/commsource/puzzle/StitchComponent$b;",
            ">;"
        }
    .end annotation

    const v0, 0x8a56

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lcotlin/collections/s;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcotlin/Pair;

    new-instance v3, Lcom/commsource/puzzle/StitchComponent$b;

    invoke-direct {v3}, Lcom/commsource/puzzle/StitchComponent$b;-><init>()V

    invoke-virtual {v2}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/commsource/puzzle/StitchComponent$b;->q(I)V

    invoke-virtual {v2}, Lcotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Lcom/commsource/puzzle/StitchComponent$b;->n(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Lcotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Lcotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v4, v2

    invoke-virtual {v3, v4}, Lcom/commsource/puzzle/StitchComponent$b;->m(F)V

    int-to-float v2, p1

    invoke-virtual {v3}, Lcom/commsource/puzzle/StitchComponent$b;->a()F

    move-result v4

    mul-float v2, v2, v4

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Lcom/commsource/puzzle/StitchComponent$b;->t(I)V

    invoke-virtual {v3}, Lcom/commsource/puzzle/StitchComponent$b;->i()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/commsource/puzzle/StitchComponent$b;->p(I)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/puzzle/StitchComponent;->d:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->k(Ljava/util/List;I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final F()V
    .locals 5

    const v0, 0x8a53

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent;->d:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/commsource/puzzle/StitchComponent;->G()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final G()V
    .locals 3

    const v0, 0x8a54

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/puzzle/StitchComponent$c;

    const-string v2, "Puzzle-Decode"

    invoke-direct {v1, p0, v2}, Lcom/commsource/puzzle/StitchComponent$c;-><init>(Lcom/commsource/puzzle/StitchComponent;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->g(Lcom/commsource/util/u2/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final H(I)V
    .locals 7

    const v0, 0x8a5e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/puzzle/StitchComponent;->c:Z

    int-to-float v2, v1

    iget-object v3, p0, Lcom/commsource/puzzle/StitchComponent;->d:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    invoke-virtual {v3}, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->q()F

    move-result v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/commsource/puzzle/StitchComponent;->d:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v3, "stitchContainer.getChildAt(newPos)"

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/commsource/puzzle/StitchComponent;->N(Landroid/view/View;)Lcom/commsource/puzzle/StitchComponent$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/puzzle/StitchComponent$b;->g()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v2, v4, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v4, 0x0

    aput v6, v2, v4

    aput p1, v2, v1

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance p1, Lcotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p1}, Lcotlin/jvm/internal/Ref$FloatRef;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    aget v1, v2, v1

    sub-float/2addr v4, v1

    iput v4, p1, Lcotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent;->d:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    invoke-virtual {v1}, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->B()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v4, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent;->d:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    invoke-virtual {v1}, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->B()I

    move-result v1

    int-to-float v1, v1

    iput v1, p1, Lcotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_0

    :cond_0
    iget v1, p1, Lcotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent;->d:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    invoke-virtual {v2}, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->A()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent;->d:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    invoke-virtual {v1}, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->A()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    iput v1, p1, Lcotlin/jvm/internal/Ref$FloatRef;->element:F

    :cond_1
    :goto_0
    iget v1, p1, Lcotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v3, v6, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v1, Lcom/commsource/puzzle/StitchComponent$recoverStitchContainer$1;

    invoke-direct {v1, p0, p1, v3}, Lcom/commsource/puzzle/StitchComponent$recoverStitchContainer$1;-><init>(Lcom/commsource/puzzle/StitchComponent;Lcotlin/jvm/internal/Ref$FloatRef;Landroid/graphics/Matrix;)V

    invoke-static {v1}, Lcom/meitu/common/animutil/b;->a(Lcotlin/jvm/u/l;)Lcom/meitu/common/animutil/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/common/animutil/a;->y()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final J(IFFLcotlin/jvm/u/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFF",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const v0, 0x8a5c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent;->d:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    invoke-virtual {v1}, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->s()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent;->d:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    invoke-virtual {v2}, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->q()F

    move-result v2

    iget-object v3, p0, Lcom/commsource/puzzle/StitchComponent;->d:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    invoke-virtual {v3}, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->q()F

    move-result v3

    iget-object v4, p0, Lcom/commsource/puzzle/StitchComponent;->d:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    invoke-virtual {v4}, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->s()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/commsource/puzzle/StitchComponent;->d:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    invoke-virtual {v5}, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->s()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v8, v2, v3, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent;->d:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 p1, 0x2

    new-array v5, p1, [F

    const/4 v1, 0x0

    aput p2, v5, v1

    const/4 p2, 0x1

    aput p3, v5, p2

    new-array v6, p1, [F

    fill-array-data v6, :array_0

    invoke-virtual {v8, v6, v5}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget-object p1, p0, Lcom/commsource/puzzle/StitchComponent;->d:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v10

    iget-object p1, p0, Lcom/commsource/puzzle/StitchComponent;->d:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setPivotX(F)V

    iget-object p1, p0, Lcom/commsource/puzzle/StitchComponent;->d:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setPivotY(F)V

    new-instance v7, Lcotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lcotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v1, v7, Lcotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance p1, Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1;

    move-object v2, p1

    move-object v3, p0

    move-object v9, p4

    invoke-direct/range {v2 .. v10}, Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1;-><init>(Lcom/commsource/puzzle/StitchComponent;Landroid/view/View;[F[FLcotlin/jvm/internal/Ref$BooleanRef;Landroid/graphics/Matrix;Lcotlin/jvm/u/l;F)V

    invoke-static {p1}, Lcom/meitu/common/animutil/b;->a(Lcotlin/jvm/u/l;)Lcom/meitu/common/animutil/c;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/puzzle/StitchComponent;->p:Lcom/meitu/common/animutil/c;

    invoke-virtual {p1}, Lcom/meitu/common/animutil/a;->y()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static synthetic K(Lcom/commsource/puzzle/StitchComponent;IFFLcotlin/jvm/u/l;ILjava/lang/Object;)V
    .locals 0

    const p6, 0x8a5d

    invoke-static {p6}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/commsource/puzzle/StitchComponent;->J(IFFLcotlin/jvm/u/l;)V

    invoke-static {p6}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final L(Landroid/view/View;Lcom/commsource/puzzle/StitchComponent$b;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x8a61

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final N(Landroid/view/View;)Lcom/commsource/puzzle/StitchComponent$b;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x8a62

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/commsource/puzzle/StitchComponent$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.commsource.puzzle.StitchComponent.StitchInfo"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method private final O(F)F
    .locals 1

    const v0, 0x8a60

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public static final synthetic c(Lcom/commsource/puzzle/StitchComponent;ILjava/util/List;)Ljava/util/List;
    .locals 1

    const v0, 0x8a71

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/commsource/puzzle/StitchComponent;->E(ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic d(Lcom/commsource/puzzle/StitchComponent;)I
    .locals 1

    const v0, 0x8a7a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/puzzle/StitchComponent;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic e(Lcom/commsource/puzzle/StitchComponent;)I
    .locals 1

    const v0, 0x8a78

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/puzzle/StitchComponent;->N:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic f(Lcom/commsource/puzzle/StitchComponent;)Lcom/meitu/common/animutil/c;
    .locals 1

    const v0, 0x8a7c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/puzzle/StitchComponent;->p:Lcom/meitu/common/animutil/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic g(Lcom/commsource/puzzle/StitchComponent;)Landroid/graphics/RectF;
    .locals 1

    const v0, 0x8a6f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/puzzle/StitchComponent;->L:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic h(Lcom/commsource/puzzle/StitchComponent;)Landroid/graphics/RectF;
    .locals 1

    const v0, 0x8a70

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/puzzle/StitchComponent;->K:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic i(Lcom/commsource/puzzle/StitchComponent;)Landroid/graphics/Bitmap;
    .locals 1

    const v0, 0x8a6b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/puzzle/StitchComponent;->P:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic j(Lcom/commsource/puzzle/StitchComponent;)Landroid/graphics/Bitmap;
    .locals 1

    const v0, 0x8a69

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/puzzle/StitchComponent;->O:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic k(Lcom/commsource/puzzle/StitchComponent;)Landroid/graphics/Bitmap;
    .locals 1

    const v0, 0x8a6d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/puzzle/StitchComponent;->Q:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic l(Lcom/commsource/puzzle/StitchComponent;)Ljava/util/List;
    .locals 1

    const v0, 0x8a72

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/puzzle/StitchComponent;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic m(Lcom/commsource/puzzle/StitchComponent;)I
    .locals 1

    const v0, 0x8a76

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/puzzle/StitchComponent;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic n(Lcom/commsource/puzzle/StitchComponent;)Lcom/commsource/puzzle/StitchComponent$StitchContainer;
    .locals 1

    const v0, 0x8a74

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/puzzle/StitchComponent;->d:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic o(Lcom/commsource/puzzle/StitchComponent;)Z
    .locals 1

    const v0, 0x8a66

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/puzzle/StitchComponent;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic p(Lcom/commsource/puzzle/StitchComponent;I)V
    .locals 1

    const v0, 0x8a7e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/puzzle/StitchComponent;->H(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic q(Lcom/commsource/puzzle/StitchComponent;IFFLcotlin/jvm/u/l;)V
    .locals 1

    const v0, 0x8a7f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/commsource/puzzle/StitchComponent;->J(IFFLcotlin/jvm/u/l;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic r(Lcom/commsource/puzzle/StitchComponent;I)V
    .locals 1

    const v0, 0x8a7b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/puzzle/StitchComponent;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic s(Lcom/commsource/puzzle/StitchComponent;I)V
    .locals 1

    const v0, 0x8a79

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/puzzle/StitchComponent;->setCurMode(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final setCurMode(I)V
    .locals 1

    const v0, 0x8a52

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/puzzle/StitchComponent;->N:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic t(Lcom/commsource/puzzle/StitchComponent;Lcom/meitu/common/animutil/c;)V
    .locals 1

    const v0, 0x8a7d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/puzzle/StitchComponent;->p:Lcom/meitu/common/animutil/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic u(Lcom/commsource/puzzle/StitchComponent;Landroid/graphics/Bitmap;)V
    .locals 1

    const v0, 0x8a6c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/puzzle/StitchComponent;->P:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic v(Lcom/commsource/puzzle/StitchComponent;Landroid/graphics/Bitmap;)V
    .locals 1

    const v0, 0x8a6a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/puzzle/StitchComponent;->O:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic w(Lcom/commsource/puzzle/StitchComponent;Landroid/graphics/Bitmap;)V
    .locals 1

    const v0, 0x8a6e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/puzzle/StitchComponent;->Q:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic x(Lcom/commsource/puzzle/StitchComponent;Ljava/util/List;)V
    .locals 1

    const v0, 0x8a73

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/puzzle/StitchComponent;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic y(Lcom/commsource/puzzle/StitchComponent;Z)V
    .locals 1

    const v0, 0x8a67

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/puzzle/StitchComponent;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic z(Lcom/commsource/puzzle/StitchComponent;I)V
    .locals 1

    const v0, 0x8a77

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/puzzle/StitchComponent;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final I(Lcotlin/Pair;)V
    .locals 7
    .param p1    # Lcotlin/Pair;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const v0, 0x8a57

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "info"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcotlin/Pair;

    invoke-virtual {v4}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p1}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v4, v6, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent;->f:Ljava/util/List;

    invoke-interface {v2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent;->d:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    invoke-virtual {v1, p1}, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->G(Lcotlin/Pair;)V

    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final M()Landroid/graphics/Bitmap;
    .locals 17
    .annotation build Ln/e/a/e;
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x8a5f

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Lcom/commsource/puzzle/StitchComponent;->d:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    iget-object v4, v0, Lcom/commsource/puzzle/StitchComponent;->d:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iget-object v7, v0, Lcom/commsource/puzzle/StitchComponent;->d:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const-string v9, "stitchContainer.getChildAt(0)"

    invoke-static {v7, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v7}, Lcom/commsource/puzzle/StitchComponent;->N(Landroid/view/View;)Lcom/commsource/puzzle/StitchComponent$b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/commsource/puzzle/StitchComponent$b;->g()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->top:F

    neg-float v7, v7

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    iget-object v10, v0, Lcom/commsource/puzzle/StitchComponent;->d:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    :goto_0
    if-ge v8, v11, :cond_1

    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    const-string v13, "getChildAt(index)"

    invoke-static {v12, v13}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v12}, Lcom/commsource/puzzle/StitchComponent;->N(Landroid/view/View;)Lcom/commsource/puzzle/StitchComponent$b;

    move-result-object v13

    invoke-virtual {v13}, Lcom/commsource/puzzle/StitchComponent$b;->b()Landroid/graphics/Bitmap;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v14, v14

    invoke-direct {v0, v12}, Lcom/commsource/puzzle/StitchComponent;->N(Landroid/view/View;)Lcom/commsource/puzzle/StitchComponent$b;

    move-result-object v15

    invoke-virtual {v15}, Lcom/commsource/puzzle/StitchComponent$b;->i()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v14, v15

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    int-to-float v15, v15

    invoke-direct {v0, v12}, Lcom/commsource/puzzle/StitchComponent;->N(Landroid/view/View;)Lcom/commsource/puzzle/StitchComponent$b;

    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual/range {v16 .. v16}, Lcom/commsource/puzzle/StitchComponent$b;->i()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v15, v1

    invoke-virtual {v6, v14, v15}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-direct {v0, v12}, Lcom/commsource/puzzle/StitchComponent;->N(Landroid/view/View;)Lcom/commsource/puzzle/StitchComponent$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/puzzle/StitchComponent$b;->f()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-direct {v0, v12}, Lcom/commsource/puzzle/StitchComponent;->N(Landroid/view/View;)Lcom/commsource/puzzle/StitchComponent$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/puzzle/StitchComponent$b;->g()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v7}, Landroid/graphics/RectF;->offset(FF)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v9, v12}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v13, v1, v12, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    const v1, 0x8a5f

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v8, v8, 0x1

    const v1, 0x8a5f

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v3

    :catchall_1
    :goto_2
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public a()V
    .locals 2

    const v0, 0x8a81

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent;->S:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const v0, 0x8a80

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent;->S:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/puzzle/StitchComponent;->S:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent;->S:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent;->S:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x8a58

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget v1, p0, Lcom/commsource/puzzle/StitchComponent;->a:I

    if-ltz v1, :cond_a

    iget v2, p0, Lcom/commsource/puzzle/StitchComponent;->N:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_a

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent;->d:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "stitchContainer.getChildAt(curFocusIndex)"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/commsource/puzzle/StitchComponent;->N(Landroid/view/View;)Lcom/commsource/puzzle/StitchComponent$b;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Lcom/commsource/puzzle/StitchComponent$b;->g()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent;->g:Landroid/graphics/RectF;

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/commsource/util/l0;->p(I)F

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/graphics/RectF;->inset(FF)V

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent;->g:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/commsource/puzzle/StitchComponent;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    iget v2, p0, Lcom/commsource/puzzle/StitchComponent;->a:I

    const/16 v5, 0x14

    const/16 v7, 0x30

    const/16 v8, 0xa

    const/16 v9, 0x18

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent;->K:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent;->L:Landroid/graphics/RectF;

    invoke-static {v7}, Lcom/commsource/util/l0;->p(I)F

    move-result v7

    invoke-static {v5}, Lcom/commsource/util/l0;->p(I)F

    move-result v5

    invoke-virtual {v2, v6, v6, v7, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent;->L:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/commsource/puzzle/StitchComponent;->g:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-static {v9}, Lcom/commsource/util/l0;->p(I)F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {v1}, Lcom/commsource/puzzle/StitchComponent$b;->g()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-static {v8}, Lcom/commsource/util/l0;->p(I)F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {v2, v5, v6}, Landroid/graphics/RectF;->offsetTo(FF)V

    goto/16 :goto_0

    :cond_1
    iget-object v10, p0, Lcom/commsource/puzzle/StitchComponent;->d:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v10

    sub-int/2addr v10, v4

    if-ne v2, v10, :cond_2

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent;->L:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent;->K:Landroid/graphics/RectF;

    invoke-static {v7}, Lcom/commsource/util/l0;->p(I)F

    move-result v7

    invoke-static {v5}, Lcom/commsource/util/l0;->p(I)F

    move-result v5

    invoke-virtual {v2, v6, v6, v7, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent;->K:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/commsource/puzzle/StitchComponent;->g:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-static {v9}, Lcom/commsource/util/l0;->p(I)F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {v1}, Lcom/commsource/puzzle/StitchComponent$b;->g()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->top:F

    invoke-static {v8}, Lcom/commsource/util/l0;->p(I)F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {v2, v5, v6}, Landroid/graphics/RectF;->offsetTo(FF)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent;->K:Landroid/graphics/RectF;

    invoke-static {v7}, Lcom/commsource/util/l0;->p(I)F

    move-result v7

    invoke-static {v5}, Lcom/commsource/util/l0;->p(I)F

    move-result v5

    invoke-virtual {v2, v6, v6, v7, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent;->L:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/commsource/puzzle/StitchComponent;->K:Landroid/graphics/RectF;

    invoke-virtual {v2, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent;->K:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/commsource/puzzle/StitchComponent;->g:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-static {v9}, Lcom/commsource/util/l0;->p(I)F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {v1}, Lcom/commsource/puzzle/StitchComponent$b;->g()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->top:F

    invoke-static {v8}, Lcom/commsource/util/l0;->p(I)F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {v2, v5, v6}, Landroid/graphics/RectF;->offsetTo(FF)V

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent;->L:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/commsource/puzzle/StitchComponent;->g:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-static {v9}, Lcom/commsource/util/l0;->p(I)F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {v1}, Lcom/commsource/puzzle/StitchComponent$b;->g()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-static {v8}, Lcom/commsource/util/l0;->p(I)F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {v2, v5, v6}, Landroid/graphics/RectF;->offsetTo(FF)V

    :goto_0
    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent;->K:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lcom/commsource/puzzle/StitchComponent$b;->j()I

    move-result v2

    if-eq v2, v4, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent;->Q:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    if-eqz p1, :cond_6

    iget-object v7, p0, Lcom/commsource/puzzle/StitchComponent;->K:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v6, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent;->P:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    if-eqz p1, :cond_6

    iget-object v7, p0, Lcom/commsource/puzzle/StitchComponent;->K:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v6, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent;->O:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    if-eqz p1, :cond_6

    iget-object v7, p0, Lcom/commsource/puzzle/StitchComponent;->K:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v6, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent;->L:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1}, Lcom/commsource/puzzle/StitchComponent$b;->c()I

    move-result v1

    if-eq v1, v4, :cond_9

    if-eq v1, v3, :cond_8

    if-eq v1, v5, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent;->Q:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_a

    if-eqz p1, :cond_a

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent;->L:Landroid/graphics/RectF;

    invoke-virtual {p1, v1, v6, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent;->P:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_a

    if-eqz p1, :cond_a

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent;->L:Landroid/graphics/RectF;

    invoke-virtual {p1, v1, v6, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent;->O:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_a

    if-eqz p1, :cond_a

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent;->L:Landroid/graphics/RectF;

    invoke-virtual {p1, v1, v6, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_a
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final getCurMode()I
    .locals 2

    const v0, 0x8a51

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/puzzle/StitchComponent;->N:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getItemCount()I
    .locals 2

    const v0, 0x8a5b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent;->d:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getUserOptCallBack()Lcotlin/jvm/u/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x8a4f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent;->J:Lcotlin/jvm/u/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x8a59

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "ev"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ld/a/a;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const v0, 0x8a5a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/puzzle/StitchComponent;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent;->R:Lcom/commsource/beautymain/widget/gesturewidget/e;

    invoke-virtual {v1, p1}, Lcom/commsource/beautymain/widget/gesturewidget/e;->I(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final setImageData(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;>;)V"
        }
    .end annotation

    const v0, 0x8a55

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "images"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lcom/commsource/puzzle/StitchComponent$d;

    invoke-direct {p1, p0}, Lcom/commsource/puzzle/StitchComponent$d;-><init>(Lcom/commsource/puzzle/StitchComponent;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setUserOptCallBack(Lcotlin/jvm/u/a;)V
    .locals 1
    .param p1    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const v0, 0x8a50

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/puzzle/StitchComponent;->J:Lcotlin/jvm/u/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
