.class Lcom/commsource/beautyplus/permission/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PermissionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/beautyplus/permission/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field final synthetic d:Lcom/commsource/beautyplus/permission/a;


# direct methods
.method public constructor <init>(Lcom/commsource/beautyplus/permission/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/permission/a$a;->d:Lcom/commsource/beautyplus/permission/a;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lcom/res/provider/ResID;->iv_permission_icon:I

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/commsource/beautyplus/permission/a$a;->a:Landroid/widget/ImageView;

    sget p1, Lcom/res/provider/ResID;->tv_permission_title:I

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/commsource/beautyplus/permission/a$a;->b:Landroid/widget/TextView;

    sget p1, Lcom/res/provider/ResID;->tv_permission_content:I

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/commsource/beautyplus/permission/a$a;->c:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/commsource/beautyplus/permission/a$a;)Landroid/widget/ImageView;
    .locals 1

    const/16 v0, 0x34f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/beautyplus/permission/a$a;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic b(Lcom/commsource/beautyplus/permission/a$a;)Landroid/widget/TextView;
    .locals 1

    const/16 v0, 0x34f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/beautyplus/permission/a$a;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic c(Lcom/commsource/beautyplus/permission/a$a;)Landroid/widget/TextView;
    .locals 1

    const/16 v0, 0x34f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/beautyplus/permission/a$a;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
