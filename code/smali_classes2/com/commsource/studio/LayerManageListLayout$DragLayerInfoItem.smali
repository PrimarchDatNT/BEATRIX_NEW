.class public final Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;
.super Ljava/lang/Object;
.source "LayerManageListLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/LayerManageListLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DragLayerInfoItem"
.end annotation




# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/commsource/studio/bean/BaseLayerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:[Landroid/graphics/Point;

.field private d:[Landroid/graphics/Point;

.field private e:I

.field private f:Z

.field private g:Z

.field private final h:Lcom/commsource/studio/bean/BaseLayerInfo;

.field final synthetic i:Lcom/commsource/studio/LayerManageListLayout;


# direct methods
.method public constructor <init>(Lcom/commsource/studio/LayerManageListLayout;Lcom/commsource/studio/bean/BaseLayerInfo;)V
    .locals 6
    .param p1    # Lcom/commsource/studio/LayerManageListLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/studio/bean/BaseLayerInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "dragLayerInfo"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->a:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->b:I

    const/4 p1, 0x4

    new-array p1, p1, [Landroid/graphics/Point;

    new-instance p2, Landroid/graphics/Point;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/commsource/util/l0;->n(I)I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result v3

    invoke-direct {p2, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    aput-object p2, p1, v0

    new-instance p2, Landroid/graphics/Point;

    const/16 v1, 0x1a

    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v3

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result v2

    invoke-direct {p2, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    const/4 v2, 0x1

    aput-object p2, p1, v2

    new-instance p2, Landroid/graphics/Point;

    invoke-static {v0}, Lcom/commsource/util/l0;->n(I)I

    move-result v3

    const/16 v4, 0x22

    invoke-static {v4}, Lcom/commsource/util/l0;->n(I)I

    move-result v5

    invoke-direct {p2, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    const/4 v3, 0x2

    aput-object p2, p1, v3

    new-instance p2, Landroid/graphics/Point;

    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v5

    invoke-static {v4}, Lcom/commsource/util/l0;->n(I)I

    move-result v4

    invoke-direct {p2, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    const/4 v4, 0x3

    aput-object p2, p1, v4

    iput-object p1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->c:[Landroid/graphics/Point;

    new-array p1, v3, [Landroid/graphics/Point;

    new-instance p2, Landroid/graphics/Point;

    invoke-static {v0}, Lcom/commsource/util/l0;->n(I)I

    move-result v3

    const/16 v4, 0x14

    invoke-static {v4}, Lcom/commsource/util/l0;->n(I)I

    move-result v5

    invoke-direct {p2, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object p2, p1, v0

    new-instance p2, Landroid/graphics/Point;

    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v0

    invoke-static {v4}, Lcom/commsource/util/l0;->n(I)I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    aput-object p2, p1, v2

    iput-object p1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->d:[Landroid/graphics/Point;

    iput-boolean v2, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->g:Z

    return-void
.end method

.method public static final synthetic a(Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;)Ljava/util/ArrayList;
    .locals 1

    const/16 v0, 0x44db

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic b(Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;)Lcom/commsource/studio/bean/BaseLayerInfo;
    .locals 1

    const/16 v0, 0x44da

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic c(Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;)Z
    .locals 1

    const/16 v0, 0x44dc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->k()Z

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method private final d(II)V
    .locals 12

    const/16 v0, 0x44cb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getContainerItemFrames()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v2}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/commsource/studio/d0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/commsource/studio/d0;->l()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int v3, p1, v1

    invoke-virtual {v2}, Lcom/commsource/studio/d0;->l()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int v4, p2, v1

    const/4 v5, 0x0

    const-wide/16 v6, 0xc8

    const/4 v8, 0x0

    const/16 v9, 0x14

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/commsource/studio/d0;->e(Lcom/commsource/studio/d0;IIZJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/bean/BaseLayerInfo;

    iget-object v3, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-static {v3, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v3}, Lcom/commsource/studio/LayerManageListLayout;->getContainerItemFrames()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/commsource/studio/d0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/commsource/studio/d0;->l()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int v4, p1, v2

    invoke-virtual {v3}, Lcom/commsource/studio/d0;->l()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int v5, p2, v2

    const/4 v6, 0x0

    const-wide/16 v7, 0xc8

    const/4 v9, 0x0

    const/16 v10, 0x14

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/commsource/studio/d0;->e(Lcom/commsource/studio/d0;IIZJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final e()Z
    .locals 1

    const/16 v0, 0x44d7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method private final f(Lcom/commsource/studio/bean/BaseLayerInfo;Lcom/commsource/studio/bean/BaseLayerInfo;Lcom/commsource/studio/bean/BaseLayerInfo;)Z
    .locals 4

    const/16 v0, 0x44d9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_7

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v1, p1, Lcom/commsource/studio/bean/FocusLayerInfo;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-virtual {p1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getGroupLayerInfo()Lcom/commsource/studio/bean/GroupLayerInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of p3, p2, Lcom/commsource/studio/bean/FocusLayerInfo;

    if-eqz p3, :cond_1

    move-object p3, p2

    check-cast p3, Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-virtual {p3}, Lcom/commsource/studio/bean/FocusLayerInfo;->getGroupLayerInfo()Lcom/commsource/studio/bean/GroupLayerInfo;

    move-result-object p3

    invoke-virtual {p1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getGroupLayerInfo()Lcom/commsource/studio/bean/GroupLayerInfo;

    move-result-object v1

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getGroupLayerInfo()Lcom/commsource/studio/bean/GroupLayerInfo;

    move-result-object p1

    invoke-static {p2, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    instance-of p1, p2, Lcom/commsource/studio/bean/GroupLayerInfo;

    if-eqz p1, :cond_5

    :cond_4
    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    instance-of p1, p3, Lcom/commsource/studio/bean/FocusLayerInfo;

    if-eqz p1, :cond_6

    check-cast p3, Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-virtual {p3}, Lcom/commsource/studio/bean/FocusLayerInfo;->getGroupLayerInfo()Lcom/commsource/studio/bean/GroupLayerInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_7
    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method private final h(ILcom/commsource/studio/bean/BaseLayerInfo;Landroid/graphics/Rect;)I
    .locals 9

    const/16 v0, 0x44d8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, -0x1

    if-eqz p3, :cond_8

    iget v2, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iget-object v3, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v3}, Lcom/commsource/studio/LayerManageListLayout;->getLayoutInfoList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_1

    invoke-static {}, Lcotlin/collections/s;->W()V

    :cond_1
    check-cast v6, Lcom/commsource/studio/bean/BaseLayerInfo;

    iget-object v8, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v8}, Lcom/commsource/studio/LayerManageListLayout;->getContainerItemFrames()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v6}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/commsource/studio/d0;

    if-eqz v6, :cond_6

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    invoke-virtual {v6}, Lcom/commsource/studio/d0;->k()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    sub-int/2addr v8, v6

    int-to-float v6, v8

    int-to-float v8, v4

    cmpg-float v8, v6, v8

    if-gez v8, :cond_5

    neg-float p3, v6

    cmpg-float p3, p3, v2

    if-gez p3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, -0x1

    invoke-static {v5, v4}, Lcotlin/g2/o;->n(II)I

    move-result v5

    :goto_1
    if-ge p1, v5, :cond_3

    if-eq p1, v1, :cond_3

    add-int/lit8 p3, v5, 0x1

    goto :goto_2

    :cond_3
    move p3, v5

    :goto_2
    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getLayoutInfoList()Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v2, p3, -0x1

    invoke-static {v1, v2}, Lcom/commsource/util/l0;->R(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/bean/BaseLayerInfo;

    iget-object v2, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v2}, Lcom/commsource/studio/LayerManageListLayout;->getLayoutInfoList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, p3}, Lcom/commsource/util/l0;->R(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-direct {p0, p2, v1, p3}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->f(Lcom/commsource/studio/bean/BaseLayerInfo;Lcom/commsource/studio/bean/BaseLayerInfo;Lcom/commsource/studio/bean/BaseLayerInfo;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {p2}, Lcom/commsource/studio/LayerManageListLayout;->getLayoutInfoList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-eq v5, p2, :cond_4

    move p1, v5

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_5
    move v2, v6

    :cond_6
    move v5, v7

    goto/16 :goto_0

    :cond_7
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_8
    :goto_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method private final j()Z
    .locals 5

    const/16 v0, 0x44cd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v3

    sub-int/2addr v2, v3

    const/16 v3, 0x6e

    invoke-static {v3}, Lcom/commsource/util/l0;->n(I)I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, v1, Landroid/graphics/Rect;->left:I

    const/16 v4, 0xdc

    invoke-static {v4}, Lcom/commsource/util/l0;->n(I)I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v3}, Lcom/commsource/util/l0;->n(I)I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v3}, Lcom/commsource/util/l0;->n(I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v2}, Lcom/commsource/studio/LayerManageListLayout;->getContainerItemFrames()Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v3}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    check-cast v2, Lcom/commsource/studio/d0;

    invoke-virtual {v2}, Lcom/commsource/studio/d0;->h()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    const/16 v3, 0xa

    invoke-static {v3}, Lcom/commsource/util/l0;->n(I)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v3}, Lcom/commsource/studio/LayerManageListLayout;->getContainerItemFrames()Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v4}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    check-cast v3, Lcom/commsource/studio/d0;

    invoke-virtual {v3}, Lcom/commsource/studio/d0;->h()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    iget-object v4, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v4}, Lcom/commsource/studio/LayerManageListLayout;->getScrollLength()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method private final k()Z
    .locals 5

    const/16 v0, 0x44ce

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getMultiSelectGroupLayerInfo()Lcom/commsource/studio/bean/GroupLayerInfo;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v1, v4}, Lcom/commsource/studio/bean/GroupLayerInfo;->contains(Lcom/commsource/studio/bean/BaseLayerInfo;)Z

    move-result v1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getMultiSelectGroupLayerInfo()Lcom/commsource/studio/bean/GroupLayerInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/bean/GroupLayerInfo;->getSubLayerInfos()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-le v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method private final m(Lcom/commsource/studio/bean/BaseLayerInfo;)V
    .locals 3

    const/16 v0, 0x44d4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getContainerItemFrames()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/d0;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/commsource/studio/d0;->y(Z)V

    invoke-virtual {p1, v1}, Lcom/commsource/studio/d0;->z(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v2, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem$onContainerEndAttachDrag$1$1;

    invoke-direct {v2, p1}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem$onContainerEndAttachDrag$1$1;-><init>(Lcom/commsource/studio/d0;)V

    invoke-virtual {p1, v1, v2}, Lcom/commsource/studio/d0;->b(FLcotlin/jvm/u/a;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final n(Lcom/commsource/studio/bean/BaseLayerInfo;II)V
    .locals 11

    const/16 v0, 0x44d3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getContainerItemFrames()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/d0;

    if-eqz p1, :cond_0

    const/4 v10, 0x1

    invoke-virtual {p1, v10}, Lcom/commsource/studio/d0;->y(Z)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v1 .. v9}, Lcom/commsource/studio/d0;->e(Lcom/commsource/studio/d0;IIZJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    invoke-virtual {p1, v10}, Lcom/commsource/studio/d0;->z(Z)V

    invoke-virtual {p1}, Lcom/commsource/studio/d0;->g()Landroid/view/ViewGroup;

    move-result-object p2

    const/high16 p3, 0x41a80000    # 21.0f

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setElevation(F)V

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, p3, v1}, Lcom/commsource/studio/d0;->c(Lcom/commsource/studio/d0;FLcotlin/jvm/u/a;ILjava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final r(Lcom/commsource/studio/bean/BaseLayerInfo;)V
    .locals 10

    const/16 v0, 0x44d6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getThumbnailItemFrames()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/d0;

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v2

    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lcom/commsource/studio/d0;->e(Lcom/commsource/studio/d0;IIZJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/commsource/studio/d0;->g()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Lcom/commsource/studio/d0;->g()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem$a;

    invoke-direct {v2, p1}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem$a;-><init>(Lcom/commsource/studio/d0;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final s(Lcom/commsource/studio/bean/BaseLayerInfo;II)V
    .locals 10

    const/16 v0, 0x44d5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getThumbnailItemFrames()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/commsource/studio/d0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/commsource/studio/d0;->g()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setPivotX(F)V

    invoke-virtual {v1}, Lcom/commsource/studio/d0;->g()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setPivotY(F)V

    invoke-virtual {v1}, Lcom/commsource/studio/d0;->g()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const v3, 0x3ef5c28f    # 0.48f

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    const/4 v3, 0x3

    if-le p2, v3, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 p1, 0x2

    if-le p3, p1, :cond_1

    iget-object p1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->c:[Landroid/graphics/Point;

    invoke-static {p2, v3}, Lcotlin/g2/o;->u(II)I

    move-result p2

    aget-object p1, p1, p2

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/commsource/studio/d0;->e(Lcom/commsource/studio/d0;IIZJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->d:[Landroid/graphics/Point;

    aget-object p1, p1, p2

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/commsource/studio/d0;->e(Lcom/commsource/studio/d0;IIZJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final t()V
    .locals 7

    const/16 v0, 0x44d2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getContainerItemFrames()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v2}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/d0;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v2}, Lcom/commsource/studio/LayerManageListLayout;->getLayoutInfoList()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/d0;->l()Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {p0, v2, v3, v4}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h(ILcom/commsource/studio/bean/BaseLayerInfo;Landroid/graphics/Rect;)I

    move-result v3

    if-eq v2, v3, :cond_2

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne v3, v5, :cond_0

    iget-object v2, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v2}, Lcom/commsource/studio/LayerManageListLayout;->getLayoutInfoList()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1, v6}, Lcom/commsource/studio/d0;->z(Z)V

    goto :goto_0

    :cond_0
    if-ne v2, v5, :cond_1

    iput v3, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->b:I

    iget-object v2, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v2}, Lcom/commsource/studio/LayerManageListLayout;->getLayoutInfoList()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v5, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v2, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lcom/commsource/studio/d0;->z(Z)V

    goto :goto_0

    :cond_1
    iput v3, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->b:I

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getLayoutInfoList()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getLayoutInfoList()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    const/4 v2, 0x0

    invoke-static {v1, v4, v6, v6, v2}, Lcom/commsource/studio/LayerManageListLayout;->E(Lcom/commsource/studio/LayerManageListLayout;IZILjava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-static {v1}, Lcom/commsource/studio/LayerManageListLayout;->l(Lcom/commsource/studio/LayerManageListLayout;)V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0x44cc

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v2, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v4, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v4}, Lcom/commsource/studio/LayerManageListLayout;->getScrollLength()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->a:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x3e99999a    # 0.3f

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/studio/bean/BaseLayerInfo;

    iget-object v9, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    instance-of v10, v9, Lcom/commsource/studio/bean/GroupLayerInfo;

    if-eqz v10, :cond_4

    iget-object v9, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v9}, Lcom/commsource/studio/LayerManageListLayout;->getContainerItemFrames()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v5}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/commsource/studio/d0;

    if-eqz v10, :cond_1

    sget-object v9, Lcom/commsource/studio/LayerManageListLayout;->d0:Lcom/commsource/studio/LayerManageListLayout$a;

    invoke-virtual {v9}, Lcom/commsource/studio/LayerManageListLayout$a;->f()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    sub-int v11, v2, v11

    invoke-virtual {v9}, Lcom/commsource/studio/LayerManageListLayout$a;->c()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    sub-int v12, v3, v12

    const/4 v13, 0x0

    invoke-virtual {v9}, Lcom/commsource/studio/LayerManageListLayout$a;->a()J

    move-result-wide v14

    const/16 v16, 0x0

    const/16 v17, 0x14

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lcom/commsource/studio/d0;->e(Lcom/commsource/studio/d0;IIZJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    :cond_1
    iget-object v9, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v9}, Lcom/commsource/studio/LayerManageListLayout;->getContainerItemFrames()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v5}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/commsource/studio/d0;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/commsource/studio/d0;->a()V

    :cond_2
    iget-object v9, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v9}, Lcom/commsource/studio/LayerManageListLayout;->getContainerItemFrames()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v5}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/commsource/studio/d0;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/commsource/studio/d0;->g()Landroid/view/ViewGroup;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v7

    sget-object v11, Lcom/commsource/studio/LayerManageListLayout;->d0:Lcom/commsource/studio/LayerManageListLayout$a;

    invoke-virtual {v11}, Lcom/commsource/studio/LayerManageListLayout$a;->d()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v7

    sub-float/2addr v10, v12

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->setPivotX(F)V

    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->setPivotY(F)V

    invoke-virtual {v9}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v11}, Lcom/commsource/studio/LayerManageListLayout$a;->a()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    iget-object v6, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v6}, Lcom/commsource/studio/LayerManageListLayout;->getThumbnailItemFrames()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v5}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/studio/d0;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/commsource/studio/d0;->a()V

    goto/16 :goto_0

    :cond_4
    invoke-static {v5, v9}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_0

    iget-object v9, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v9}, Lcom/commsource/studio/LayerManageListLayout;->getContainerItemFrames()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v5}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/commsource/studio/d0;

    if-eqz v10, :cond_5

    sget-object v9, Lcom/commsource/studio/LayerManageListLayout;->d0:Lcom/commsource/studio/LayerManageListLayout$a;

    invoke-virtual {v9}, Lcom/commsource/studio/LayerManageListLayout$a;->f()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    sub-int v11, v2, v11

    invoke-virtual {v9}, Lcom/commsource/studio/LayerManageListLayout$a;->e()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    sub-int v12, v3, v12

    const/4 v13, 0x0

    invoke-virtual {v9}, Lcom/commsource/studio/LayerManageListLayout$a;->a()J

    move-result-wide v14

    const/16 v16, 0x0

    const/16 v17, 0x14

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lcom/commsource/studio/d0;->e(Lcom/commsource/studio/d0;IIZJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    :cond_5
    iget-object v9, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v9}, Lcom/commsource/studio/LayerManageListLayout;->getContainerItemFrames()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v5}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/commsource/studio/d0;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/commsource/studio/d0;->a()V

    :cond_6
    iget-object v9, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v9}, Lcom/commsource/studio/LayerManageListLayout;->getContainerItemFrames()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v5}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/commsource/studio/d0;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/commsource/studio/d0;->g()Landroid/view/ViewGroup;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v7

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->setPivotX(F)V

    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->setPivotY(F)V

    invoke-virtual {v9}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    sget-object v7, Lcom/commsource/studio/LayerManageListLayout;->d0:Lcom/commsource/studio/LayerManageListLayout$a;

    invoke-virtual {v7}, Lcom/commsource/studio/LayerManageListLayout$a;->a()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_7
    iget-object v6, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v6}, Lcom/commsource/studio/LayerManageListLayout;->getThumbnailItemFrames()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v5}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/studio/d0;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/commsource/studio/d0;->a()V

    goto/16 :goto_0

    :cond_8
    iget-object v4, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v4}, Lcom/commsource/studio/LayerManageListLayout;->getContainerItemFrames()Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v5}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/studio/d0;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/commsource/studio/d0;->a()V

    :cond_9
    iget-object v4, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v4}, Lcom/commsource/studio/LayerManageListLayout;->getContainerItemFrames()Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v5}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/studio/d0;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/commsource/studio/d0;->g()Landroid/view/ViewGroup;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v7

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setPivotX(F)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setPivotY(F)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    sget-object v5, Lcom/commsource/studio/LayerManageListLayout;->d0:Lcom/commsource/studio/LayerManageListLayout$a;

    invoke-virtual {v5}, Lcom/commsource/studio/LayerManageListLayout$a;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_a
    iget-object v4, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v4}, Lcom/commsource/studio/LayerManageListLayout;->getThumbnailItemFrames()Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v5}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/studio/d0;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/commsource/studio/d0;->a()V

    :cond_b
    iget-object v4, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v4}, Lcom/commsource/studio/LayerManageListLayout;->getContainerItemFrames()Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v5}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/commsource/studio/d0;

    if-eqz v5, :cond_c

    sget-object v4, Lcom/commsource/studio/LayerManageListLayout;->d0:Lcom/commsource/studio/LayerManageListLayout$a;

    invoke-virtual {v4}, Lcom/commsource/studio/LayerManageListLayout$a;->f()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v2, v6

    invoke-virtual {v4}, Lcom/commsource/studio/LayerManageListLayout$a;->e()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v7, v3, v2

    const/4 v8, 0x0

    invoke-virtual {v4}, Lcom/commsource/studio/LayerManageListLayout$a;->a()J

    move-result-wide v9

    new-instance v11, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem$delete$3;

    invoke-direct {v11, v0}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem$delete$3;-><init>(Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lcom/commsource/studio/d0;->e(Lcom/commsource/studio/d0;IIZJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    :cond_c
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final i()I
    .locals 2

    const/16 v0, 0x44c8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->b:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final l(II)V
    .locals 4

    const/16 v0, 0x44ca

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getContainerItemFrames()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v2}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/d0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/commsource/studio/d0;->r(II)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/bean/BaseLayerInfo;

    iget-object v3, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-static {v3, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v3}, Lcom/commsource/studio/LayerManageListLayout;->getContainerItemFrames()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/d0;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Lcom/commsource/studio/d0;->r(II)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final o(II)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/16 v2, 0x44d1

    invoke-static {v2}, Lcom/res/ANRTrace;->e(I)V

    iget v3, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->e:I

    add-int v3, v3, p1

    iput v3, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->e:I

    iget-boolean v4, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->f:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_b

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Lcom/commsource/studio/LayerManageListLayout;->d0:Lcom/commsource/studio/LayerManageListLayout$a;

    invoke-virtual {v4}, Lcom/commsource/studio/LayerManageListLayout$a;->b()F

    move-result v4

    const/4 v7, 0x3

    const/4 v8, 0x2

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    iput-boolean v5, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->f:Z

    const/16 v3, 0x1e

    invoke-static {v3}, Lcom/commsource/util/j2;->c(I)V

    iget v4, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->e:I

    invoke-static {v3}, Lcom/commsource/util/l0;->n(I)I

    move-result v3

    sub-int/2addr v4, v3

    iput v4, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->e:I

    invoke-direct {v0, v4, v1}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->d(II)V

    iget-object v1, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getContainerItemFrames()Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v3}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/d0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/d0;->m()Lcom/commsource/studio/gesture/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/a;->B()V

    :cond_0
    iget-object v1, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getThumbnailItemFrames()Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v3}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/commsource/studio/d0;

    if-eqz v9, :cond_1

    const/4 v10, 0x0

    invoke-virtual {v9}, Lcom/commsource/studio/d0;->l()Landroid/graphics/Rect;

    move-result-object v1

    iget v11, v1, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lcom/commsource/studio/d0;->e(Lcom/commsource/studio/d0;IIZJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    :cond_1
    iget-object v1, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v9, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lcotlin/collections/s;->W()V

    :cond_2
    check-cast v4, Lcom/commsource/studio/bean/BaseLayerInfo;

    iget-object v10, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v10}, Lcom/commsource/studio/LayerManageListLayout;->getThumbnailItemFrames()Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v4}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/commsource/studio/d0;

    if-eqz v10, :cond_4

    iget-object v4, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v8, :cond_3

    iget-object v4, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->c:[Landroid/graphics/Point;

    invoke-static {v3, v7}, Lcotlin/g2/o;->u(II)I

    move-result v3

    aget-object v3, v4, v3

    iget v11, v3, Landroid/graphics/Point;->x:I

    iget v12, v3, Landroid/graphics/Point;->y:I

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lcom/commsource/studio/d0;->e(Lcom/commsource/studio/d0;IIZJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->d:[Landroid/graphics/Point;

    aget-object v3, v4, v3

    iget v11, v3, Landroid/graphics/Point;->x:I

    iget v12, v3, Landroid/graphics/Point;->y:I

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lcom/commsource/studio/d0;->e(Lcom/commsource/studio/d0;IIZJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    move v3, v9

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v6, v1}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->l(II)V

    iget v1, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->e:I

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0xf

    iget-object v3, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v3}, Lcom/commsource/studio/LayerManageListLayout;->getContainerItemFrames()Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v4}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/d0;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/commsource/studio/d0;->m()Lcom/commsource/studio/gesture/a;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3, v1}, Lcom/commsource/studio/gesture/a;->A(I)V

    :cond_6
    iget-object v3, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v3}, Lcom/commsource/studio/LayerManageListLayout;->getThumbnailItemFrames()Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v4}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/d0;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/commsource/studio/d0;->l()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v1, v4}, Lcom/commsource/studio/d0;->t(II)V

    :cond_7
    iget-object v3, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->a:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v4, 0x1

    if-gez v4, :cond_8

    invoke-static {}, Lcotlin/collections/s;->W()V

    :cond_8
    check-cast v9, Lcom/commsource/studio/bean/BaseLayerInfo;

    iget-object v11, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v11}, Lcom/commsource/studio/LayerManageListLayout;->getThumbnailItemFrames()Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v9}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/commsource/studio/d0;

    if-eqz v9, :cond_a

    iget-object v11, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->a:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-le v11, v8, :cond_9

    iget-object v11, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->c:[Landroid/graphics/Point;

    invoke-static {v4, v7}, Lcotlin/g2/o;->u(II)I

    move-result v4

    aget-object v4, v11, v4

    iget v11, v4, Landroid/graphics/Point;->x:I

    add-int/2addr v11, v1

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v9, v11, v4}, Lcom/commsource/studio/d0;->t(II)V

    goto :goto_3

    :cond_9
    iget-object v11, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->d:[Landroid/graphics/Point;

    aget-object v4, v11, v4

    iget v11, v4, Landroid/graphics/Point;->x:I

    add-int/2addr v11, v1

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v9, v11, v4}, Lcom/commsource/studio/d0;->t(II)V

    :cond_a
    :goto_3
    move v4, v10

    goto :goto_2

    :cond_b
    invoke-virtual/range {p0 .. p2}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->l(II)V

    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->t()V

    iget-boolean v1, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->g:Z

    if-eqz v1, :cond_10

    invoke-direct/range {p0 .. p0}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->j()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getContainerItemFrames()Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v3}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/d0;

    if-eqz v1, :cond_d

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v1, v3}, Lcom/commsource/studio/d0;->u(F)V

    :cond_d
    iget-object v1, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getThumbnailItemFrames()Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v3}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/d0;

    const/high16 v3, 0x3e800000    # 0.25f

    if-eqz v1, :cond_e

    invoke-virtual {v1, v3}, Lcom/commsource/studio/d0;->u(F)V

    :cond_e
    iget-object v1, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/studio/bean/BaseLayerInfo;

    iget-object v7, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v7}, Lcom/commsource/studio/LayerManageListLayout;->getThumbnailItemFrames()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v4}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/studio/d0;

    if-eqz v4, :cond_f

    invoke-virtual {v4, v3}, Lcom/commsource/studio/d0;->u(F)V

    goto :goto_4

    :cond_10
    iget-object v1, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getContainerItemFrames()Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v3}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/d0;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_11

    invoke-virtual {v1, v3}, Lcom/commsource/studio/d0;->u(F)V

    :cond_11
    iget-object v1, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getThumbnailItemFrames()Ljava/util/HashMap;

    move-result-object v1

    iget-object v4, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v4}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/d0;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v3}, Lcom/commsource/studio/d0;->u(F)V

    :cond_12
    iget-object v1, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/studio/bean/BaseLayerInfo;

    iget-object v7, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v7}, Lcom/commsource/studio/LayerManageListLayout;->getThumbnailItemFrames()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v4}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/studio/d0;

    if-eqz v4, :cond_13

    invoke-virtual {v4, v3}, Lcom/commsource/studio/d0;->u(F)V

    goto :goto_5

    :cond_14
    iget-object v1, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getDragLayerListener()Lcom/commsource/studio/r;

    move-result-object v1

    if-eqz v1, :cond_16

    iget v3, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->e:I

    neg-int v3, v3

    int-to-float v3, v3

    sget-object v4, Lcom/commsource/studio/LayerManageListLayout;->d0:Lcom/commsource/studio/LayerManageListLayout$a;

    invoke-virtual {v4}, Lcom/commsource/studio/LayerManageListLayout$a;->b()F

    move-result v4

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcotlin/g2/o;->m(FF)F

    move-result v3

    invoke-direct/range {p0 .. p0}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->j()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-boolean v4, v0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->g:Z

    if-eqz v4, :cond_15

    goto :goto_6

    :cond_15
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v1, v3, v5}, Lcom/commsource/studio/r;->a(FZ)V

    :cond_16
    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final p()V
    .locals 13

    const/16 v0, 0x44d0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getContainerItemFrames()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v2}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/d0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->g:Z

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->g()V

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getDragLayerListener()Lcom/commsource/studio/r;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, Lcom/commsource/studio/r;->b(Z)V

    goto/16 :goto_4

    :cond_0
    iget-object v4, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v4}, Lcom/commsource/studio/LayerManageListLayout;->getDragLayerListener()Lcom/commsource/studio/r;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Lcom/commsource/studio/r;->b(Z)V

    :cond_1
    invoke-virtual {v1, v2}, Lcom/commsource/studio/d0;->y(Z)V

    invoke-virtual {v1}, Lcom/commsource/studio/d0;->m()Lcom/commsource/studio/gesture/a;

    move-result-object v4

    new-instance v5, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem$onEndDrag$$inlined$let$lambda$1;

    invoke-direct {v5, v1, p0}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem$onEndDrag$$inlined$let$lambda$1;-><init>(Lcom/commsource/studio/d0;Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;)V

    invoke-virtual {v4, v5}, Lcom/commsource/studio/gesture/a;->C(Lcotlin/jvm/u/a;)V

    invoke-virtual {v1}, Lcom/commsource/studio/d0;->p()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v4}, Lcom/commsource/studio/LayerManageListLayout;->getLayoutInfoList()Ljava/util/ArrayList;

    move-result-object v4

    iget v5, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->b:I

    iget-object v6, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/d0;->z(Z)V

    :cond_2
    invoke-direct {p0}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->k()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v4, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v4}, Lcom/commsource/studio/LayerManageListLayout;->getLayoutInfoList()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    iget-object v5, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->a:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_3

    invoke-static {}, Lcotlin/collections/s;->W()V

    :cond_3
    check-cast v7, Lcom/commsource/studio/bean/BaseLayerInfo;

    iget-object v9, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-static {v7, v9}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v3

    if-eqz v9, :cond_5

    invoke-direct {p0, v7}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->m(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    if-ge v6, v1, :cond_4

    iget-object v6, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v6}, Lcom/commsource/studio/LayerManageListLayout;->getLayoutInfoList()Ljava/util/ArrayList;

    move-result-object v6

    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v6, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v4, v9

    goto :goto_1

    :cond_4
    iget-object v6, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v6}, Lcom/commsource/studio/LayerManageListLayout;->getLayoutInfoList()Ljava/util/ArrayList;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v6, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-direct {p0, v7}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->r(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    move v6, v8

    goto :goto_0

    :cond_6
    iget-object v4, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    instance-of v4, v4, Lcom/commsource/studio/bean/GroupLayerInfo;

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->a:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-direct {p0, v5}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->m(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    invoke-direct {p0, v5}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->r(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    iget-object v6, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v6}, Lcom/commsource/studio/LayerManageListLayout;->getLayoutInfoList()Ljava/util/ArrayList;

    move-result-object v6

    iget v7, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->b:I

    add-int/2addr v7, v3

    iput v7, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->b:I

    invoke-virtual {v6, v7, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    sget-object v4, Lcom/commsource/studio/LayerManageListLayout;->d0:Lcom/commsource/studio/LayerManageListLayout$a;

    invoke-virtual {v4}, Lcom/commsource/studio/LayerManageListLayout$a;->d()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/commsource/studio/d0;->w(I)V

    invoke-virtual {v1}, Lcom/commsource/studio/d0;->s()V

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getThumbnailItemFrames()Ljava/util/HashMap;

    move-result-object v1

    iget-object v4, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v4}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/commsource/studio/d0;

    if-eqz v4, :cond_9

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v5

    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/commsource/studio/d0;->e(Lcom/commsource/studio/d0;IIZJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->z()V

    :cond_a
    :goto_4
    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->q()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/commsource/studio/LayerManageListLayout;->setTotalLength(I)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v5}, Lcom/commsource/studio/LayerManageListLayout;->getTotalLength()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-static {v4, v2}, Lcotlin/g2/o;->n(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/commsource/studio/LayerManageListLayout;->setLayoutOffset(I)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v3, v4}, Lcom/commsource/studio/LayerManageListLayout;->E(Lcom/commsource/studio/LayerManageListLayout;IZILjava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-static {v1, v3}, Lcom/commsource/studio/LayerManageListLayout;->n(Lcom/commsource/studio/LayerManageListLayout;Z)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-static {v1}, Lcom/commsource/studio/LayerManageListLayout;->l(Lcom/commsource/studio/LayerManageListLayout;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final q()V
    .locals 14

    const/16 v0, 0x44cf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getContainerItemFrames()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v2}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/d0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, Lcom/commsource/studio/d0;->y(Z)V

    invoke-virtual {v1}, Lcom/commsource/studio/d0;->g()Landroid/view/ViewGroup;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v5}, Lcom/commsource/util/l0;->p(I)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setElevation(F)V

    invoke-virtual {v1}, Lcom/commsource/studio/d0;->m()Lcom/commsource/studio/gesture/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/gesture/a;->G()V

    invoke-direct {p0}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->k()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v4}, Lcom/commsource/studio/LayerManageListLayout;->getMultiSelectGroupLayerInfo()Lcom/commsource/studio/bean/GroupLayerInfo;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/commsource/studio/bean/GroupLayerInfo;->getSubLayerInfos()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, Lcotlin/collections/s;->W()V

    :cond_0
    check-cast v7, Lcotlin/Pair;

    invoke-virtual {v7}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/commsource/studio/bean/FocusLayerInfo;

    iget-object v10, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-static {v9, v10}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v3

    if-eqz v9, :cond_1

    invoke-virtual {v7}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/d0;->l()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Lcom/commsource/studio/d0;->l()Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, v9, v10, v11}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->n(Lcom/commsource/studio/bean/BaseLayerInfo;II)V

    iget-object v9, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v9}, Lcom/commsource/studio/LayerManageListLayout;->getLayoutInfoList()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v7}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v7}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v4}, Lcom/commsource/studio/bean/GroupLayerInfo;->getSubLayerInfos()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v3

    sub-int/2addr v10, v6

    invoke-virtual {v4}, Lcom/commsource/studio/bean/GroupLayerInfo;->getSubLayerInfos()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {p0, v9, v10, v6}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->s(Lcom/commsource/studio/bean/BaseLayerInfo;II)V

    iget-object v6, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v6, v8

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    instance-of v5, v4, Lcom/commsource/studio/bean/GroupLayerInfo;

    if-eqz v5, :cond_5

    check-cast v4, Lcom/commsource/studio/bean/GroupLayerInfo;

    invoke-virtual {v4}, Lcom/commsource/studio/bean/GroupLayerInfo;->getSubLayerInfos()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_3

    invoke-static {}, Lcotlin/collections/s;->W()V

    :cond_3
    check-cast v6, Lcotlin/Pair;

    invoke-virtual {v6}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/d0;->l()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Lcom/commsource/studio/d0;->l()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v8, v9, v10}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->n(Lcom/commsource/studio/bean/BaseLayerInfo;II)V

    invoke-virtual {v6}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/commsource/studio/bean/BaseLayerInfo;

    iget-object v9, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    check-cast v9, Lcom/commsource/studio/bean/GroupLayerInfo;

    invoke-virtual {v9}, Lcom/commsource/studio/bean/GroupLayerInfo;->getSubLayerInfos()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v3

    sub-int/2addr v9, v5

    iget-object v5, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    check-cast v5, Lcom/commsource/studio/bean/GroupLayerInfo;

    invoke-virtual {v5}, Lcom/commsource/studio/bean/GroupLayerInfo;->getSubLayerInfos()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {p0, v8, v9, v5}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->s(Lcom/commsource/studio/bean/BaseLayerInfo;II)V

    iget-object v5, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v5}, Lcom/commsource/studio/LayerManageListLayout;->getLayoutInfoList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v5, v7

    goto :goto_1

    :cond_4
    sget-object v4, Lcom/commsource/studio/LayerManageListLayout;->d0:Lcom/commsource/studio/LayerManageListLayout$a;

    invoke-virtual {v4}, Lcom/commsource/studio/LayerManageListLayout$a;->c()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/commsource/studio/d0;->w(I)V

    invoke-virtual {v1}, Lcom/commsource/studio/d0;->s()V

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v4}, Lcom/commsource/studio/LayerManageListLayout;->getThumbnailItemFrames()Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v5}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/commsource/studio/d0;

    if-eqz v5, :cond_6

    const/4 v6, 0x0

    const/16 v4, 0x8

    invoke-static {v4}, Lcom/commsource/util/l0;->n(I)I

    move-result v7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lcom/commsource/studio/d0;->e(Lcom/commsource/studio/d0;IIZJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object v4, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/d0;->h()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    iget-object v6, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-static {v5, v6}, Lcom/commsource/studio/LayerManageListLayout;->c(Lcom/commsource/studio/LayerManageListLayout;Lcom/commsource/studio/bean/BaseLayerInfo;)I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {v4, v1}, Lcom/commsource/studio/LayerManageListLayout;->setLayoutOffset(I)V

    :cond_7
    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v3, v4}, Lcom/commsource/studio/LayerManageListLayout;->E(Lcom/commsource/studio/LayerManageListLayout;IZILjava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-static {v1}, Lcom/commsource/studio/LayerManageListLayout;->l(Lcom/commsource/studio/LayerManageListLayout;)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getLayoutInfoList()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->h:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->b:I

    invoke-direct {p0}, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->e()Z

    move-result v1

    iput-boolean v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->g:Z

    iget-object v1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->i:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getDragLayerListener()Lcom/commsource/studio/r;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-boolean v2, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->g:Z

    invoke-virtual {v1, v2}, Lcom/commsource/studio/r;->c(Z)V

    :cond_8
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final u(I)V
    .locals 1

    const/16 v0, 0x44c9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/LayerManageListLayout$DragLayerInfoItem;->b:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
