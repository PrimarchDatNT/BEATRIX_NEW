.class Lcom/meitu/library/uxkit/widget/color/c$c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RoundColorPickerController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/uxkit/widget/color/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/meitu/library/uxkit/widget/color/c<",
        "TT;>.d;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/uxkit/widget/color/c;


# direct methods
.method private constructor <init>(Lcom/meitu/library/uxkit/widget/color/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/library/uxkit/widget/color/c$c;->a:Lcom/meitu/library/uxkit/widget/color/c;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/uxkit/widget/color/c;Lcom/meitu/library/uxkit/widget/color/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/meitu/library/uxkit/widget/color/c$c;-><init>(Lcom/meitu/library/uxkit/widget/color/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/library/uxkit/widget/color/c$d;I)V
    .locals 7
    .param p1    # Lcom/meitu/library/uxkit/widget/color/c$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/uxkit/widget/color/c<",
            "TT;>.d;I)V"
        }
    .end annotation

    const/16 v0, 0x4828

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/uxkit/widget/color/c$c;->a:Lcom/meitu/library/uxkit/widget/color/c;

    iget-object v1, v1, Lcom/meitu/library/uxkit/widget/color/a;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/uxkit/widget/color/AbsColorBean;

    .line 2
    iget-object v1, v1, Lcom/meitu/library/uxkit/widget/color/AbsColorBean;->color:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    float-to-int v3, v3

    const/4 v4, 0x1

    aget v5, v1, v4

    float-to-int v5, v5

    const/4 v6, 0x2

    aget v1, v1, v6

    float-to-int v1, v1

    invoke-static {v3, v5, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    .line 3
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcom/meitu/library/uxkit/widget/color/c$d;->a(Lcom/meitu/library/uxkit/widget/color/c$d;)Lcom/meitu/library/uxkit/widget/color/ColorPickerView;

    move-result-object v3

    iget-object v5, p0, Lcom/meitu/library/uxkit/widget/color/c$c;->a:Lcom/meitu/library/uxkit/widget/color/c;

    iget-boolean v5, v5, Lcom/meitu/library/uxkit/widget/color/c;->g:Z

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    if-ne v1, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3, v5}, Lcom/meitu/library/uxkit/widget/color/ColorPickerView;->setInnerHollow(Z)V

    .line 5
    invoke-static {p1}, Lcom/meitu/library/uxkit/widget/color/c$d;->a(Lcom/meitu/library/uxkit/widget/color/c$d;)Lcom/meitu/library/uxkit/widget/color/ColorPickerView;

    move-result-object v3

    iget-object v5, p0, Lcom/meitu/library/uxkit/widget/color/c$c;->a:Lcom/meitu/library/uxkit/widget/color/c;

    invoke-static {v5, v1, v4}, Lcom/meitu/library/uxkit/widget/color/c;->m(Lcom/meitu/library/uxkit/widget/color/c;IZ)I

    move-result v5

    iget-object v6, p0, Lcom/meitu/library/uxkit/widget/color/c$c;->a:Lcom/meitu/library/uxkit/widget/color/c;

    invoke-static {v6, v1, v2}, Lcom/meitu/library/uxkit/widget/color/c;->m(Lcom/meitu/library/uxkit/widget/color/c;IZ)I

    move-result v1

    invoke-virtual {v3, v5, v1}, Lcom/meitu/library/uxkit/widget/color/ColorPickerView;->b(II)V

    .line 6
    invoke-static {p1}, Lcom/meitu/library/uxkit/widget/color/c$d;->a(Lcom/meitu/library/uxkit/widget/color/c$d;)Lcom/meitu/library/uxkit/widget/color/ColorPickerView;

    move-result-object p1

    iget-object v1, p0, Lcom/meitu/library/uxkit/widget/color/c$c;->a:Lcom/meitu/library/uxkit/widget/color/c;

    iget v1, v1, Lcom/meitu/library/uxkit/widget/color/a;->c:I

    if-ne p2, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p1, v2}, Lcom/meitu/library/uxkit/widget/color/ColorPickerView;->a(Z)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/meitu/library/uxkit/widget/color/c$d;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/meitu/library/uxkit/widget/color/c<",
            "TT;>.d;"
        }
    .end annotation

    const/16 p2, 0x4827

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0c01f9

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/meitu/library/uxkit/widget/color/c$d;

    iget-object v1, p0, Lcom/meitu/library/uxkit/widget/color/c$c;->a:Lcom/meitu/library/uxkit/widget/color/c;

    invoke-direct {v0, v1, p1}, Lcom/meitu/library/uxkit/widget/color/c$d;-><init>(Lcom/meitu/library/uxkit/widget/color/c;Landroid/view/View;)V

    const v1, 0x7f090141

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meitu/library/uxkit/widget/color/ColorPickerView;

    invoke-static {v0, p1}, Lcom/meitu/library/uxkit/widget/color/c$d;->b(Lcom/meitu/library/uxkit/widget/color/c$d;Lcom/meitu/library/uxkit/widget/color/ColorPickerView;)Lcom/meitu/library/uxkit/widget/color/ColorPickerView;

    .line 4
    invoke-static {v0}, Lcom/meitu/library/uxkit/widget/color/c$d;->a(Lcom/meitu/library/uxkit/widget/color/c$d;)Lcom/meitu/library/uxkit/widget/color/ColorPickerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/meitu/library/uxkit/widget/color/c$c;->a:Lcom/meitu/library/uxkit/widget/color/c;

    invoke-virtual {v1}, Lcom/meitu/library/uxkit/widget/color/c;->o()I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iget-object v1, p0, Lcom/meitu/library/uxkit/widget/color/c$c;->a:Lcom/meitu/library/uxkit/widget/color/c;

    invoke-virtual {v1}, Lcom/meitu/library/uxkit/widget/color/c;->o()I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-static {v0}, Lcom/meitu/library/uxkit/widget/color/c$d;->a(Lcom/meitu/library/uxkit/widget/color/c$d;)Lcom/meitu/library/uxkit/widget/color/ColorPickerView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    const/16 v0, 0x4829

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/uxkit/widget/color/c$c;->a:Lcom/meitu/library/uxkit/widget/color/c;

    iget-object v1, v1, Lcom/meitu/library/uxkit/widget/color/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x4829

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/library/uxkit/widget/color/c$d;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/library/uxkit/widget/color/c$c;->a(Lcom/meitu/library/uxkit/widget/color/c$d;I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x4829

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/meitu/library/uxkit/widget/color/c$c;->b(Landroid/view/ViewGroup;I)Lcom/meitu/library/uxkit/widget/color/c$d;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
