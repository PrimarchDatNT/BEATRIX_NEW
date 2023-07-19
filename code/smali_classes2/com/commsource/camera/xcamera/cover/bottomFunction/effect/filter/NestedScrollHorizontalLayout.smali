.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;
.super Landroid/widget/FrameLayout;
.source "NestedScrollHorizontalLayout.kt"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout$c;,
        Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout$b;,
        Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout$a;
    }
.end annotation




# static fields
.field private static final K:F = 2.0f

.field private static final L:F

.field public static final M:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout$a;


# instance fields
.field private J:Ljava/util/HashMap;

.field private a:Landroid/view/View;

.field private final b:Lcom/commsource/camera/f1/n;

.field private final c:Lcom/commsource/camera/f1/l;

.field private d:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout$c;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private f:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout$b;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private final g:Lcotlin/w;

.field private final p:Lcotlin/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x3d46

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;->M:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout$a;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    sput v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;->L:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/e;
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

    invoke-direct/range {v0 .. v5}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ln/e/a/e;
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

    invoke-direct/range {v0 .. v5}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Lcotlin/jvm/h;
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/commsource/camera/f1/n;

    invoke-direct {p2}, Lcom/commsource/camera/f1/n;-><init>()V

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;->b:Lcom/commsource/camera/f1/n;

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Lcom/commsource/camera/f1/l;->e([F)Lcom/commsource/camera/f1/l;

    move-result-object p2

    const-wide/16 v0, 0xfa

    invoke-virtual {p2, v0, v1}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    move-result-object p2

    new-instance p3, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout$d;

    invoke-direct {p3, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout$d;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;)V

    invoke-virtual {p2, p3}, Lcom/commsource/camera/f1/l;->i(Lcom/commsource/camera/f1/l$b;)Lcom/commsource/camera/f1/l;

    move-result-object p2

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;->c:Lcom/commsource/camera/f1/l;

    new-instance p2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout$leftView$2;

    invoke-direct {p2, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout$leftView$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p2

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;->g:Lcotlin/w;

    new-instance p2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout$rightView$2;

    invoke-direct {p2, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout$rightView$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;->p:Lcotlin/w;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic c(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;)Landroid/view/View;
    .locals 1

    const/16 v0, 0x3d47

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic d(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;)Lcom/commsource/camera/f1/n;
    .locals 1

    const/16 v0, 0x3d49

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;->b:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic e(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x3d48

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final getLeftView()Landroid/widget/ImageView;
    .locals 2

    const/16 v0, 0x3d37

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;->g:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final getRightView()Landroid/widget/ImageView;
    .locals 2

    const/16 v0, 0x3d39

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;->p:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final h(I)V
    .locals 2

    const/16 v0, 0x3d38

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;->getLeftView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;->getRightView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v0, 0x3d4b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;->J:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x3d4a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;->J:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;->J:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;->J:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;->J:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x3d43

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "ev"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;->f()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;->c:Lcom/commsource/camera/f1/l;

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->a()V

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final f()V
    .locals 4

    const/16 v0, 0x3d3f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;->c:Lcom/commsource/camera/f1/l;

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->a()V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;->b:Lcom/commsource/camera/f1/n;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;->a:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/commsource/camera/f1/n;->f(FF)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;->c:Lcom/commsource/camera/f1/l;

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->j()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final g()V
    .locals 4

    const/16 v0, 0x3d42

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    sget v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;->L:F

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    if-lez v1, :cond_1

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;->getLeftView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1

    :cond_1
    if-gez v1, :cond_2

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;->getRightView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final getOnOverScrollListener()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout$b;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x3d35

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getOnPageDirectListener()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout$c;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x3d33

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;->d:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout$c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method protected onFinishInflate()V
    .locals 8

    const/16 v0, 0x3d3a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;->getLeftView()Landroid/widget/ImageView;

    move-result-object v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v4}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x3

    invoke-direct {v3, v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;->getRightView()Landroid/widget/ImageView;

    move-result-object v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v4}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v4

    const/4 v5, 0x5

    invoke-direct {v3, v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    const/16 v0, 0x3d3b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;->a:Landroid/view/View;

    if-nez p1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x3d45

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "target"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x3d44

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "target"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 p3, 0x3d41

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "target"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "consumed"

    invoke-static {p4, p1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;->a:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;->g()V

    const/4 v1, 0x1

    if-gez p2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;->a:Landroid/view/View;

    if-eqz v3, :cond_3

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    :goto_2
    iget-object v4, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;->a:Landroid/view/View;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v1

    :cond_4
    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v2, :cond_c

    if-nez v3, :cond_8

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout$b;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout$b;->b()V

    :cond_5
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;->a:Landroid/view/View;

    if-eqz p1, :cond_7

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    neg-int v1, p2

    int-to-float v1, v1

    div-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->offsetLeftAndRight(I)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;->a:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    :cond_6
    aput p2, p4, v0

    goto :goto_3

    :cond_7
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_8
    if-eqz p1, :cond_13

    add-int v1, p1, p2

    if-gez v1, :cond_a

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;->a:Landroid/view/View;

    if-eqz p1, :cond_9

    neg-int v1, p2

    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_9
    aput p2, p4, v0

    goto :goto_3

    :cond_a
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;->a:Landroid/view/View;

    if-eqz p2, :cond_b

    neg-int v1, p1

    invoke-virtual {p2, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_b
    aput p1, p4, v0

    goto :goto_3

    :cond_c
    if-nez v1, :cond_f

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout$b;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout$b;->a()V

    :cond_d
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;->a:Landroid/view/View;

    if-eqz p1, :cond_e

    neg-int v1, p2

    int-to-float v1, v1

    div-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_e
    aput p2, p4, v0

    goto :goto_3

    :cond_f
    if-eqz p1, :cond_13

    add-int v1, p1, p2

    if-lez v1, :cond_11

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;->a:Landroid/view/View;

    if-eqz p1, :cond_10

    neg-int v1, p2

    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_10
    aput p2, p4, v0

    goto :goto_3

    :cond_11
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;->a:Landroid/view/View;

    if-eqz p2, :cond_12

    neg-int v1, p1

    invoke-virtual {p2, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_12
    aput p1, p4, v0

    :cond_13
    :goto_3
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 p2, 0x3d40

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p3, "target"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 p3, 0x3d3c

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "child"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 p3, 0x3d3d

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "child"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x3d3e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "target"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    int-to-float p1, p1

    sget v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;->L:F

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_1

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;->d:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout$c;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout$c;->a()V

    goto :goto_1

    :cond_1
    neg-float v1, v1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_2

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;->d:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout$c;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout$c;->b()V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;->f()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setOnOverScrollListener(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout$b;)V
    .locals 1
    .param p1    # Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout$b;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x3d36

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setOnPageDirectListener(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout$c;)V
    .locals 1
    .param p1    # Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout$c;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x3d34

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout;->d:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NestedScrollHorizontalLayout$c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
