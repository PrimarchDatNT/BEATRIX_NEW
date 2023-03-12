.class public Lcom/commsource/beautyplus/permission/b$a;
.super Ljava/lang/Object;
.source "PermissionAlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/beautyplus/permission/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/beautyplus/permission/PermissionBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Landroid/content/DialogInterface$OnClickListener;

.field private i:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/commsource/beautyplus/permission/b$a;->f:Z

    .line 3
    iput-boolean v0, p0, Lcom/commsource/beautyplus/permission/b$a;->g:Z

    .line 4
    iput-object p1, p0, Lcom/commsource/beautyplus/permission/b$a;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/commsource/beautyplus/permission/b$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    const/16 v0, 0x7fee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/beautyplus/permission/b$a;->h:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private c(Lcom/commsource/beautyplus/permission/b;Landroid/view/View;)V
    .locals 4

    const/16 v0, 0x7fed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/permission/b$a;->e:Ljava/lang/String;

    const v2, 0x7f0900e7

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 3
    iget-object v3, p0, Lcom/commsource/beautyplus/permission/b$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/commsource/beautyplus/permission/b$a$a;

    invoke-direct {v1, p0, p1}, Lcom/commsource/beautyplus/permission/b$a$a;-><init>(Lcom/commsource/beautyplus/permission/b$a;Lcom/commsource/beautyplus/permission/b;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 8

    const/16 v0, 0x7fec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/permission/b$a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v2, 0x7f090654

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/commsource/beautyplus/permission/b$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/commsource/beautyplus/permission/b$a;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const v6, 0x7f0905f7

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/commsource/beautyplus/permission/b$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_1
    iget-object v2, p0, Lcom/commsource/beautyplus/permission/b$a;->d:Ljava/util/List;

    const v6, 0x7f0904d1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 8
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 11
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v7, p0, Lcom/commsource/beautyplus/permission/b$a;->a:Landroid/content/Context;

    invoke-direct {v6, v7, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    new-instance v3, Lcom/commsource/beautyplus/permission/a;

    iget-object v4, p0, Lcom/commsource/beautyplus/permission/b$a;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/commsource/beautyplus/permission/b$a;->d:Ljava/util/List;

    invoke-direct {v3, v4, v6}, Lcom/commsource/beautyplus/permission/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 13
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-nez v1, :cond_3

    const v1, 0x7f09041e

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public b()Lcom/commsource/beautyplus/permission/b;
    .locals 5

    const/16 v0, 0x7feb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/beautyplus/permission/b;

    iget-object v2, p0, Lcom/commsource/beautyplus/permission/b$a;->a:Landroid/content/Context;

    const v3, 0x7f100242

    invoke-direct {v1, v2, v3}, Lcom/commsource/beautyplus/permission/b;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-object v2, p0, Lcom/commsource/beautyplus/permission/b$a;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c00c8

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-direct {p0, v2}, Lcom/commsource/beautyplus/permission/b$a;->d(Landroid/view/View;)V

    .line 4
    invoke-direct {p0, v1, v2}, Lcom/commsource/beautyplus/permission/b$a;->c(Lcom/commsource/beautyplus/permission/b;Landroid/view/View;)V

    .line 5
    iget-boolean v3, p0, Lcom/commsource/beautyplus/permission/b$a;->f:Z

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    iget-object v3, p0, Lcom/commsource/beautyplus/permission/b$a;->i:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v1, v3}, Lcom/commsource/widget/dialog/l0;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const v4, 0x7f100243

    invoke-virtual {v3, v4}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 9
    iget-boolean v3, p0, Lcom/commsource/beautyplus/permission/b$a;->f:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/commsource/beautyplus/permission/b$a;->g:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public e(Z)Lcom/commsource/beautyplus/permission/b$a;
    .locals 1

    const/16 v0, 0x7fe8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/beautyplus/permission/b$a;->f:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public f(Z)Lcom/commsource/beautyplus/permission/b$a;
    .locals 1

    const/16 v0, 0x7fe9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/beautyplus/permission/b$a;->g:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public g(Landroid/content/DialogInterface$OnDismissListener;)Lcom/commsource/beautyplus/permission/b$a;
    .locals 1

    const/16 v0, 0x7fea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/permission/b$a;->i:Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public h(Ljava/util/List;)Lcom/commsource/beautyplus/permission/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/beautyplus/permission/PermissionBean;",
            ">;)",
            "Lcom/commsource/beautyplus/permission/b$a;"
        }
    .end annotation

    const/16 v0, 0x7fe6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/permission/b$a;->d:Ljava/util/List;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public i(ILandroid/content/DialogInterface$OnClickListener;)Lcom/commsource/beautyplus/permission/b$a;
    .locals 2

    const/16 v0, 0x7fe7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/permission/b$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/beautyplus/permission/b$a;->e:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/commsource/beautyplus/permission/b$a;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public j(I)Lcom/commsource/beautyplus/permission/b$a;
    .locals 2

    const/16 v0, 0x7fe5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/permission/b$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/commsource/beautyplus/permission/b$a;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public k(I)Lcom/commsource/beautyplus/permission/b$a;
    .locals 2

    const/16 v0, 0x7fe4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/permission/b$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/commsource/beautyplus/permission/b$a;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
