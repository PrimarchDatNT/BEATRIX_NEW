.class final Lcom/commsource/puzzle/StitchComponent$StitchContainer;
.super Landroid/widget/LinearLayout;
.source "StitchComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/puzzle/StitchComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "StitchContainer"
.end annotation




# instance fields
.field private J:I

.field private K:I

.field private L:I

.field final synthetic M:Lcom/commsource/puzzle/StitchComponent;

.field private N:Ljava/util/HashMap;

.field private final a:Landroid/widget/Scroller;

.field private b:Lcom/meitu/common/animutil/d;

.field private c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/common/animutil/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/meitu/common/animutil/d;

.field private g:I

.field private final p:Landroid/graphics/Rect;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/commsource/puzzle/StitchComponent;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/commsource/puzzle/StitchComponent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->M:Lcom/commsource/puzzle/StitchComponent;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/Scroller;

    invoke-direct {p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->a:Landroid/widget/Scroller;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->d:Ljava/util/List;

    const/4 p1, 0x5

    iput p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->g:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->p:Landroid/graphics/Rect;

    const/16 p1, 0x14

    invoke-static {p1}, Lcom/commsource/util/l0;->n(I)I

    move-result p2

    iput p2, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->K:I

    invoke-static {p1}, Lcom/commsource/util/l0;->n(I)I

    move-result p1

    iput p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->L:I

    return-void
.end method

.method public static synthetic D(Lcom/commsource/puzzle/StitchComponent$StitchContainer;IFLcotlin/jvm/u/l;ILjava/lang/Object;)V
    .locals 0

    const/16 p5, 0x88c

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->C(IFLcotlin/jvm/u/l;)V

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic K(Lcom/commsource/puzzle/StitchComponent$StitchContainer;IZILjava/lang/Object;)V
    .locals 0

    const/16 p4, 0x891

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->J(IZ)V

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/commsource/puzzle/StitchComponent$StitchContainer;)Lcom/meitu/common/animutil/d;
    .locals 1

    const/16 v0, 0x898

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->b:Lcom/meitu/common/animutil/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic d(Lcom/commsource/puzzle/StitchComponent$StitchContainer;)Lcom/meitu/common/animutil/d;
    .locals 1

    const/16 v0, 0x895

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->f:Lcom/meitu/common/animutil/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic e(Lcom/commsource/puzzle/StitchComponent$StitchContainer;)Landroid/widget/Scroller;
    .locals 1

    const/16 v0, 0x897

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->a:Landroid/widget/Scroller;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic f(Lcom/commsource/puzzle/StitchComponent$StitchContainer;Lcom/meitu/common/animutil/d;)V
    .locals 1

    const/16 v0, 0x899

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->b:Lcom/meitu/common/animutil/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic g(Lcom/commsource/puzzle/StitchComponent$StitchContainer;Lcom/meitu/common/animutil/d;)V
    .locals 1

    const/16 v0, 0x896

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->f:Lcom/meitu/common/animutil/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 3

    const/16 v0, 0x87b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->J:I

    iget v2, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->L:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->c:I

    sub-int/2addr v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final B()I
    .locals 2

    const/16 v0, 0x87a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->K:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final C(IFLcotlin/jvm/u/l;)V
    .locals 12
    .param p3    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x88b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/common/animutil/d;

    invoke-virtual {v2}, Lcom/meitu/common/animutil/a;->c()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v6, Lcotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lcotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput p1, v6, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->M:Lcom/commsource/puzzle/StitchComponent;

    const-string v3, "selectedView"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/commsource/puzzle/StitchComponent;->C(Lcom/commsource/puzzle/StitchComponent;Landroid/view/View;)Lcom/commsource/puzzle/StitchComponent$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/puzzle/StitchComponent$b;->g()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-virtual {p0}, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->q()F

    move-result v4

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    const/4 v9, 0x1

    const/4 v10, 0x0

    cmpg-float v2, p2, v2

    if-gez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    if-eq v4, p1, :cond_2

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v7, "getChildAt(index)"

    invoke-static {v5, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    const/4 v7, 0x0

    cmpg-float v5, v5, v7

    if-eqz v5, :cond_2

    iput v4, v6, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget v2, v6, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v2, p1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result p2

    neg-float p2, p2

    invoke-virtual {p0}, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->q()F

    move-result v2

    mul-float p2, p2, v2

    goto :goto_5

    :cond_4
    iget-object v3, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->M:Lcom/commsource/puzzle/StitchComponent;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "getChildAt(targetIndex)"

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/commsource/puzzle/StitchComponent;->C(Lcom/commsource/puzzle/StitchComponent;Landroid/view/View;)Lcom/commsource/puzzle/StitchComponent$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/puzzle/StitchComponent$b;->g()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    cmpg-float p2, v2, p2

    if-gtz p2, :cond_5

    iget-object p2, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->M:Lcom/commsource/puzzle/StitchComponent;

    iget v2, v6, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lcom/commsource/puzzle/StitchComponent;->C(Lcom/commsource/puzzle/StitchComponent;Landroid/view/View;)Lcom/commsource/puzzle/StitchComponent$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/puzzle/StitchComponent$b;->g()Landroid/graphics/RectF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->M:Lcom/commsource/puzzle/StitchComponent;

    invoke-static {v2, v1}, Lcom/commsource/puzzle/StitchComponent;->C(Lcom/commsource/puzzle/StitchComponent;Landroid/view/View;)Lcom/commsource/puzzle/StitchComponent$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/puzzle/StitchComponent$b;->g()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    goto :goto_4

    :cond_5
    iget-object p2, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->M:Lcom/commsource/puzzle/StitchComponent;

    iget v2, v6, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lcom/commsource/puzzle/StitchComponent;->C(Lcom/commsource/puzzle/StitchComponent;Landroid/view/View;)Lcom/commsource/puzzle/StitchComponent$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/puzzle/StitchComponent$b;->g()Landroid/graphics/RectF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->M:Lcom/commsource/puzzle/StitchComponent;

    invoke-static {v2, v1}, Lcom/commsource/puzzle/StitchComponent;->C(Lcom/commsource/puzzle/StitchComponent;Landroid/view/View;)Lcom/commsource/puzzle/StitchComponent$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/puzzle/StitchComponent$b;->g()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    :goto_4
    sub-float/2addr p2, v2

    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-virtual {p0}, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->q()F

    move-result v3

    div-float/2addr p2, v3

    add-float/2addr p2, v2

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->f:Lcom/meitu/common/animutil/d;

    if-nez v2, :cond_6

    new-instance v11, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2;

    move-object v2, v11

    move-object v3, p0

    move-object v4, v1

    move v5, p2

    move v7, p1

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2;-><init>(Lcom/commsource/puzzle/StitchComponent$StitchContainer;Landroid/view/View;FLcotlin/jvm/internal/Ref$IntRef;ILcotlin/jvm/u/l;)V

    invoke-static {v11}, Lcom/meitu/common/animutil/b;->c(Lcotlin/jvm/u/l;)Lcom/meitu/common/animutil/d;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->f:Lcom/meitu/common/animutil/d;

    :cond_6
    iget-object p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->f:Lcom/meitu/common/animutil/d;

    if-eqz p1, :cond_7

    const/4 p3, 0x2

    new-array p3, p3, [F

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    aput v1, p3, v10

    aput p2, p3, v9

    invoke-virtual {p1, p3}, Lcom/meitu/common/animutil/d;->I(Ljava/lang/Object;)V

    :cond_7
    iget-object p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->f:Lcom/meitu/common/animutil/d;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/meitu/common/animutil/a;->y()V

    :cond_8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final E(IFF)V
    .locals 12

    const/16 v0, 0x88a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-gez p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-virtual {p0}, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->q()F

    move-result v3

    div-float v3, p2, v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->M:Lcom/commsource/puzzle/StitchComponent;

    invoke-static {v2, v1}, Lcom/commsource/puzzle/StitchComponent;->C(Lcom/commsource/puzzle/StitchComponent;Landroid/view/View;)Lcom/commsource/puzzle/StitchComponent$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/puzzle/StitchComponent$b;->g()Landroid/graphics/RectF;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p2}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p2

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p2, :cond_11

    if-ne v4, p1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->M:Lcom/commsource/puzzle/StitchComponent;

    const-string v7, "view"

    invoke-static {v5, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lcom/commsource/puzzle/StitchComponent;->C(Lcom/commsource/puzzle/StitchComponent;Landroid/view/View;)Lcom/commsource/puzzle/StitchComponent$b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/puzzle/StitchComponent$b;->g()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmpl-float v6, p3, v6

    if-lez v6, :cond_2

    if-lt p1, v4, :cond_3

    :cond_2
    iget-object v6, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->M:Lcom/commsource/puzzle/StitchComponent;

    invoke-static {v6, v5}, Lcom/commsource/puzzle/StitchComponent;->C(Lcom/commsource/puzzle/StitchComponent;Landroid/view/View;)Lcom/commsource/puzzle/StitchComponent$b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/puzzle/StitchComponent$b;->g()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    cmpg-float v6, p3, v6

    if-gez v6, :cond_5

    if-le p1, v4, :cond_5

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v6

    cmpg-float v6, v6, v3

    if-nez v6, :cond_5

    iget-object v6, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->M:Lcom/commsource/puzzle/StitchComponent;

    const-string v9, "selectedView"

    invoke-static {v1, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lcom/commsource/puzzle/StitchComponent;->C(Lcom/commsource/puzzle/StitchComponent;Landroid/view/View;)Lcom/commsource/puzzle/StitchComponent$b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/puzzle/StitchComponent$b;->d()I

    move-result v6

    int-to-float v6, v6

    if-ge p1, v4, :cond_4

    const/4 v9, -0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x1

    :goto_1
    int-to-float v9, v9

    mul-float v6, v6, v9

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_2

    :cond_5
    iget-object v6, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->M:Lcom/commsource/puzzle/StitchComponent;

    invoke-static {v6, v5}, Lcom/commsource/puzzle/StitchComponent;->C(Lcom/commsource/puzzle/StitchComponent;Landroid/view/View;)Lcom/commsource/puzzle/StitchComponent$b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/puzzle/StitchComponent$b;->g()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    cmpg-float v6, p3, v6

    if-gez v6, :cond_6

    if-lt p1, v4, :cond_7

    :cond_6
    iget-object v6, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->M:Lcom/commsource/puzzle/StitchComponent;

    invoke-static {v6, v5}, Lcom/commsource/puzzle/StitchComponent;->C(Lcom/commsource/puzzle/StitchComponent;Landroid/view/View;)Lcom/commsource/puzzle/StitchComponent$b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/puzzle/StitchComponent$b;->g()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    cmpl-float v6, p3, v6

    if-lez v6, :cond_8

    if-le p1, v4, :cond_8

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v6

    cmpg-float v6, v6, v3

    if-eqz v6, :cond_8

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_2

    :cond_8
    move-object v6, v7

    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v9

    invoke-static {v9, v6}, Lcotlin/jvm/internal/f0;->b(FLjava/lang/Float;)Z

    move-result v9

    xor-int/2addr v9, v8

    if-eqz v9, :cond_10

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v9, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->d:Ljava/util/List;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/meitu/common/animutil/d;

    invoke-virtual {v11}, Lcom/meitu/common/animutil/d;->C()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v5}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_3

    :cond_a
    move-object v10, v7

    :goto_3
    check-cast v10, Lcom/meitu/common/animutil/d;

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lcom/meitu/common/animutil/d;->E()Ljava/lang/Object;

    move-result-object v9

    instance-of v11, v9, [F

    if-nez v11, :cond_b

    goto :goto_4

    :cond_b
    move-object v7, v9

    :goto_4
    check-cast v7, [F

    if-eqz v7, :cond_c

    aget v7, v7, v8

    cmpg-float v7, v7, v6

    if-nez v7, :cond_c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_c
    if-nez v10, :cond_d

    iget-object v7, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->d:Ljava/util/List;

    new-instance v9, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveItem$$inlined$let$lambda$1;

    invoke-direct {v9, v6, p0, v5}, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveItem$$inlined$let$lambda$1;-><init>(FLcom/commsource/puzzle/StitchComponent$StitchContainer;Landroid/view/View;)V

    invoke-static {v9}, Lcom/meitu/common/animutil/b;->c(Lcotlin/jvm/u/l;)Lcom/meitu/common/animutil/d;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lcom/meitu/common/animutil/a;->n()Z

    move-result v7

    if-ne v7, v8, :cond_e

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lcom/meitu/common/animutil/a;->b()V

    :cond_e
    if-eqz v10, :cond_f

    const/4 v7, 0x2

    new-array v7, v7, [F

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    aput v5, v7, v2

    aput v6, v7, v8

    invoke-virtual {v10, v7}, Lcom/meitu/common/animutil/d;->I(Ljava/lang/Object;)V

    :cond_f
    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lcom/meitu/common/animutil/a;->y()V

    :cond_10
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final F()V
    .locals 6

    const/16 v0, 0x892

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->x()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->c:I

    iget v3, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->J:I

    sub-int/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->J(IZ)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->p:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->K:I

    if-le v3, v4, :cond_1

    invoke-virtual {p0, v4, v2}, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->J(IZ)V

    goto :goto_0

    :cond_1
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->c:I

    iget v4, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->L:I

    sub-int v5, v3, v4

    if-ge v1, v5, :cond_2

    iget v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->J:I

    sub-int/2addr v3, v1

    sub-int/2addr v3, v4

    invoke-virtual {p0, v3, v2}, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->J(IZ)V

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final G(Lcotlin/Pair;)V
    .locals 9
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

    const/16 v0, 0x881

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "info"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "getChildAt(index)"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->M:Lcom/commsource/puzzle/StitchComponent;

    invoke-static {v4, v3}, Lcom/commsource/puzzle/StitchComponent;->C(Lcom/commsource/puzzle/StitchComponent;Landroid/view/View;)Lcom/commsource/puzzle/StitchComponent$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/puzzle/StitchComponent$b;->e()I

    move-result v4

    invoke-virtual {p1}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->M:Lcom/commsource/puzzle/StitchComponent;

    invoke-static {v4, v3}, Lcom/commsource/puzzle/StitchComponent;->C(Lcom/commsource/puzzle/StitchComponent;Landroid/view/View;)Lcom/commsource/puzzle/StitchComponent$b;

    move-result-object v4

    invoke-virtual {p1}, Lcotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5}, Lcom/commsource/puzzle/StitchComponent$b;->n(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lcotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1}, Lcotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/commsource/puzzle/StitchComponent$b;->m(F)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Lcom/commsource/puzzle/StitchComponent$b;->a()F

    move-result v6

    mul-float v5, v5, v6

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Lcom/commsource/puzzle/StitchComponent$b;->t(I)V

    invoke-virtual {v4}, Lcom/commsource/puzzle/StitchComponent$b;->i()I

    move-result v5

    invoke-virtual {v4}, Lcom/commsource/puzzle/StitchComponent$b;->d()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4}, Lcom/commsource/puzzle/StitchComponent$b;->g()Landroid/graphics/RectF;

    move-result-object v6

    iget v7, v6, Landroid/graphics/RectF;->bottom:F

    int-to-float v8, v5

    add-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->p:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v5

    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v5

    iput v5, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->J:I

    invoke-virtual {v4}, Lcom/commsource/puzzle/StitchComponent$b;->i()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/commsource/puzzle/StitchComponent$b;->p(I)V

    invoke-virtual {v4}, Lcom/commsource/puzzle/StitchComponent$b;->i()I

    move-result v5

    invoke-static {v3, v5}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    if-eqz v3, :cond_2

    move-object v5, v3

    check-cast v5, Lcom/commsource/puzzle/StitchComponent$StitchImageView;

    invoke-virtual {v5, v4}, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->setInfo(Lcom/commsource/puzzle/StitchComponent$b;)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_0

    iget-object v5, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->M:Lcom/commsource/puzzle/StitchComponent;

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "getChildAt(i)"

    invoke-static {v6, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lcom/commsource/puzzle/StitchComponent;->C(Lcom/commsource/puzzle/StitchComponent;Landroid/view/View;)Lcom/commsource/puzzle/StitchComponent$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/puzzle/StitchComponent$b;->g()Landroid/graphics/RectF;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v8}, Landroid/graphics/RectF;->offset(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_2

    :cond_1
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_2
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.commsource.puzzle.StitchComponent.StitchImageView"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->F()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final H(IFFF)V
    .locals 4

    const/16 v0, 0x887

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/commsource/puzzle/StitchComponent$StitchImageView;

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->M:Lcom/commsource/puzzle/StitchComponent;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v3, "getChildAt(index)"

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/commsource/puzzle/StitchComponent;->C(Lcom/commsource/puzzle/StitchComponent;Landroid/view/View;)Lcom/commsource/puzzle/StitchComponent$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/puzzle/StitchComponent$b;->g()Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p4, p1

    invoke-virtual {v1, p2, p2, p3, p4}, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->q(FFFF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.commsource.puzzle.StitchComponent.StitchImageView"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public final I(F)V
    .locals 4

    const/16 v0, 0x88e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v1

    add-float/2addr v1, p1

    float-to-int p1, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, p1, v1, v2, v3}, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->K(Lcom/commsource/puzzle/StitchComponent$StitchContainer;IZILjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final J(IZ)V
    .locals 5

    const/16 v0, 0x890

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->x()Z

    move-result v1

    if-nez v1, :cond_0

    iget p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->c:I

    iget v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->J:I

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->K:I

    if-le p1, v1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->c:I

    iget v2, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->J:I

    sub-int v3, v1, v2

    iget v4, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->L:I

    sub-int/2addr v3, v4

    if-ge p1, v3, :cond_2

    sub-int/2addr v1, v2

    sub-int p1, v1, v4

    :cond_2
    :goto_0
    new-instance v1, Lcom/commsource/puzzle/StitchComponent$StitchContainer$scrollToOnY$func$1;

    invoke-direct {v1, p0}, Lcom/commsource/puzzle/StitchComponent$StitchContainer$scrollToOnY$func$1;-><init>(Lcom/commsource/puzzle/StitchComponent$StitchContainer;)V

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->M:Lcom/commsource/puzzle/StitchComponent;

    const/4 v2, 0x1

    invoke-static {p2, v2}, Lcom/commsource/puzzle/StitchComponent;->y(Lcom/commsource/puzzle/StitchComponent;Z)V

    new-instance p2, Lcom/commsource/puzzle/StitchComponent$StitchContainer$scrollToOnY$1;

    invoke-direct {p2, p0, p1, v1}, Lcom/commsource/puzzle/StitchComponent$StitchContainer$scrollToOnY$1;-><init>(Lcom/commsource/puzzle/StitchComponent$StitchContainer;ILcotlin/jvm/u/l;)V

    invoke-static {p2}, Lcom/meitu/common/animutil/b;->c(Lcotlin/jvm/u/l;)Lcom/meitu/common/animutil/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/common/animutil/a;->y()V

    goto :goto_1

    :cond_3
    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v1, p1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final L(I)V
    .locals 1

    const/16 v0, 0x879

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->L:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final M(I)V
    .locals 1

    const/16 v0, 0x875

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->J:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final N(I)V
    .locals 1

    const/16 v0, 0x877

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->K:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final O(I)V
    .locals 1

    const/16 v0, 0x871

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final P(IFF)V
    .locals 1

    const/16 v0, 0x889

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/commsource/puzzle/StitchComponent$StitchImageView;

    invoke-virtual {p1, p2, p3}, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->r(FF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.commsource.puzzle.StitchComponent.StitchImageView"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public final Q(Landroid/graphics/Matrix;)V
    .locals 7
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x894

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "optMatrix"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "getChildAt(index)"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->M:Lcom/commsource/puzzle/StitchComponent;

    invoke-static {v4, v3}, Lcom/commsource/puzzle/StitchComponent;->C(Lcom/commsource/puzzle/StitchComponent;Landroid/view/View;)Lcom/commsource/puzzle/StitchComponent$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/puzzle/StitchComponent$b;->g()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v4, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->M:Lcom/commsource/puzzle/StitchComponent;

    invoke-static {v4, v3}, Lcom/commsource/puzzle/StitchComponent;->C(Lcom/commsource/puzzle/StitchComponent;Landroid/view/View;)Lcom/commsource/puzzle/StitchComponent$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/puzzle/StitchComponent$b;->g()Landroid/graphics/RectF;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-virtual {p0}, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->q()F

    move-result v6

    mul-float v3, v3, v6

    invoke-virtual {v4, v5, v3}, Landroid/graphics/RectF;->offset(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a()V
    .locals 2

    const/16 v0, 0x89b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->N:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x89a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->N:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->N:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->N:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->N:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final h()V
    .locals 2

    const/16 v0, 0x88d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->b:Lcom/meitu/common/animutil/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/common/animutil/a;->b()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final i(IFZ)V
    .locals 10

    const/16 v0, 0x882

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    int-to-float v3, v2

    const-string v4, "focusView"

    const/4 v5, 0x1

    cmpl-float v6, p2, v3

    if-lez v6, :cond_0

    iget-object v6, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->M:Lcom/commsource/puzzle/StitchComponent;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lcom/commsource/puzzle/StitchComponent;->C(Lcom/commsource/puzzle/StitchComponent;Landroid/view/View;)Lcom/commsource/puzzle/StitchComponent$b;

    move-result-object v4

    invoke-virtual {v4, p3, v2}, Lcom/commsource/puzzle/StitchComponent$b;->h(ZZ)F

    move-result v4

    invoke-static {p2, v4}, Lcotlin/g2/o;->t(FF)F

    move-result p2

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->M:Lcom/commsource/puzzle/StitchComponent;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lcom/commsource/puzzle/StitchComponent;->C(Lcom/commsource/puzzle/StitchComponent;Landroid/view/View;)Lcom/commsource/puzzle/StitchComponent$b;

    move-result-object v4

    invoke-virtual {v4, p3, v5}, Lcom/commsource/puzzle/StitchComponent$b;->h(ZZ)F

    move-result v4

    invoke-static {p2, v4}, Lcotlin/g2/o;->m(FF)F

    move-result p2

    :goto_0
    iget-object v4, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->M:Lcom/commsource/puzzle/StitchComponent;

    invoke-static {v4, v1}, Lcom/commsource/puzzle/StitchComponent;->C(Lcom/commsource/puzzle/StitchComponent;Landroid/view/View;)Lcom/commsource/puzzle/StitchComponent$b;

    move-result-object v4

    iget-object v6, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->M:Lcom/commsource/puzzle/StitchComponent;

    invoke-static {v6, v1}, Lcom/commsource/puzzle/StitchComponent;->C(Lcom/commsource/puzzle/StitchComponent;Landroid/view/View;)Lcom/commsource/puzzle/StitchComponent$b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/puzzle/StitchComponent$b;->d()I

    move-result v6

    float-to-int v7, p2

    if-eqz p3, :cond_1

    const/4 v8, -0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    :goto_1
    mul-int v8, v8, v7

    add-int/2addr v6, v8

    invoke-virtual {v4, v6}, Lcom/commsource/puzzle/StitchComponent$b;->p(I)V

    iget-object v4, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->M:Lcom/commsource/puzzle/StitchComponent;

    invoke-static {v4, v1}, Lcom/commsource/puzzle/StitchComponent;->C(Lcom/commsource/puzzle/StitchComponent;Landroid/view/View;)Lcom/commsource/puzzle/StitchComponent$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/puzzle/StitchComponent$b;->d()I

    move-result v4

    invoke-static {v1, v4}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    const/4 v4, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v6

    int-to-float v8, v7

    add-float/2addr v6, v8

    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    iget-object v6, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->M:Lcom/commsource/puzzle/StitchComponent;

    invoke-static {v6, v1}, Lcom/commsource/puzzle/StitchComponent;->C(Lcom/commsource/puzzle/StitchComponent;Landroid/view/View;)Lcom/commsource/puzzle/StitchComponent$b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/puzzle/StitchComponent$b;->g()Landroid/graphics/RectF;

    move-result-object v6

    iget v9, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v9, v8

    iput v9, v6, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->p:Landroid/graphics/Rect;

    iget v9, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v7

    iput v9, v6, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->M:Lcom/commsource/puzzle/StitchComponent;

    invoke-static {v6, v1}, Lcom/commsource/puzzle/StitchComponent;->C(Lcom/commsource/puzzle/StitchComponent;Landroid/view/View;)Lcom/commsource/puzzle/StitchComponent$b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/puzzle/StitchComponent$b;->l()Z

    move-result v6

    if-eqz v6, :cond_2

    cmpg-float v3, p2, v3

    if-gez v3, :cond_2

    check-cast v1, Lcom/commsource/puzzle/StitchComponent$StitchImageView;

    invoke-virtual {v1, v7}, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->p(I)V

    goto/16 :goto_4

    :cond_2
    iget-object v3, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->M:Lcom/commsource/puzzle/StitchComponent;

    invoke-static {v3, v1}, Lcom/commsource/puzzle/StitchComponent;->C(Lcom/commsource/puzzle/StitchComponent;Landroid/view/View;)Lcom/commsource/puzzle/StitchComponent$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/puzzle/StitchComponent$b;->f()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v8

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    iget-object v3, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->M:Lcom/commsource/puzzle/StitchComponent;

    invoke-static {v3, v1}, Lcom/commsource/puzzle/StitchComponent;->C(Lcom/commsource/puzzle/StitchComponent;Landroid/view/View;)Lcom/commsource/puzzle/StitchComponent$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/puzzle/StitchComponent$b;->f()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, p2

    move-object v6, v1

    check-cast v6, Lcom/commsource/puzzle/StitchComponent$StitchImageView;

    sub-float/2addr p2, v3

    float-to-int p2, p2

    invoke-virtual {v6, p2}, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->n(I)V

    goto :goto_2

    :cond_3
    move-object p2, v1

    check-cast p2, Lcom/commsource/puzzle/StitchComponent$StitchImageView;

    invoke-virtual {p2, v7}, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->n(I)V

    const/4 v3, 0x0

    :goto_2
    cmpg-float p2, v3, v4

    if-eqz p2, :cond_7

    check-cast v1, Lcom/commsource/puzzle/StitchComponent$StitchImageView;

    float-to-int p2, v3

    invoke-virtual {v1, p2}, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->p(I)V

    goto/16 :goto_4

    :cond_4
    iget-object v6, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->M:Lcom/commsource/puzzle/StitchComponent;

    invoke-static {v6, v1}, Lcom/commsource/puzzle/StitchComponent;->C(Lcom/commsource/puzzle/StitchComponent;Landroid/view/View;)Lcom/commsource/puzzle/StitchComponent$b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/puzzle/StitchComponent$b;->g()Landroid/graphics/RectF;

    move-result-object v6

    iget v8, v6, Landroid/graphics/RectF;->bottom:F

    int-to-float v9, v7

    add-float/2addr v8, v9

    iput v8, v6, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->p:Landroid/graphics/Rect;

    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v7

    iput v8, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->M:Lcom/commsource/puzzle/StitchComponent;

    invoke-static {v6, v1}, Lcom/commsource/puzzle/StitchComponent;->C(Lcom/commsource/puzzle/StitchComponent;Landroid/view/View;)Lcom/commsource/puzzle/StitchComponent$b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/puzzle/StitchComponent$b;->k()Z

    move-result v6

    if-eqz v6, :cond_5

    cmpl-float v3, p2, v3

    if-lez v3, :cond_5

    check-cast v1, Lcom/commsource/puzzle/StitchComponent$StitchImageView;

    invoke-virtual {v1, v7}, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->o(I)V

    goto :goto_4

    :cond_5
    iget-object v3, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->M:Lcom/commsource/puzzle/StitchComponent;

    invoke-static {v3, v1}, Lcom/commsource/puzzle/StitchComponent;->C(Lcom/commsource/puzzle/StitchComponent;Landroid/view/View;)Lcom/commsource/puzzle/StitchComponent$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/puzzle/StitchComponent$b;->f()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v9

    iget-object v6, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->M:Lcom/commsource/puzzle/StitchComponent;

    invoke-static {v6, v1}, Lcom/commsource/puzzle/StitchComponent;->C(Lcom/commsource/puzzle/StitchComponent;Landroid/view/View;)Lcom/commsource/puzzle/StitchComponent$b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/puzzle/StitchComponent$b;->i()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v3, v3, v6

    if-lez v3, :cond_6

    iget-object v3, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->M:Lcom/commsource/puzzle/StitchComponent;

    invoke-static {v3, v1}, Lcom/commsource/puzzle/StitchComponent;->C(Lcom/commsource/puzzle/StitchComponent;Landroid/view/View;)Lcom/commsource/puzzle/StitchComponent$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/puzzle/StitchComponent$b;->f()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, p2

    iget-object v6, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->M:Lcom/commsource/puzzle/StitchComponent;

    invoke-static {v6, v1}, Lcom/commsource/puzzle/StitchComponent;->C(Lcom/commsource/puzzle/StitchComponent;Landroid/view/View;)Lcom/commsource/puzzle/StitchComponent$b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/puzzle/StitchComponent$b;->i()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v3, v6

    move-object v6, v1

    check-cast v6, Lcom/commsource/puzzle/StitchComponent$StitchImageView;

    sub-float/2addr p2, v3

    float-to-int p2, p2

    invoke-virtual {v6, p2}, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->m(I)V

    goto :goto_3

    :cond_6
    move-object p2, v1

    check-cast p2, Lcom/commsource/puzzle/StitchComponent$StitchImageView;

    invoke-virtual {p2, v7}, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->m(I)V

    const/4 v3, 0x0

    :goto_3
    cmpg-float p2, v3, v4

    if-eqz p2, :cond_7

    check-cast v1, Lcom/commsource/puzzle/StitchComponent$StitchImageView;

    float-to-int p2, v3

    invoke-virtual {v1, p2}, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->o(I)V

    :cond_7
    :goto_4
    iget-object p2, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->p:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iput p2, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->J:I

    if-eqz p3, :cond_8

    invoke-static {v2, p1}, Lcotlin/g2/o;->n1(II)Lcotlin/g2/k;

    move-result-object p1

    goto :goto_5

    :cond_8
    add-int/2addr p1, v5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p2

    invoke-static {p1, p2}, Lcotlin/g2/o;->n1(II)Lcotlin/g2/k;

    move-result-object p1

    :goto_5
    invoke-virtual {p1}, Lcotlin/g2/i;->c()I

    move-result p2

    invoke-virtual {p1}, Lcotlin/g2/i;->e()I

    move-result p1

    if-gt p2, p1, :cond_9

    :goto_6
    iget-object p3, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->M:Lcom/commsource/puzzle/StitchComponent;

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "getChildAt(index)"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lcom/commsource/puzzle/StitchComponent;->C(Lcom/commsource/puzzle/StitchComponent;Landroid/view/View;)Lcom/commsource/puzzle/StitchComponent$b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/puzzle/StitchComponent$b;->g()Landroid/graphics/RectF;

    move-result-object p3

    int-to-float v1, v7

    invoke-virtual {p3, v4, v1}, Landroid/graphics/RectF;->offset(FF)V

    if-eq p2, p1, :cond_9

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_a
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public final j()V
    .locals 5

    const/16 v0, 0x885

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "getChildAt(index)"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setElevation(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final k(Ljava/util/List;I)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/puzzle/StitchComponent$b;",
            ">;I)V"
        }
    .end annotation

    const/16 v0, 0x883

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "dataList"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->c:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/commsource/puzzle/StitchComponent$b;

    new-instance v1, Lcom/commsource/puzzle/StitchComponent$StitchImageView;

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->M:Lcom/commsource/puzzle/StitchComponent;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/commsource/puzzle/StitchComponent$StitchImageView;-><init>(Lcom/commsource/puzzle/StitchComponent;Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-virtual {p2}, Lcom/commsource/puzzle/StitchComponent$b;->d()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->M:Lcom/commsource/puzzle/StitchComponent;

    invoke-static {v2, v1, p2}, Lcom/commsource/puzzle/StitchComponent;->B(Lcom/commsource/puzzle/StitchComponent;Landroid/view/View;Lcom/commsource/puzzle/StitchComponent$b;)V

    invoke-virtual {v1, p2}, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->setInfo(Lcom/commsource/puzzle/StitchComponent$b;)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->J:I

    invoke-virtual {p2}, Lcom/commsource/puzzle/StitchComponent$b;->d()I

    move-result p2

    add-int/2addr v1, p2

    iput v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->J:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/commsource/puzzle/StitchComponent$StitchContainer$a;

    invoke-direct {p1, p0}, Lcom/commsource/puzzle/StitchComponent$StitchContainer$a;-><init>(Lcom/commsource/puzzle/StitchComponent$StitchContainer;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final l(FF)I
    .locals 5

    const/16 v0, 0x886

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "getChildAt(index)"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->M:Lcom/commsource/puzzle/StitchComponent;

    invoke-static {v4, v3}, Lcom/commsource/puzzle/StitchComponent;->C(Lcom/commsource/puzzle/StitchComponent;Landroid/view/View;)Lcom/commsource/puzzle/StitchComponent$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/puzzle/StitchComponent$b;->g()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final m(I)V
    .locals 2

    const/16 v0, 0x888

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/commsource/puzzle/StitchComponent$StitchImageView;

    new-instance v1, Lcom/commsource/puzzle/StitchComponent$StitchContainer$fixItemPosition$1;

    invoke-direct {v1, p0}, Lcom/commsource/puzzle/StitchComponent$StitchContainer$fixItemPosition$1;-><init>(Lcom/commsource/puzzle/StitchComponent$StitchContainer;)V

    invoke-virtual {p1, v1}, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->k(Lcotlin/jvm/u/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.commsource.puzzle.StitchComponent.StitchImageView"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public final n(F)V
    .locals 10

    const/16 v0, 0x88f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->a:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v2

    float-to-int v3, v2

    float-to-int v5, p1

    iget v2, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->J:I

    iget v4, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->c:I

    sub-int v6, v2, v4

    neg-int v6, v6

    iget v7, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->g:I

    mul-int v8, v6, v7

    sub-int/2addr v2, v4

    mul-int v9, v2, v7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->b:Lcom/meitu/common/animutil/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/common/animutil/a;->b()V

    :cond_0
    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->b:Lcom/meitu/common/animutil/d;

    if-nez v1, :cond_1

    new-instance v1, Lcom/commsource/puzzle/StitchComponent$StitchContainer$flingOnY$1;

    invoke-direct {v1, p0, p1}, Lcom/commsource/puzzle/StitchComponent$StitchContainer$flingOnY$1;-><init>(Lcom/commsource/puzzle/StitchComponent$StitchContainer;F)V

    invoke-static {v1}, Lcom/meitu/common/animutil/b;->c(Lcotlin/jvm/u/l;)Lcom/meitu/common/animutil/d;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->b:Lcom/meitu/common/animutil/d;

    :cond_1
    iget-object p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->b:Lcom/meitu/common/animutil/d;

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {p1, v1}, Lcom/meitu/common/animutil/d;->I(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->b:Lcom/meitu/common/animutil/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/meitu/common/animutil/a;->y()V

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final o(I)V
    .locals 4

    const/16 v0, 0x884

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "getChildAt(index)"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v1, v3}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    const/16 v0, 0x893

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget p2, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->J:I

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p2, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->J:I

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final p()I
    .locals 2

    const/16 v0, 0x878

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->L:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final q()F
    .locals 3

    const/16 v0, 0x872

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->J:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcotlin/g2/o;->t(FF)F

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final r()I
    .locals 2

    const/16 v0, 0x874

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->J:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final s()Landroid/graphics/Rect;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x873

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->p:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final t()I
    .locals 2

    const/16 v0, 0x876

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->K:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final u()I
    .locals 2

    const/16 v0, 0x870

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final v(I)Z
    .locals 3

    const/16 v0, 0x880

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->M:Lcom/commsource/puzzle/StitchComponent;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "getChildAt(index)"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/commsource/puzzle/StitchComponent;->C(Lcom/commsource/puzzle/StitchComponent;Landroid/view/View;)Lcom/commsource/puzzle/StitchComponent$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/puzzle/StitchComponent$b;->c()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final w(I)Z
    .locals 3

    const/16 v0, 0x87f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->M:Lcom/commsource/puzzle/StitchComponent;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "getChildAt(index)"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/commsource/puzzle/StitchComponent;->C(Lcom/commsource/puzzle/StitchComponent;Landroid/view/View;)Lcom/commsource/puzzle/StitchComponent$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/puzzle/StitchComponent$b;->j()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final x()Z
    .locals 3

    const/16 v0, 0x87e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->J:I

    iget v2, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->c:I

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final y()Z
    .locals 4

    const/16 v0, 0x87d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v1

    iget v2, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->c:I

    iget v3, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->J:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->L:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final z()Z
    .locals 3

    const/16 v0, 0x87c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v1

    iget v2, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->K:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
