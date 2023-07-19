.class Lcom/commsource/camera/montage/b0$a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "MontageMaterialFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/montage/b0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/montage/b0;


# direct methods
.method constructor <init>(Lcom/commsource/camera/montage/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/montage/b0$a;->a:Lcom/commsource/camera/montage/b0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p4, 0x2189

    invoke-static {p4}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40b00000    # 5.5f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    float-to-int p2, v0

    invoke-virtual {p1, p2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {p4}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ge p2, p3, :cond_1

    float-to-int p2, v0

    invoke-virtual {p1, p2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    float-to-int p2, v0

    invoke-virtual {p1, p2, v2, p2, v2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    invoke-static {p4}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
