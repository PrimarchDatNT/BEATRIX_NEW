.class public Lcom/commsource/beautyplus/permission/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PermissionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautyplus/permission/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/beautyplus/permission/PermissionBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/commsource/beautyplus/permission/PermissionBean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/permission/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/commsource/beautyplus/permission/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    const/16 v0, 0x1131

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/permission/a;->b:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    const/16 v0, 0x1130

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/commsource/beautyplus/permission/a$a;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/permission/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    iget-object v1, p0, Lcom/commsource/beautyplus/permission/a;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/commsource/beautyplus/permission/PermissionBean;

    invoke-static {p1}, Lcom/commsource/beautyplus/permission/a$a;->a(Lcom/commsource/beautyplus/permission/a$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/commsource/beautyplus/permission/PermissionBean;->getIconResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p1}, Lcom/commsource/beautyplus/permission/a$a;->b(Lcom/commsource/beautyplus/permission/a$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/commsource/beautyplus/permission/PermissionBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/commsource/beautyplus/permission/a$a;->c(Lcom/commsource/beautyplus/permission/a$a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/commsource/beautyplus/permission/PermissionBean;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/16 p1, 0x112f

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object p2, p0, Lcom/commsource/beautyplus/permission/a;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/res/provider/ResLAYOUT;->permission_item_view:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/commsource/beautyplus/permission/a$a;

    invoke-direct {v0, p0, p2}, Lcom/commsource/beautyplus/permission/a$a;-><init>(Lcom/commsource/beautyplus/permission/a;Landroid/view/View;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-object v0
.end method
