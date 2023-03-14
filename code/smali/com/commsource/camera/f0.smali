.class public Lcom/commsource/camera/f0;
.super Lcom/commsource/widget/dialog/l0;
.source "ArDeleteDialog.java"

# interfaces
.implements Lcom/commsource/camera/widget/ArMaterialRecyclerView$b;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final R:Ljava/lang/String; = "ArDeleteDialog"


# instance fields
.field private J:Landroidx/fragment/app/FragmentActivity;

.field private K:Landroid/widget/LinearLayout;

.field private L:Z

.field private M:Landroid/widget/TextView;

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/ArMaterial;",
            ">;"
        }
    .end annotation
.end field

.field private O:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

.field private P:Lcom/commsource/camera/xcamera/BpCameraViewModel;

.field private Q:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/meitu/template/bean/ArMaterialGroup;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/commsource/camera/widget/ArMaterialRecyclerView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/commsource/widget/dialog/l0;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/commsource/camera/f0;->L:Z

    .line 6
    new-instance p1, Lcom/commsource/camera/h;

    invoke-direct {p1, p0}, Lcom/commsource/camera/h;-><init>(Lcom/commsource/camera/f0;)V

    iput-object p1, p0, Lcom/commsource/camera/f0;->Q:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 1

    sget v0, Lcom/res/provider/ResSTYLE;->PopwindowAnimTheme:I

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/commsource/camera/f0;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-boolean p2, p0, Lcom/commsource/camera/f0;->L:Z

    .line 3
    iput-object p1, p0, Lcom/commsource/camera/f0;->J:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method private synthetic C(Ljava/util/List;Lf/d/a;)V
    .locals 1

    const v0, 0x9da5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/camera/f0;->q(Ljava/util/List;)V

    .line 2
    invoke-virtual {p2}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private J()V
    .locals 6

    const v0, 0x9d9f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/f0;->d:Lcom/commsource/camera/widget/ArMaterialRecyclerView;

    invoke-virtual {v1}, Lcom/commsource/camera/widget/ArMaterialRecyclerView;->getCheckItem()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/commsource/camera/f0;->J:Landroidx/fragment/app/FragmentActivity;

    sget v3, Lcom/res/provider/ResSTRING;->ar_delete_dialog_content:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/camera/f0;->J:Landroidx/fragment/app/FragmentActivity;

    sget v4, Lcom/res/provider/ResSTRING;->album_preview_dialog_delete:I

    .line 4
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/commsource/camera/g;

    invoke-direct {v4, p0, v1}, Lcom/commsource/camera/g;-><init>(Lcom/commsource/camera/f0;Ljava/util/List;)V

    iget-object v1, p0, Lcom/commsource/camera/f0;->J:Landroidx/fragment/app/FragmentActivity;

    sget v5, Lcom/res/provider/ResSTRING;->cancel:I

    .line 5
    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v2, v3, v4, v1}, Lcom/commsource/widget/dialog/s0/t;->j0(Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private P()V
    .locals 4

    const v0, 0x9d9c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/f0;->N:Ljava/util/List;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/f0;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/f0;->M:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/commsource/camera/f0;->p:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/commsource/camera/f0;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/commsource/camera/f0;->M:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/commsource/camera/f0;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 8
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic h(Lcom/commsource/camera/f0;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;
    .locals 1

    const v0, 0x9da7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/camera/f0;->O:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic i(Lcom/commsource/camera/f0;)Ljava/util/List;
    .locals 1

    const v0, 0x9da8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/camera/f0;->N:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic j(Lcom/commsource/camera/f0;)Lcom/commsource/camera/widget/ArMaterialRecyclerView;
    .locals 1

    const v0, 0x9da9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/camera/f0;->d:Lcom/commsource/camera/widget/ArMaterialRecyclerView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic k(Lcom/commsource/camera/f0;)V
    .locals 1

    const v0, 0x9daa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/camera/f0;->P()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic n(Lcom/commsource/camera/f0;Ljava/util/List;)V
    .locals 1

    const v0, 0x9dab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/camera/f0;->u(Ljava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/ArMaterial;",
            ">;)V"
        }
    .end annotation

    const v0, 0x9da0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/widget/s0$a;

    iget-object v2, p0, Lcom/commsource/camera/f0;->J:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v1, v2}, Lcom/commsource/widget/s0$a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v1}, Lcom/commsource/widget/s0$a;->a()Lcom/commsource/widget/s0;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 4
    new-instance v2, Lcom/commsource/camera/f0$a;

    const-string v3, "DeleteArTask"

    invoke-direct {v2, p0, v3, p1, v1}, Lcom/commsource/camera/f0$a;-><init>(Lcom/commsource/camera/f0;Ljava/lang/String;Ljava/util/List;Lcom/commsource/widget/s0;)V

    invoke-static {v2}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private u(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/ArMaterial;",
            ">;)V"
        }
    .end annotation

    const v0, 0x9da1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/template/bean/ArMaterial;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v1

    iget-boolean v2, p0, Lcom/commsource/camera/f0;->L:Z

    invoke-static {v1, v2}, Lcom/commsource/camera/beauty/ArAnalyAgent;->a(IZ)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private v()V
    .locals 3

    const v0, 0x9d9b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/res/provider/ResID;->rv_material:I

    .line 1
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/widget/ArMaterialRecyclerView;

    iput-object v1, p0, Lcom/commsource/camera/f0;->d:Lcom/commsource/camera/widget/ArMaterialRecyclerView;

    .line 2
    invoke-virtual {v1, p0}, Lcom/commsource/camera/widget/ArMaterialRecyclerView;->setOnItemClickListener(Lcom/commsource/camera/widget/ArMaterialRecyclerView$b;)V

    sget v1, Lcom/res/provider/ResID;->iv_check_all:I

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/commsource/camera/f0;->p:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/res/provider/ResID;->tv_delete:I

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/commsource/camera/f0;->f:Landroid/widget/TextView;

    sget v1, Lcom/res/provider/ResID;->rl_bottom:I

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/commsource/camera/f0;->g:Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v1, p0, Lcom/commsource/camera/f0;->g:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    sget v1, Lcom/res/provider/ResID;->ll_download_tips:I

    .line 9
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/commsource/camera/f0;->K:Landroid/widget/LinearLayout;

    sget v1, Lcom/res/provider/ResID;->tv_content:I

    .line 10
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/commsource/camera/f0;->M:Landroid/widget/TextView;

    sget v1, Lcom/res/provider/ResID;->iv_close:I

    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v1, p0, Lcom/commsource/camera/f0;->P:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    if-eqz v1, :cond_0

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/n;->L(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/commsource/camera/f0;->P:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->D2(Z)V

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic x(Lcom/meitu/template/bean/ArMaterialGroup;)V
    .locals 1

    const v0, 0x9da6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/commsource/camera/f0;->O(Lcom/meitu/template/bean/ArMaterialGroup;)V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public synthetic E(Ljava/util/List;Lf/d/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/camera/f0;->C(Ljava/util/List;Lf/d/a;)V

    return-void
.end method

.method public K(Lcom/commsource/camera/xcamera/BpCameraViewModel;)V
    .locals 1

    const v0, 0x9d98

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/f0;->P:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public N(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;)V
    .locals 1

    const v0, 0x9d97

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/f0;->O:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public O(Lcom/meitu/template/bean/ArMaterialGroup;)V
    .locals 3

    const v0, 0x9da3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_4

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterialGroup;->getMaterials()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/commsource/camera/f0;->N:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/template/bean/ArMaterial;

    .line 5
    iget-object v2, p0, Lcom/commsource/camera/f0;->O:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->v0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/commsource/beautyplus/util/h;->K(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v1

    const v2, 0x7a130

    if-ne v1, v2, :cond_0

    .line 7
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/commsource/camera/f0;->d:Lcom/commsource/camera/widget/ArMaterialRecyclerView;

    if-eqz p1, :cond_4

    .line 9
    iget-object v1, p0, Lcom/commsource/camera/f0;->N:Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/commsource/camera/widget/ArMaterialRecyclerView;->k(Ljava/util/List;)V

    .line 10
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 8

    const v0, 0x9d9d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/f0;->N:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    iget-object v1, p0, Lcom/commsource/camera/f0;->N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/f0;->p:Landroid/widget/ImageView;

    sget v2, Lcom/res/provider/ResDRAWABLE;->selfie_ar_icon_deselect_all:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/commsource/camera/f0;->p:Landroid/widget/ImageView;

    sget v2, Lcom/res/provider/ResDRAWABLE;->selfie_ar_icon_select_all:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    const/4 v1, 0x0

    if-lez p1, :cond_2

    .line 4
    iget-object v2, p0, Lcom/commsource/camera/f0;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/res/provider/ResSTRING;->ar_delete_btn:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v1

    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/commsource/camera/f0;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/commsource/camera/f0;->f:Landroid/widget/TextView;

    sget v2, Lcom/res/provider/ResSTRING;->album_preview_dialog_delete:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object p1, p0, Lcom/commsource/camera/f0;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 8
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public dismiss()V
    .locals 3

    const v0, 0x9d9a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/f0;->O:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/template/bean/ArMaterial;

    .line 3
    iget-object v2, p0, Lcom/commsource/camera/f0;->P:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    if-eqz v2, :cond_0

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lf/d/i/n;->L(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterial;->isDownload()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/commsource/camera/f0;->P:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->D2(Z)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->E()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/f0;->Q:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x9d9e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v1, Lcom/res/provider/ResID;->iv_check_all:I

    if-eq p1, v1, :cond_2

    sget v1, Lcom/res/provider/ResID;->iv_close:I

    if-eq p1, v1, :cond_1

    sget v1, Lcom/res/provider/ResID;->rl_bottom:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/commsource/camera/f0;->J()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/commsource/camera/f0;->dismiss()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/commsource/camera/f0;->d:Lcom/commsource/camera/widget/ArMaterialRecyclerView;

    invoke-virtual {p1}, Lcom/commsource/camera/widget/ArMaterialRecyclerView;->g()Z

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x9d99

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/res/provider/ResLAYOUT;->ar_delect_fragment:I

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/commsource/camera/f0;->v()V

    .line 4
    invoke-static {}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->E()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/camera/f0;->J:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/commsource/camera/f0;->Q:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onStart()V
    .locals 3

    const v0, 0x9da2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/f0;->d:Lcom/commsource/camera/widget/ArMaterialRecyclerView;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 4
    iget-object v1, p0, Lcom/commsource/camera/f0;->d:Lcom/commsource/camera/widget/ArMaterialRecyclerView;

    invoke-virtual {v1}, Lcom/commsource/camera/widget/ArMaterialRecyclerView;->j()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/commsource/camera/f0;->P()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public t()V
    .locals 1

    const v0, 0x9da4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic y(Lcom/meitu/template/bean/ArMaterialGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/f0;->x(Lcom/meitu/template/bean/ArMaterialGroup;)V

    return-void
.end method
