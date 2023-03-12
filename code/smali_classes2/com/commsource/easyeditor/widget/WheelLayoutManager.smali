.class public Lcom/commsource/easyeditor/widget/WheelLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "WheelLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/easyeditor/widget/WheelLayoutManager$c;,
        Lcom/commsource/easyeditor/widget/WheelLayoutManager$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:F

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroidx/recyclerview/widget/RecyclerView$Recycler;

.field private j:Landroid/animation/ValueAnimator;

.field private k:Lcom/commsource/util/common/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/util/common/b<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Lcom/commsource/easyeditor/widget/WheelLayoutManager$c;

.field private o:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->a:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->h:I

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 4
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->j:Landroid/animation/ValueAnimator;

    .line 5
    iput v0, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->m:I

    .line 6
    iput p1, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->b:I

    .line 7
    iput p2, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->f:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(F)Z
    .locals 4

    const v0, 0x9fb6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->d:F

    mul-float v1, v1, v3

    add-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->d:F

    mul-float v1, v1, v3

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, v1, p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method private c(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;
    .locals 2

    const v0, 0x9fc0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v1

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private d(I)I
    .locals 5

    const v0, 0x9fbd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->l:Ljava/util/List;

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 4
    iget-object v3, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->l:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    add-int/2addr p1, v1

    .line 6
    rem-int/2addr p1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private e(F)F
    .locals 9

    const v0, 0x9fbf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v1, p1

    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    sub-double/2addr v3, v1

    iget p1, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->d:F

    float-to-double v1, p1

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    sub-double v1, v5, v1

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v7

    sub-double/2addr v3, v1

    sub-double/2addr v3, v5

    double-to-float p1, v3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private f(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Z
    .locals 8

    const v0, 0x9fc5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1, p1}, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0, p1, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 6
    iget v3, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->b:I

    if-nez v3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->e:I

    int-to-float p1, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    .line 7
    iget v4, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->f:I

    int-to-float v4, v4

    div-float/2addr p1, v4

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    double-to-float p1, v4

    mul-float p1, p1, v3

    iput p1, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->d:F

    const/4 v4, 0x0

    cmpl-float v4, p1, v4

    if-eqz v4, :cond_3

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    div-float v3, p1, v3

    float-to-double v6, v3

    sub-double/2addr v4, v6

    float-to-double v6, p1

    div-double/2addr v4, v6

    double-to-int v3, v4

    add-int/2addr v3, v2

    .line 8
    iput v3, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->g:I

    .line 9
    iget v3, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->o:I

    int-to-float v3, v3

    mul-float v3, v3, p1

    iput v3, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->c:F

    .line 10
    :cond_3
    iget p1, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->e:I

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method private synthetic g(IZ)V
    .locals 3

    const v0, 0x9fc7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->n:Lcom/commsource/easyeditor/widget/WheelLayoutManager$c;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1, v2}, Lcom/commsource/easyeditor/widget/WheelLayoutManager$c;->a(I)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->k:Lcom/commsource/util/common/b;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lcom/commsource/util/common/b;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic i(FFLandroid/animation/ValueAnimator;)V
    .locals 1

    const v0, 0x9fc6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    mul-float p3, p3, p2

    add-float/2addr p1, p3

    .line 2
    iput p1, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->c:F

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->m:I

    .line 4
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->i:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->l(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private k(ILandroid/view/View;F)Z
    .locals 10

    const p1, 0x9fbe

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    float-to-double v0, p3

    const/4 v2, 0x0

    const-wide v3, -0x4006de04abbbd2e8L    # -1.5707963267948966

    cmpg-double v5, v0, v3

    if-ltz v5, :cond_b

    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double v5, v0, v3

    if-lez v5, :cond_0

    goto/16 :goto_6

    .line 1
    :cond_0
    iget v0, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->b:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v4, p3, v1

    if-gez v4, :cond_2

    .line 2
    iget v4, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->d:F

    div-float/2addr v4, v3

    sub-float/2addr p3, v4

    .line 3
    invoke-direct {p0, p3}, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->e(F)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    int-to-float v5, v0

    div-float/2addr v5, v3

    .line 4
    iget v6, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->f:I

    int-to-float v6, v6

    float-to-double v7, p3

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float p3, v7

    mul-float v6, v6, p3

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result p3

    add-float/2addr v5, p3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float p3, p3

    .line 5
    iget v5, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->e:I

    int-to-float v5, v5

    mul-float v5, v5, v4

    sub-float/2addr p3, v5

    float-to-int p3, p3

    if-le p3, v0, :cond_3

    .line 6
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 7
    :cond_2
    iget v4, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->d:F

    div-float/2addr v4, v3

    add-float/2addr p3, v4

    .line 8
    invoke-direct {p0, p3}, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->e(F)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    int-to-float v0, v0

    div-float/2addr v0, v3

    .line 9
    iget v5, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->f:I

    int-to-float v5, v5

    float-to-double v6, p3

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float p3, v6

    mul-float v5, v5, p3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result p3

    sub-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float v0, p3

    .line 10
    iget v5, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->e:I

    int-to-float v5, v5

    mul-float v5, v5, v4

    add-float/2addr v0, v5

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 11
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 12
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v5, 0x1

    if-nez v0, :cond_4

    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p0, p2, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 15
    iget v6, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->b:I

    if-nez v6, :cond_5

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v8

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    .line 18
    invoke-virtual {p2, p3, v6, v7, v8}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v7

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, p3

    .line 21
    invoke-virtual {p2, v6, p3, v7, v8}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    .line 22
    :cond_6
    iget v6, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->b:I

    if-nez v6, :cond_7

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int v6, p3, v6

    int-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {p2, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_2

    .line 24
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v6, p3, v6

    int-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {p2, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    :goto_2
    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v7, v6, v4

    const/high16 v8, 0x3fc00000    # 1.5f

    mul-float v7, v7, v8

    sub-float/2addr v6, v7

    .line 25
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 26
    iget v7, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->b:I

    if-nez v7, :cond_9

    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {p0, p2, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v7

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    .line 30
    invoke-virtual {p2, p3, v0, v2, v7}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    .line 31
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr p3, v0

    int-to-float p3, p3

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 32
    :goto_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setPivotX(F)V

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v3

    invoke-virtual {p2, p3}, Landroid/view/View;->setPivotY(F)V

    .line 34
    invoke-virtual {p2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 35
    invoke-virtual {p2, v6}, Landroid/view/View;->setAlpha(F)V

    goto :goto_5

    :cond_9
    if-eqz v0, :cond_a

    .line 36
    invoke-virtual {p0, p2, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v2, v7

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, p3

    .line 39
    invoke-virtual {p2, v0, p3, v2, v7}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 40
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p3, v0

    int-to-float p3, p3

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 41
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v3

    invoke-virtual {p2, p3}, Landroid/view/View;->setPivotX(F)V

    .line 42
    invoke-virtual {p2, v1}, Landroid/view/View;->setPivotY(F)V

    .line 43
    invoke-virtual {p2, v4}, Landroid/view/View;->setScaleY(F)V

    .line 44
    invoke-virtual {p2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 45
    :goto_5
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v5

    .line 46
    :cond_b
    :goto_6
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method private l(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 13

    const v0, 0x9fb5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    if-eqz v1, :cond_d

    if-nez p1, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->f(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 7
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget v4, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->c:F

    iget v5, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->d:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v5, v6

    const/4 v7, 0x0

    const/4 v8, -0x1

    cmpl-float v7, v4, v7

    if-lez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, -0x1

    :goto_1
    int-to-float v7, v7

    mul-float v6, v6, v7

    add-float/2addr v4, v6

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 9
    iget-boolean v5, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->a:Z

    if-nez v5, :cond_4

    add-int/lit8 v5, v1, -0x1

    .line 10
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 11
    :cond_4
    rem-int v5, v4, v1

    add-int/2addr v5, v1

    rem-int/2addr v5, v1

    .line 12
    iget v6, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->g:I

    sub-int v6, v5, v6

    .line 13
    iget-boolean v7, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->a:Z

    if-nez v7, :cond_5

    .line 14
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 15
    :cond_5
    iget v3, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->c:F

    int-to-float v4, v4

    iget v7, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->d:F

    mul-float v4, v4, v7

    sub-float/2addr v3, v4

    sub-int v4, v5, v6

    int-to-float v4, v4

    mul-float v4, v4, v7

    add-float/2addr v3, v4

    .line 16
    :goto_2
    iget-boolean v4, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->a:Z

    if-eqz v4, :cond_6

    .line 17
    rem-int/2addr v6, v1

    add-int/2addr v6, v1

    rem-int/2addr v6, v1

    goto :goto_3

    :cond_6
    if-lt v6, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    if-ltz v6, :cond_9

    .line 18
    invoke-direct {p0, v3}, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->a(F)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 19
    invoke-direct {p0, v6, p1}, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_4

    .line 20
    :cond_8
    invoke-direct {p0, v6, v4, v3}, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->k(ILandroid/view/View;F)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 21
    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    :cond_9
    iget v4, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->d:F

    sub-float/2addr v3, v4

    float-to-double v9, v3

    const-wide v11, -0x4006de04abbbd2e8L    # -1.5707963267948966

    cmpg-double v4, v9, v11

    if-gez v4, :cond_c

    .line 23
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 24
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    goto :goto_5

    .line 25
    :cond_a
    iget p1, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->h:I

    if-eq p1, v8, :cond_b

    if-eq p1, v5, :cond_b

    const/16 p1, 0xf

    .line 26
    invoke-static {p1}, Lcom/commsource/util/j2;->c(I)V

    .line 27
    :cond_b
    iput v5, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->h:I

    .line 28
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 29
    :cond_d
    :goto_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private m(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)I
    .locals 4

    const v0, 0x9fc3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->a:Z

    if-nez v1, :cond_2

    .line 2
    iget v1, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->c:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    if-ltz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    iget v3, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->d:F

    mul-float v2, v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    if-lez p1, :cond_2

    :cond_1
    int-to-float p1, p1

    const/high16 v1, 0x3fc00000    # 1.5f

    div-float/2addr p1, v1

    float-to-int p1, p1

    .line 3
    :cond_2
    iget v1, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->c:F

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->t(I)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->c:F

    .line 4
    invoke-direct {p0, p2}, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->l(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private t(I)F
    .locals 2

    const v0, 0x9fc4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->e:I

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 3
    iget v1, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->d:F

    mul-float p1, p1, v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method


# virtual methods
.method public b()I
    .locals 3

    const v0, 0x9fbc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->m:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->h:I

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public canScrollHorizontally()Z
    .locals 3

    const v0, 0x9fb3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget v1, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->b:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public canScrollVertically()Z
    .locals 3

    const v0, 0x9fb4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget v1, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->b:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3

    const v0, 0x9fb1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public synthetic h(IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->g(IZ)V

    return-void
.end method

.method public synthetic j(FFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->i(FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public n(Z)V
    .locals 1

    const v0, 0x9fae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->a:Z

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o(Lcom/commsource/util/common/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/util/common/b<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const v0, 0x9faf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->k:Lcom/commsource/util/common/b;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    const p2, 0x9fb2

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->i:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 2
    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->l(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 3
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 2

    const v0, 0x9fb7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->h:I

    invoke-virtual {p0, p1, v1}, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->s(IZ)V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->n:Lcom/commsource/easyeditor/widget/WheelLayoutManager$c;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, v1}, Lcom/commsource/easyeditor/widget/WheelLayoutManager$c;->a(I)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public p(Lcom/commsource/easyeditor/widget/WheelLayoutManager$c;)V
    .locals 1

    const v0, 0x9fb0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->n:Lcom/commsource/easyeditor/widget/WheelLayoutManager$c;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const v0, 0x9fb8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->l:Ljava/util/List;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public r(I)V
    .locals 2

    const v0, 0x9fb9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v1}, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->s(IZ)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public s(IZ)V
    .locals 8

    const v0, 0x9fba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->d(I)I

    move-result p1

    .line 4
    iput p1, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->m:I

    .line 5
    iget v2, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->c:F

    iget v3, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->d:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmpl-float v7, v2, v5

    if-lez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, -0x1

    :goto_0
    int-to-float v7, v7

    mul-float v4, v4, v7

    add-float/2addr v2, v4

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 6
    iget-boolean v3, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->a:Z

    if-nez v3, :cond_2

    const/4 v3, 0x0

    add-int/lit8 v4, v1, -0x1

    .line 7
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 8
    :cond_2
    iget v3, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->c:F

    int-to-float v4, v2

    iget v7, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->d:F

    mul-float v4, v4, v7

    sub-float/2addr v3, v4

    .line 9
    rem-int/2addr v2, v1

    add-int/2addr v2, v1

    rem-int/2addr v2, v1

    .line 10
    iget-boolean v4, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->a:Z

    if-eqz v4, :cond_4

    sub-int v4, p1, v2

    add-int/2addr v4, v1

    .line 11
    rem-int/2addr v4, v1

    int-to-float v4, v4

    mul-float v4, v4, v7

    add-float/2addr v4, v3

    sub-int/2addr v2, p1

    add-int/2addr v2, v1

    neg-int v2, v2

    .line 12
    rem-int/2addr v2, v1

    int-to-float v1, v2

    mul-float v1, v1, v7

    sub-float/2addr v1, v3

    .line 13
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    goto :goto_1

    :cond_3
    move v4, v1

    goto :goto_1

    :cond_4
    sub-int v1, p1, v2

    int-to-float v1, v1

    mul-float v1, v1, v7

    sub-float v4, v1, v3

    .line 14
    :goto_1
    new-instance v1, Lcom/commsource/easyeditor/widget/y;

    invoke-direct {v1, p0, p1, p2}, Lcom/commsource/easyeditor/widget/y;-><init>(Lcom/commsource/easyeditor/widget/WheelLayoutManager;IZ)V

    cmpl-float p1, v4, v5

    if-nez p1, :cond_5

    .line 15
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 16
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->n:Lcom/commsource/easyeditor/widget/WheelLayoutManager$c;

    if-eqz p1, :cond_6

    .line 18
    invoke-interface {p1, v6}, Lcom/commsource/easyeditor/widget/WheelLayoutManager$c;->a(I)V

    .line 19
    :cond_6
    iget p1, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->c:F

    .line 20
    iget-object p2, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 21
    iget-object p2, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 22
    iget-object p2, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    iget-object p2, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->j:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/commsource/easyeditor/widget/z;

    invoke-direct {v2, p0, p1, v4}, Lcom/commsource/easyeditor/widget/z;-><init>(Lcom/commsource/easyeditor/widget/WheelLayoutManager;FF)V

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->j:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/commsource/easyeditor/widget/WheelLayoutManager$a;

    invoke-direct {p2, p0, v1}, Lcom/commsource/easyeditor/widget/WheelLayoutManager$a;-><init>(Lcom/commsource/easyeditor/widget/WheelLayoutManager;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/16 p1, 0x12c

    const/16 p2, 0x64

    const/high16 v1, 0x43960000    # 300.0f

    mul-float v4, v4, v1

    .line 25
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 26
    iget-object p2, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->j:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->j:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 29
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    const p3, 0x9fc2

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->m(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)I

    move-result p1

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 3

    const v0, 0x9fbb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->h:I

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->m:I

    .line 3
    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->d(I)I

    move-result p1

    .line 4
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 5
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 6
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    iget v1, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->d:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    .line 8
    iput p1, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->o:I

    goto :goto_0

    :cond_0
    int-to-float v2, p1

    mul-float v2, v2, v1

    .line 9
    iput v2, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->c:F

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 11
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->k:Lcom/commsource/util/common/b;

    if-eqz v1, :cond_1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p1, v2}, Lcom/commsource/util/common/b;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->n:Lcom/commsource/easyeditor/widget/WheelLayoutManager$c;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 14
    invoke-interface {p1, v1}, Lcom/commsource/easyeditor/widget/WheelLayoutManager$c;->a(I)V

    .line 15
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    const p3, 0x9fc1

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->m(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)I

    move-result p1

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
