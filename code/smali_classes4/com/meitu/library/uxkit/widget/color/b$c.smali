.class Lcom/meitu/library/uxkit/widget/color/b$c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RectColorPickerController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/uxkit/widget/color/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/meitu/library/uxkit/widget/color/b<",
        "TT;>.d;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/uxkit/widget/color/b;


# direct methods
.method private constructor <init>(Lcom/meitu/library/uxkit/widget/color/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/library/uxkit/widget/color/b$c;->a:Lcom/meitu/library/uxkit/widget/color/b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/uxkit/widget/color/b;Lcom/meitu/library/uxkit/widget/color/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/meitu/library/uxkit/widget/color/b$c;-><init>(Lcom/meitu/library/uxkit/widget/color/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/library/uxkit/widget/color/b$d;I)V
    .locals 6
    .param p1    # Lcom/meitu/library/uxkit/widget/color/b$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/uxkit/widget/color/b<",
            "TT;>.d;I)V"
        }
    .end annotation

    const/16 v0, 0x5b55

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/uxkit/widget/color/b$c;->a:Lcom/meitu/library/uxkit/widget/color/b;

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

    aget v4, v1, v4

    float-to-int v4, v4

    const/4 v5, 0x2

    aget v1, v1, v5

    float-to-int v1, v1

    invoke-static {v3, v4, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    .line 3
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcom/meitu/library/uxkit/widget/color/b$d;->a(Lcom/meitu/library/uxkit/widget/color/b$d;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 5
    iget-object v1, p0, Lcom/meitu/library/uxkit/widget/color/b$c;->a:Lcom/meitu/library/uxkit/widget/color/b;

    iget v1, v1, Lcom/meitu/library/uxkit/widget/color/a;->c:I

    if-ne p2, v1, :cond_0

    .line 6
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x3f99999a    # 1.2f

    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 7
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 8
    invoke-static {p1}, Lcom/meitu/library/uxkit/widget/color/b$d;->c(Lcom/meitu/library/uxkit/widget/color/b$d;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 10
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 11
    invoke-static {p1}, Lcom/meitu/library/uxkit/widget/color/b$d;->c(Lcom/meitu/library/uxkit/widget/color/b$d;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/meitu/library/uxkit/widget/color/b$d;
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
            "Lcom/meitu/library/uxkit/widget/color/b<",
            "TT;>.d;"
        }
    .end annotation

    const/16 p2, 0x5b54

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/res/provider/ResLAYOUT;->uxkit_widget__rect_color_item:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/meitu/library/uxkit/widget/color/b$d;

    iget-object v1, p0, Lcom/meitu/library/uxkit/widget/color/b$c;->a:Lcom/meitu/library/uxkit/widget/color/b;

    invoke-direct {v0, v1, p1}, Lcom/meitu/library/uxkit/widget/color/b$d;-><init>(Lcom/meitu/library/uxkit/widget/color/b;Landroid/view/View;)V

    sget v1, Lcom/res/provider/ResID;->iv_color:I

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/meitu/library/uxkit/widget/color/b$d;->b(Lcom/meitu/library/uxkit/widget/color/b$d;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    sget v1, Lcom/res/provider/ResID;->iv_color_selected:I

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/meitu/library/uxkit/widget/color/b$d;->e(Lcom/meitu/library/uxkit/widget/color/b$d;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 5
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    const/16 v0, 0x5b56

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/uxkit/widget/color/b$c;->a:Lcom/meitu/library/uxkit/widget/color/b;

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

    const/16 v0, 0x5b56

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/library/uxkit/widget/color/b$d;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/library/uxkit/widget/color/b$c;->a(Lcom/meitu/library/uxkit/widget/color/b$d;I)V

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

    const/16 v0, 0x5b56

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/meitu/library/uxkit/widget/color/b$c;->b(Landroid/view/ViewGroup;I)Lcom/meitu/library/uxkit/widget/color/b$d;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
