.class public final Lcom/commsource/widget/VernierView;
.super Landroid/view/View;
.source "VernierView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/widget/VernierView$a;
    }
.end annotation




# static fields
# The value of this static final field might be set in the static constructor
.field private static final Q:I = 0x5

# The value of this static final field might be set in the static constructor
.field private static final R:I = 0xa

.field public static final S:Lcom/commsource/widget/VernierView$a;


# instance fields
.field private J:I

.field private K:Lcom/commsource/widget/x0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final L:Lcotlin/w;

.field private final M:Lcotlin/w;

.field private final N:Lcotlin/w;

.field private O:I

.field private P:Ljava/util/HashMap;

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private f:F

.field private g:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x5d5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/widget/VernierView$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/widget/VernierView$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/widget/VernierView;->S:Lcom/commsource/widget/VernierView$a;

    const/4 v1, 0x5

    sput v1, Lcom/commsource/widget/VernierView;->Q:I

    const/16 v1, 0xa

    sput v1, Lcom/commsource/widget/VernierView;->R:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcotlin/jvm/h;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/commsource/widget/VernierView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcotlin/jvm/h;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/commsource/widget/VernierView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcotlin/jvm/h;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lcom/commsource/widget/VernierView;->R:I

    iput p2, p0, Lcom/commsource/widget/VernierView;->a:I

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p2

    iput p2, p0, Lcom/commsource/widget/VernierView;->d:I

    const/16 p2, 0x1c2

    iput p2, p0, Lcom/commsource/widget/VernierView;->g:I

    const/16 p2, -0x1c2

    iput p2, p0, Lcom/commsource/widget/VernierView;->p:I

    new-instance p2, Lcom/commsource/widget/VernierView$scroller$2;

    invoke-direct {p2, p1}, Lcom/commsource/widget/VernierView$scroller$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p2

    iput-object p2, p0, Lcom/commsource/widget/VernierView;->L:Lcotlin/w;

    new-instance p2, Lcom/commsource/widget/VernierView$xGestureDetector$2;

    invoke-direct {p2, p0, p1}, Lcom/commsource/widget/VernierView$xGestureDetector$2;-><init>(Lcom/commsource/widget/VernierView;Landroid/content/Context;)V

    invoke-static {p2}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/widget/VernierView;->M:Lcotlin/w;

    sget-object p1, Lcom/commsource/widget/VernierView$normalPaint$2;->INSTANCE:Lcom/commsource/widget/VernierView$normalPaint$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/widget/VernierView;->N:Lcotlin/w;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/widget/VernierView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic c()I
    .locals 2

    const/16 v0, 0x5dd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/commsource/widget/VernierView;->Q:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static final synthetic d(Lcom/commsource/widget/VernierView;)I
    .locals 1

    const/16 v0, 0x5d7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget p0, p0, Lcom/commsource/widget/VernierView;->J:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static final synthetic e()I
    .locals 2

    const/16 v0, 0x5de

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/commsource/widget/VernierView;->R:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static final synthetic f(Lcom/commsource/widget/VernierView;)I
    .locals 1

    const/16 v0, 0x5d9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget p0, p0, Lcom/commsource/widget/VernierView;->d:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static final synthetic g(Lcom/commsource/widget/VernierView;)Landroid/widget/OverScroller;
    .locals 1

    const/16 v0, 0x5d6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/widget/VernierView;->getScroller()Landroid/widget/OverScroller;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private final getNormalPaint()Landroid/graphics/Paint;
    .locals 2

    const/16 v0, 0x5c5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/VernierView;->N:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private final getScroller()Landroid/widget/OverScroller;
    .locals 2

    const/16 v0, 0x5c3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/VernierView;->L:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/OverScroller;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private final getSpaceCount()I
    .locals 3

    const/16 v0, 0x5d0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/widget/VernierView;->g:I

    iget v2, p0, Lcom/commsource/widget/VernierView;->p:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/commsource/widget/VernierView;->a:I

    div-int/2addr v1, v2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method private final getXGestureDetector()Lcom/commsource/beautymain/widget/gesturewidget/e;
    .locals 2

    const/16 v0, 0x5c4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/VernierView;->M:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautymain/widget/gesturewidget/e;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static final synthetic h(Lcom/commsource/widget/VernierView;)I
    .locals 1

    const/16 v0, 0x5db

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/widget/VernierView;->getSpaceCount()I

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static final synthetic i(Lcom/commsource/widget/VernierView;I)V
    .locals 1

    const/16 v0, 0x5d8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/widget/VernierView;->J:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic j(Lcom/commsource/widget/VernierView;I)V
    .locals 1

    const/16 v0, 0x5da

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/widget/VernierView;->d:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic k(Lcom/commsource/widget/VernierView;F)V
    .locals 1

    const/16 v0, 0x5dc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/widget/VernierView;->p(F)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final l()F
    .locals 4

    const/16 v0, 0x5cf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/commsource/widget/VernierView;->d:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/commsource/widget/VernierView;->getSpaceCount()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    div-float/2addr v1, v2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method private final m(I)I
    .locals 3

    const/16 v0, 0x5d1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/widget/VernierView;->p:I

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/commsource/widget/VernierView;->d:I

    mul-int p1, p1, v1

    invoke-direct {p0}, Lcom/commsource/widget/VernierView;->getSpaceCount()I

    move-result v1

    mul-int p1, p1, v1

    iget v1, p0, Lcom/commsource/widget/VernierView;->g:I

    iget v2, p0, Lcom/commsource/widget/VernierView;->p:I

    sub-int/2addr v1, v2

    div-int/2addr p1, v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method private final p(F)V
    .locals 4

    const/16 v0, 0x5cd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    if-gtz v1, :cond_0

    sget v1, Lcom/commsource/widget/VernierView;->Q:I

    :goto_0
    int-to-float v1, v1

    div-float/2addr p1, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-direct {p0}, Lcom/commsource/widget/VernierView;->getSpaceCount()I

    move-result v2

    iget v3, p0, Lcom/commsource/widget/VernierView;->d:I

    mul-int v2, v2, v3

    if-lt v1, v2, :cond_1

    sget v1, Lcom/commsource/widget/VernierView;->Q:I

    goto :goto_0

    :cond_1
    :goto_1
    float-to-int p1, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->scrollBy(II)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v0, 0x5e0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/VernierView;->P:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x5df

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/VernierView;->P:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/widget/VernierView;->P:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/widget/VernierView;->P:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/widget/VernierView;->P:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public computeScroll()V
    .locals 5

    const/16 v0, 0x5ce

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/widget/VernierView;->getScroller()Landroid/widget/OverScroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/commsource/widget/VernierView;->getScroller()Landroid/widget/OverScroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    invoke-direct {p0}, Lcom/commsource/widget/VernierView;->l()F

    move-result v1

    invoke-direct {p0}, Lcom/commsource/widget/VernierView;->getSpaceCount()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v2, v2

    iget v3, p0, Lcom/commsource/widget/VernierView;->O:I

    if-eq v3, v2, :cond_1

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/commsource/util/j2;->c(I)V

    iput v2, p0, Lcom/commsource/widget/VernierView;->O:I

    :cond_1
    iget v2, p0, Lcom/commsource/widget/VernierView;->g:I

    iget v3, p0, Lcom/commsource/widget/VernierView;->p:I

    sub-int v4, v2, v3

    int-to-float v4, v4

    mul-float v1, v1, v4

    float-to-int v1, v1

    add-int/2addr v1, v3

    if-gt v1, v3, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    if-lt v1, v2, :cond_3

    move v1, v2

    :cond_3
    :goto_0
    if-le v3, v1, :cond_4

    goto :goto_1

    :cond_4
    if-lt v2, v1, :cond_5

    iget v2, p0, Lcom/commsource/widget/VernierView;->J:I

    if-eq v1, v2, :cond_5

    iput v1, p0, Lcom/commsource/widget/VernierView;->J:I

    iget-object v2, p0, Lcom/commsource/widget/VernierView;->K:Lcom/commsource/widget/x0;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    const/4 v4, 0x1

    invoke-interface {v2, v1, v3, v4}, Lcom/commsource/widget/x0;->c(IIZ)V

    :cond_5
    :goto_1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 2

    const/16 v0, 0x5d3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getLimitHeight()I
    .locals 3

    const/16 v0, 0x5ca

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/widget/VernierView;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getLimitWidth()I
    .locals 3

    const/16 v0, 0x5cb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/widget/VernierView;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getMaxProgress()I
    .locals 2

    const/16 v0, 0x5bb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/widget/VernierView;->g:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getMinProgress()I
    .locals 2

    const/16 v0, 0x5bd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/widget/VernierView;->p:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getOnProgressChangeListener()Lcom/commsource/widget/x0;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x5c1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/VernierView;->K:Lcom/commsource/widget/x0;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 2

    const/16 v0, 0x5d4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public isHorizontalFadingEdgeEnabled()Z
    .locals 1

    const/16 v0, 0x5d2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final n(II)V
    .locals 1

    const/16 v0, 0x5c9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/widget/VernierView;->b:I

    iput p2, p0, Lcom/commsource/widget/VernierView;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/commsource/widget/VernierView;->f:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final o(IZ)V
    .locals 7

    const/16 v0, 0x5c0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/widget/VernierView;->p:I

    if-gt p1, v1, :cond_0

    :goto_0
    move p1, v1

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/commsource/widget/VernierView;->g:I

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x1

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/commsource/widget/VernierView;->getScroller()Landroid/widget/OverScroller;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    invoke-direct {p0, p1}, Lcom/commsource/widget/VernierView;->m(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-direct {p0}, Lcom/commsource/widget/VernierView;->getScroller()Landroid/widget/OverScroller;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    neg-int v2, p2

    const/4 v3, 0x0

    neg-int v4, p1

    const/4 v5, 0x0

    const/16 v6, 0xc8

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/commsource/widget/VernierView;->getScroller()Landroid/widget/OverScroller;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    iput p1, p0, Lcom/commsource/widget/VernierView;->J:I

    invoke-direct {p0, p1}, Lcom/commsource/widget/VernierView;->m(I)I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p2, p0, Lcom/commsource/widget/VernierView;->K:Lcom/commsource/widget/x0;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-interface {p2, p1, v2, v1}, Lcom/commsource/widget/x0;->c(IIZ)V

    :cond_3
    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x5c6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Lcom/commsource/widget/VernierView;->f:F

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0}, Lcom/commsource/widget/VernierView;->getSpaceCount()I

    move-result v1

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v6, v4

    const/4 v7, 0x0

    iget v4, p0, Lcom/commsource/widget/VernierView;->c:I

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    int-to-float v8, v8

    sub-float v8, v4, v8

    invoke-direct {p0}, Lcom/commsource/widget/VernierView;->getNormalPaint()Landroid/graphics/Paint;

    move-result-object v9

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v4, p0, Lcom/commsource/widget/VernierView;->d:I

    int-to-float v4, v4

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    if-eq v3, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const/16 v0, 0x5c8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0, p4, p5}, Lcom/commsource/widget/VernierView;->n(II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    const/16 v0, 0x5c7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0, p1, p2}, Lcom/commsource/widget/VernierView;->n(II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x5cc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/commsource/widget/VernierView;->getXGestureDetector()Lcom/commsource/beautymain/widget/gesturewidget/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/beautymain/widget/gesturewidget/e;->I(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public final setMaxProgress(I)V
    .locals 1

    const/16 v0, 0x5bc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/widget/VernierView;->g:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setMinProgress(I)V
    .locals 1

    const/16 v0, 0x5be

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/widget/VernierView;->p:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setOnProgressChangeListener(Lcom/commsource/widget/x0;)V
    .locals 1
    .param p1    # Lcom/commsource/widget/x0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x5c2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/VernierView;->K:Lcom/commsource/widget/x0;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setProgress(I)V
    .locals 2

    const/16 v0, 0x5bf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/commsource/widget/VernierView;->o(IZ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
