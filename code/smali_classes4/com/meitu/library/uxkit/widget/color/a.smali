.class public abstract Lcom/meitu/library/uxkit/widget/color/a;
.super Ljava/lang/Object;
.source "AbsColorPickerController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/uxkit/widget/color/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meitu/library/uxkit/widget/color/AbsColorBean;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:I = 0x1


# instance fields
.field protected final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:Lcom/meitu/library/uxkit/widget/color/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/uxkit/widget/color/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected c:I


# direct methods
.method constructor <init>(Lcom/meitu/library/uxkit/widget/color/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/uxkit/widget/color/a$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/uxkit/widget/color/a;->a:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/library/uxkit/widget/color/a;->c:I

    iput-object p1, p0, Lcom/meitu/library/uxkit/widget/color/a;->b:Lcom/meitu/library/uxkit/widget/color/a$a;

    return-void
.end method


# virtual methods
.method protected abstract a()Landroidx/recyclerview/widget/RecyclerView$Adapter;
.end method

.method public b()Lcom/meitu/library/uxkit/widget/color/AbsColorBean;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/color/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/meitu/library/uxkit/widget/color/a;->c:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/color/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/uxkit/widget/color/AbsColorBean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meitu/library/uxkit/widget/color/AbsColorBean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/res/provider/ResARRAY;->img_select_text_colors:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    new-instance v5, Lcom/meitu/library/uxkit/widget/color/AbsColorBean;

    const/4 v6, 0x3

    new-array v6, v6, [F

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-float v7, v7

    aput v7, v6, v2

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x1

    aput v7, v6, v8

    const/4 v7, 0x2

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    aput v4, v6, v7

    invoke-direct {v5, v6}, Lcom/meitu/library/uxkit/widget/color/AbsColorBean;-><init>([F)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1
.end method

.method protected abstract d()Landroidx/recyclerview/widget/RecyclerView;
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/uxkit/widget/color/a;->c:I

    return v0
.end method

.method public f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/color/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/color/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/meitu/library/uxkit/widget/color/a;->a()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/library/uxkit/widget/color/a;->i(I)V

    return-void
.end method

.method public h(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/meitu/library/uxkit/widget/color/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/uxkit/widget/color/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/uxkit/widget/color/AbsColorBean;

    invoke-virtual {v1}, Lcom/meitu/library/uxkit/widget/color/AbsColorBean;->getColor()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lcom/meitu/library/uxkit/widget/color/a;->c:I

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/library/uxkit/widget/color/a;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget v0, p0, Lcom/meitu/library/uxkit/widget/color/a;->c:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/library/uxkit/widget/color/a;->a()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public i(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/color/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iput p1, p0, Lcom/meitu/library/uxkit/widget/color/a;->c:I

    invoke-virtual {p0}, Lcom/meitu/library/uxkit/widget/color/a;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget v0, p0, Lcom/meitu/library/uxkit/widget/color/a;->c:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-virtual {p0}, Lcom/meitu/library/uxkit/widget/color/a;->a()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
