.class public Lcom/commsource/helpcapture/l0;
.super Lcom/commsource/beautyplus/i0/a;
.source "HelpSelfieConfirmFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private c:Lcom/commsource/beautyplus/f0/o8;

.field private d:Lcom/commsource/helpcapture/HelpSelfieViewModel;

.field private f:Lcom/commsource/helpcapture/HelpSelfieViewModel$e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commsource/beautyplus/i0/a;-><init>()V

    return-void
.end method

.method private u()V
    .locals 11

    const v0, 0x93e7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/helpcapture/l0;->f:Lcom/commsource/helpcapture/HelpSelfieViewModel$e;

    invoke-virtual {v1}, Lcom/commsource/helpcapture/HelpSelfieViewModel$e;->c()I

    move-result v1

    .line 2
    iget-object v2, p0, Lcom/commsource/helpcapture/l0;->c:Lcom/commsource/beautyplus/f0/o8;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/o8;->g:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v2, p0, Lcom/commsource/helpcapture/l0;->d:Lcom/commsource/helpcapture/HelpSelfieViewModel;

    iget-object v3, p0, Lcom/commsource/helpcapture/l0;->c:Lcom/commsource/beautyplus/f0/o8;

    iget-object v4, v3, Lcom/commsource/beautyplus/f0/o8;->g:Landroid/widget/TextView;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/o8;->f:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v3, v5

    iget-object v3, p0, Lcom/commsource/helpcapture/l0;->c:Lcom/commsource/beautyplus/f0/o8;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/o8;->f:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v5, v3, v5

    rsub-int v3, v1, 0x168

    int-to-double v7, v3

    const/4 v9, 0x1

    move-object v3, v4

    move v4, v6

    move-wide v6, v7

    move v8, v1

    .line 5
    invoke-virtual/range {v2 .. v9}, Lcom/commsource/helpcapture/HelpSelfieViewModel;->W0(Landroid/view/View;FFDIZ)V

    .line 6
    iget-object v2, p0, Lcom/commsource/helpcapture/l0;->c:Lcom/commsource/beautyplus/f0/o8;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/o8;->d:Landroid/widget/TextView;

    const/16 v3, 0x10e

    const/16 v4, 0x8

    const/16 v5, 0x5a

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v6, 0x8

    .line 7
    :goto_1
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v2, p0, Lcom/commsource/helpcapture/l0;->c:Lcom/commsource/beautyplus/f0/o8;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/o8;->c:Landroid/widget/TextView;

    if-eq v1, v5, :cond_3

    if-ne v1, v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v10, 0x8

    .line 9
    :cond_3
    :goto_2
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v2, p0, Lcom/commsource/helpcapture/l0;->c:Lcom/commsource/beautyplus/f0/o8;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/o8;->d:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v2, p0, Lcom/commsource/helpcapture/l0;->c:Lcom/commsource/beautyplus/f0/o8;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/o8;->c:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v2, p0, Lcom/commsource/helpcapture/l0;->d:Lcom/commsource/helpcapture/HelpSelfieViewModel;

    iget-object v3, p0, Lcom/commsource/helpcapture/l0;->c:Lcom/commsource/beautyplus/f0/o8;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/o8;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Lcom/commsource/helpcapture/HelpSelfieViewModel;->p1(Landroid/view/View;I)V

    .line 13
    iget-object v2, p0, Lcom/commsource/helpcapture/l0;->d:Lcom/commsource/helpcapture/HelpSelfieViewModel;

    iget-object v3, p0, Lcom/commsource/helpcapture/l0;->c:Lcom/commsource/beautyplus/f0/o8;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/o8;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Lcom/commsource/helpcapture/HelpSelfieViewModel;->p1(Landroid/view/View;I)V

    .line 14
    iget-object v2, p0, Lcom/commsource/helpcapture/l0;->d:Lcom/commsource/helpcapture/HelpSelfieViewModel;

    iget-object v3, p0, Lcom/commsource/helpcapture/l0;->c:Lcom/commsource/beautyplus/f0/o8;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/o8;->p:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {v2, v3, v1}, Lcom/commsource/helpcapture/HelpSelfieViewModel;->p1(Landroid/view/View;I)V

    .line 15
    iget-object v1, p0, Lcom/commsource/helpcapture/l0;->c:Lcom/commsource/beautyplus/f0/o8;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o8;->a:Lcom/commsource/helpcapture/HelpSelfieAnchorView;

    invoke-static {}, Lcom/commsource/helpcapture/k0;->P()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->setAnchorRadius(F)V

    .line 16
    iget-object v1, p0, Lcom/commsource/helpcapture/l0;->c:Lcom/commsource/beautyplus/f0/o8;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o8;->a:Lcom/commsource/helpcapture/HelpSelfieAnchorView;

    iget-object v2, p0, Lcom/commsource/helpcapture/l0;->f:Lcom/commsource/helpcapture/HelpSelfieViewModel$e;

    invoke-virtual {v2}, Lcom/commsource/helpcapture/HelpSelfieViewModel$e;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->setAnchorPoints(Ljava/util/List;)V

    .line 17
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic w(Lcom/commsource/helpcapture/l0;)V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/helpcapture/l0;->u()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v1, 0x93e9

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide/16 v2, 0x64

    .line 1
    invoke-static {v2, v3}, Lcom/commsource/util/common/k;->b(J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v2, 0x7f090413

    if-ne p1, v2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/commsource/helpcapture/l0;->d:Lcom/commsource/helpcapture/HelpSelfieViewModel;

    invoke-virtual {p1}, Lcom/commsource/helpcapture/HelpSelfieViewModel;->d1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "handover_pre_confirm_cont"

    .line 4
    invoke-static {p1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/commsource/helpcapture/l0;->d:Lcom/commsource/helpcapture/HelpSelfieViewModel;

    invoke-virtual {p1}, Lcom/commsource/helpcapture/HelpSelfieViewModel;->h1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p3, 0x93e4

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const v0, 0x7f0c00f0

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, p2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/o8;

    iput-object p1, p0, Lcom/commsource/helpcapture/l0;->c:Lcom/commsource/beautyplus/f0/o8;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/commsource/helpcapture/HelpSelfieViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/commsource/helpcapture/HelpSelfieViewModel;

    iput-object p1, p0, Lcom/commsource/helpcapture/l0;->d:Lcom/commsource/helpcapture/HelpSelfieViewModel;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/commsource/helpcapture/l0;->c:Lcom/commsource/beautyplus/f0/o8;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public onResume()V
    .locals 2

    const v0, 0x93e6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/beautyplus/i0/a;->onResume()V

    const-string v1, "handover_pre_confirm_appr"

    .line 2
    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p1, 0x93e5

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p2, p0, Lcom/commsource/helpcapture/l0;->c:Lcom/commsource/beautyplus/f0/o8;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/o8;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/commsource/helpcapture/l0;->f:Lcom/commsource/helpcapture/HelpSelfieViewModel$e;

    invoke-virtual {v0}, Lcom/commsource/helpcapture/HelpSelfieViewModel$e;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p2, p0, Lcom/commsource/helpcapture/l0;->c:Lcom/commsource/beautyplus/f0/o8;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/o8;->g:Landroid/widget/TextView;

    new-instance v0, Lcom/commsource/helpcapture/y;

    invoke-direct {v0, p0}, Lcom/commsource/helpcapture/y;-><init>(Lcom/commsource/helpcapture/l0;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object p2, p0, Lcom/commsource/helpcapture/l0;->c:Lcom/commsource/beautyplus/f0/o8;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/o8;->p:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x(Lcom/commsource/helpcapture/HelpSelfieViewModel$e;)V
    .locals 1

    const v0, 0x93e8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/helpcapture/l0;->f:Lcom/commsource/helpcapture/HelpSelfieViewModel$e;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
