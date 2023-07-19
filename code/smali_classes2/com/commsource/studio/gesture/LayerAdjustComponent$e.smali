.class public final Lcom/commsource/studio/gesture/LayerAdjustComponent$e;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "LayerAdjustComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/gesture/LayerAdjustComponent;->l(Ljava/util/List;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field private final a:Landroid/graphics/Paint;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field final synthetic b:Ljava/util/List;

.field final synthetic c:[I


# direct methods
.method constructor <init>(Ljava/util/List;[I)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent$e;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent$e;->c:[I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/high16 p2, 0x1a000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent$e;->a:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0xa570

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent$e;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0xa571

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "outRect"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {p4, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent$e;->b:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/commsource/studio/gesture/AdjustOptEnum;

    sget-object p4, Lcom/commsource/studio/gesture/AdjustOptEnum;->ToFront:Lcom/commsource/studio/gesture/AdjustOptEnum;

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    if-ne p3, p4, :cond_0

    invoke-static {v1}, Lcom/commsource/util/l0;->m(F)I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object p4, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent$e;->c:[I

    invoke-static {p4, p2}, Lcotlin/collections/k;->N7([II)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x4

    invoke-static {p2}, Lcom/commsource/util/l0;->n(I)I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/commsource/util/l0;->m(F)I

    move-result p2

    :goto_1
    invoke-virtual {p1, v2, v2, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 15
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p2

    const v2, 0xa572

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v3, "canvas"

    move-object/from16 v10, p1

    invoke-static {v10, v3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "parent"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "state"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v3, :cond_2

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    iget-object v4, v0, Lcom/commsource/studio/gesture/LayerAdjustComponent$e;->b:Ljava/util/List;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/studio/gesture/AdjustOptEnum;

    sget-object v5, Lcom/commsource/studio/gesture/AdjustOptEnum;->ToFront:Lcom/commsource/studio/gesture/AdjustOptEnum;

    const/high16 v13, 0x3f000000    # 0.5f

    const-string v14, "view"

    if-ne v4, v5, :cond_0

    invoke-static {v12, v14}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v5, v4

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v6, v4

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v13}, Lcom/commsource/util/l0;->o(F)F

    move-result v7

    add-float/2addr v7, v4

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v8, v4

    iget-object v9, v0, Lcom/commsource/studio/gesture/LayerAdjustComponent$e;->a:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    invoke-static {v12, v14}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v5, v4

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v6, v4

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v7, v4

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    iget-object v8, v0, Lcom/commsource/studio/gesture/LayerAdjustComponent$e;->c:[I

    invoke-static {v8, v11}, Lcotlin/collections/k;->N7([II)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    invoke-static {v8}, Lcom/commsource/util/l0;->p(I)F

    move-result v8

    goto :goto_1

    :cond_1
    invoke-static {v13}, Lcom/commsource/util/l0;->o(F)F

    move-result v8

    :goto_1
    add-float/2addr v8, v4

    iget-object v9, v0, Lcom/commsource/studio/gesture/LayerAdjustComponent$e;->a:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
