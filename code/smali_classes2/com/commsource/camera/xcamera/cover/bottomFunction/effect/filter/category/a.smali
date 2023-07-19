.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/category/a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "FilterCategoryItemDecoration.kt"


# annotations


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v0

    mul-int/lit8 v0, v0, 0x14

    div-int/lit16 v0, v0, 0x177

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/category/a;->a:I

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v0

    mul-int/lit8 v0, v0, 0x14

    div-int/lit16 v0, v0, 0x177

    iput v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/category/a;->b:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2
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

    const/16 v0, 0x21d8

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

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_3

    if-nez p2, :cond_1

    iget p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/category/a;->b:I

    iget p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/category/a;->a:I

    invoke-virtual {p1, p2, p4, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_2

    iget p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/category/a;->a:I

    iget p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/category/a;->b:I

    invoke-virtual {p1, p2, p4, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_2
    iget p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/category/a;->a:I

    invoke-virtual {p1, p2, p4, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
