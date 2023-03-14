.class public final Lcom/commsource/store/filter/search/TagFlowLayout;
.super Landroid/view/ViewGroup;
.source "TagFlowLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/store/filter/search/TagFlowLayout$a;
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001bB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u0008J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ7\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/commsource/store/filter/search/TagFlowLayout;",
        "Landroid/view/ViewGroup;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lcotlin/t1;",
        "c",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "",
        "sizeChanged",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "b",
        "I",
        "itemSpacing",
        "Z",
        "isSingleLine",
        "a",
        "lineSpacing",
        "<init>",
        "f",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final f:Lcom/commsource/store/filter/search/TagFlowLayout$a;


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x34d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/store/filter/search/TagFlowLayout$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/store/filter/search/TagFlowLayout$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/store/filter/search/TagFlowLayout;->f:Lcom/commsource/store/filter/search/TagFlowLayout$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    invoke-static {v0}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    iput v1, p0, Lcom/commsource/store/filter/search/TagFlowLayout;->a:I

    .line 3
    invoke-static {v0}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v0

    iput v0, p0, Lcom/commsource/store/filter/search/TagFlowLayout;->b:I

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/commsource/store/filter/search/TagFlowLayout;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    const/16 p1, 0x34d1

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v0, 0x34d6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/filter/search/TagFlowLayout;->d:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x34d5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/filter/search/TagFlowLayout;->d:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/store/filter/search/TagFlowLayout;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/store/filter/search/TagFlowLayout;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/store/filter/search/TagFlowLayout;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    const/16 p1, 0x34d3

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-eqz p3, :cond_7

    .line 2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p3

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-ne p3, p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    if-eqz p5, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    :goto_1
    if-eqz p5, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    .line 5
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr p4, p2

    sub-int/2addr p4, v1

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    move v4, p3

    move v1, v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, p2, :cond_7

    .line 7
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "child"

    .line 8
    invoke-static {v5, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_6

    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 10
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_3

    .line 11
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v6}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v7

    .line 12
    invoke-static {v6}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v6

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_4
    add-int v8, v4, v7

    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v8, v9

    .line 14
    iget-boolean v9, p0, Lcom/commsource/store/filter/search/TagFlowLayout;->c:Z

    if-nez v9, :cond_4

    if-le v8, p4, :cond_4

    .line 15
    iget v1, p0, Lcom/commsource/store/filter/search/TagFlowLayout;->a:I

    add-int/2addr v1, v2

    move v4, p3

    :cond_4
    add-int v2, v4, v7

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v2

    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v1

    if-eqz p5, :cond_5

    sub-int v2, p4, v8

    sub-int v8, p4, v4

    sub-int/2addr v8, v7

    .line 18
    invoke-virtual {v5, v2, v1, v8, v9}, Landroid/view/View;->layout(IIII)V

    goto :goto_5

    .line 19
    :cond_5
    invoke-virtual {v5, v2, v1, v8, v9}, Landroid/view/View;->layout(IIII)V

    :goto_5
    add-int/2addr v7, v6

    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v7, v2

    iget v2, p0, Lcom/commsource/store/filter/search/TagFlowLayout;->b:I

    add-int/2addr v7, v2

    add-int/2addr v4, v7

    move v2, v9

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 21
    :cond_7
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 20

    move-object/from16 v0, p0

    const/16 v1, 0x34d2

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    const/high16 v6, -0x80000000

    if-eq v3, v6, :cond_0

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v3, v6, :cond_0

    const v6, 0x7fffffff

    goto :goto_0

    :cond_0
    move v6, v2

    .line 5
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v8

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v9

    sub-int/2addr v6, v9

    move v10, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 8
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    if-ge v11, v13, :cond_5

    .line 9
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    const-string v14, "child"

    .line 10
    invoke-static {v13, v14}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-eq v14, v15, :cond_4

    move/from16 v14, p1

    move/from16 v15, p2

    .line 11
    invoke-virtual {v0, v13, v14, v15}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 12
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 13
    instance-of v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_1

    .line 14
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/16 v16, 0x0

    add-int/lit8 v9, v9, 0x0

    .line 15
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/lit8 v1, v1, 0x0

    goto :goto_2

    :cond_1
    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_2
    add-int v17, v7, v9

    .line 16
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    move/from16 v19, v7

    add-int v7, v17, v18

    if-le v7, v6, :cond_2

    .line 17
    iget-boolean v7, v0, Lcom/commsource/store/filter/search/TagFlowLayout;->c:Z

    if-nez v7, :cond_2

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    .line 19
    iget v10, v0, Lcom/commsource/store/filter/search/TagFlowLayout;->a:I

    add-int/2addr v10, v8

    goto :goto_3

    :cond_2
    move/from16 v7, v19

    :goto_3
    add-int v8, v7, v9

    .line 20
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    add-int v8, v8, v17

    .line 21
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    add-int v17, v10, v17

    if-le v8, v12, :cond_3

    move v12, v8

    :cond_3
    add-int/2addr v9, v1

    .line 22
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v9, v1

    iget v1, v0, Lcom/commsource/store/filter/search/TagFlowLayout;->b:I

    add-int/2addr v9, v1

    add-int/2addr v7, v9

    move/from16 v8, v17

    goto :goto_4

    :cond_4
    move/from16 v14, p1

    move/from16 v15, p2

    move/from16 v19, v7

    const/16 v16, 0x0

    :goto_4
    add-int/lit8 v11, v11, 0x1

    const/16 v1, 0x34d2

    goto :goto_1

    .line 23
    :cond_5
    sget-object v1, Lcom/commsource/store/filter/search/TagFlowLayout;->f:Lcom/commsource/store/filter/search/TagFlowLayout$a;

    invoke-static {v1, v2, v3, v12}, Lcom/commsource/store/filter/search/TagFlowLayout$a;->a(Lcom/commsource/store/filter/search/TagFlowLayout$a;III)I

    move-result v2

    .line 24
    invoke-static {v1, v4, v5, v8}, Lcom/commsource/store/filter/search/TagFlowLayout$a;->a(Lcom/commsource/store/filter/search/TagFlowLayout$a;III)I

    move-result v1

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    const/16 v1, 0x34d2

    .line 26
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
