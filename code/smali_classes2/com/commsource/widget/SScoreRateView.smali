.class public Lcom/commsource/widget/SScoreRateView;
.super Landroid/widget/LinearLayout;
.source "SScoreRateView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/widget/SScoreRateView$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lcom/commsource/widget/SScoreRateView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commsource/widget/SScoreRateView;->a:Ljava/util/List;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/commsource/widget/SScoreRateView;->b:I

    .line 4
    invoke-direct {p0, p1}, Lcom/commsource/widget/SScoreRateView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/commsource/widget/SScoreRateView;->a:Ljava/util/List;

    const/4 p2, -0x1

    .line 7
    iput p2, p0, Lcom/commsource/widget/SScoreRateView;->b:I

    .line 8
    invoke-direct {p0, p1}, Lcom/commsource/widget/SScoreRateView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/commsource/widget/SScoreRateView;->a:Ljava/util/List;

    const/4 p2, -0x1

    .line 11
    iput p2, p0, Lcom/commsource/widget/SScoreRateView;->b:I

    .line 12
    invoke-direct {p0, p1}, Lcom/commsource/widget/SScoreRateView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    const/16 v0, 0x41b3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v2, 0x41f00000    # 30.0f

    .line 2
    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_1

    .line 3
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v1, :cond_0

    int-to-float v5, v2

    .line 5
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 6
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 v5, 0x41700000    # 15.0f

    .line 7
    invoke-static {p1, v5}, Lcom/meitu/library/p/f/i;->e(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_0
    const v5, 0x7f08012d

    .line 8
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    invoke-virtual {p0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v4, p0, Lcom/commsource/widget/SScoreRateView;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 5

    const/16 v0, 0x41b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    const/4 p1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/commsource/widget/SScoreRateView;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    iget-object v3, p0, Lcom/commsource/widget/SScoreRateView;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLeft()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_0

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    add-int/2addr v4, v3

    int-to-float v3, v4

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_0

    .line 6
    iget v3, p0, Lcom/commsource/widget/SScoreRateView;->b:I

    if-eq v3, v2, :cond_0

    .line 7
    iput v2, p0, Lcom/commsource/widget/SScoreRateView;->b:I

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private c()V
    .locals 4

    const/16 v0, 0x41b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/widget/SScoreRateView;->b:I

    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/commsource/widget/SScoreRateView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/commsource/widget/SScoreRateView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/commsource/widget/SScoreRateView;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 4
    iget v3, p0, Lcom/commsource/widget/SScoreRateView;->b:I

    if-gt v1, v3, :cond_0

    const v3, 0x7f08012e

    goto :goto_1

    :cond_0
    const v3, 0x7f08012d

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public getCurrentIndex()I
    .locals 2

    const/16 v0, 0x41b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/widget/SScoreRateView;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/16 v0, 0x41b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/widget/SScoreRateView;->b(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/commsource/widget/SScoreRateView;->c()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/commsource/widget/SScoreRateView;->c:Lcom/commsource/widget/SScoreRateView$a;

    if-eqz p1, :cond_1

    .line 5
    iget v2, p0, Lcom/commsource/widget/SScoreRateView;->b:I

    invoke-interface {p1, v2}, Lcom/commsource/widget/SScoreRateView$a;->a(I)V

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public setOnIndexSelectedListener(Lcom/commsource/widget/SScoreRateView$a;)V
    .locals 1

    const/16 v0, 0x41b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/widget/SScoreRateView;->c:Lcom/commsource/widget/SScoreRateView$a;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
