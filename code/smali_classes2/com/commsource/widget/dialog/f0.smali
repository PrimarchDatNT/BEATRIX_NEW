.class public Lcom/commsource/widget/dialog/f0;
.super Lcom/commsource/widget/dialog/i0;
.source "AISegmentGuideDialog.java"


# instance fields
.field private W:Lcom/commsource/beautyplus/f0/e5;

.field private X:Lcom/bumptech/glide/integration/webp/decoder/k;

.field private Y:Landroid/os/Handler;

.field private Z:Landroid/view/View$OnClickListener;

.field private a0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commsource/widget/dialog/i0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/commsource/widget/dialog/f0;->X:Lcom/bumptech/glide/integration/webp/decoder/k;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/commsource/widget/dialog/f0;->Y:Landroid/os/Handler;

    return-void
.end method

.method private C()V
    .locals 3

    const/16 v0, 0x6e17

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/dialog/f0;->X:Lcom/bumptech/glide/integration/webp/decoder/k;

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/bumptech/glide/integration/webp/decoder/k;->stop()V

    .line 4
    iget-object v1, p0, Lcom/commsource/widget/dialog/f0;->X:Lcom/bumptech/glide/integration/webp/decoder/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lcom/bumptech/glide/integration/webp/decoder/k;->setVisible(ZZ)Z

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View$OnClickListener;)V
    .locals 2

    const/16 v0, 0x6e19

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/widget/dialog/f0;->a0:Landroid/view/View$OnClickListener;

    .line 2
    iget-object v1, p0, Lcom/commsource/widget/dialog/f0;->W:Lcom/commsource/beautyplus/f0/e5;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e5;->d:Lcom/commsource/widget/PressTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public B(Landroid/view/View$OnClickListener;)V
    .locals 2

    const/16 v0, 0x6e18

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/widget/dialog/f0;->Z:Landroid/view/View$OnClickListener;

    .line 2
    iget-object v1, p0, Lcom/commsource/widget/dialog/f0;->W:Lcom/commsource/beautyplus/f0/e5;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e5;->a:Lcom/commsource/widget/PressTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/16 v0, 0x6e13

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Lcom/commsource/widget/dialog/i0;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    sget v1, Lcom/res/provider/ResSTYLE;->baseDialog:I

    .line 2
    invoke-virtual {p0, p1, v1}, Lcom/commsource/widget/dialog/i0;->setStyle(II)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x6e15

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Lcom/commsource/widget/dialog/i0;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget v2, Lcom/res/provider/ResSTYLE;->center_zoom_in_animation:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 p2, 0x6e14

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p3}, Lcom/commsource/widget/dialog/i0;->setCancelable(Z)V

    sget v0, Lcom/res/provider/ResLAYOUT;->dialog_ai_guide:I

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/e5;

    iput-object p1, p0, Lcom/commsource/widget/dialog/f0;->W:Lcom/commsource/beautyplus/f0/e5;

    .line 3
    iget-object p3, p0, Lcom/commsource/widget/dialog/f0;->Z:Landroid/view/View$OnClickListener;

    if-eqz p3, :cond_0

    .line 4
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/e5;->a:Lcom/commsource/widget/PressTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/commsource/widget/dialog/f0;->a0:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_1

    .line 6
    iget-object p3, p0, Lcom/commsource/widget/dialog/f0;->W:Lcom/commsource/beautyplus/f0/e5;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/e5;->d:Lcom/commsource/widget/PressTextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/commsource/widget/dialog/f0;->W:Lcom/commsource/beautyplus/f0/e5;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    const/16 v0, 0x6e1a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/widget/dialog/i0;->onDestroyView()V

    .line 2
    iget-object v1, p0, Lcom/commsource/widget/dialog/f0;->X:Lcom/bumptech/glide/integration/webp/decoder/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/bumptech/glide/integration/webp/decoder/k;->stop()V

    .line 4
    iput-object v2, p0, Lcom/commsource/widget/dialog/f0;->X:Lcom/bumptech/glide/integration/webp/decoder/k;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/commsource/widget/dialog/f0;->Y:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iput-object v2, p0, Lcom/commsource/widget/dialog/f0;->Y:Landroid/os/Handler;

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x6e16

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p2, p0, Lcom/commsource/widget/dialog/f0;->W:Lcom/commsource/beautyplus/f0/e5;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/e5;->b:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3
    iget-object p2, p0, Lcom/commsource/widget/dialog/f0;->W:Lcom/commsource/beautyplus/f0/e5;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/e5;->a:Lcom/commsource/widget/PressTextView;

    sget v1, Lcom/res/provider/ResSTRING;->t_portrait_turn_on:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p2, p0, Lcom/commsource/widget/dialog/f0;->W:Lcom/commsource/beautyplus/f0/e5;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/e5;->d:Lcom/commsource/widget/PressTextView;

    sget v1, Lcom/res/provider/ResSTRING;->t_later:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object p1

    sget p2, Lcom/res/provider/ResDRAWABLE;->edit_cutout_img_guide:I

    .line 6
    invoke-virtual {p1, p2}, Lcom/commsource/util/u0$d;->k(I)Lcom/commsource/util/u0$d;

    move-result-object p1

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 7
    invoke-virtual {p1, p2}, Lcom/commsource/util/u0$d;->u(Landroid/widget/ImageView$ScaleType;)Lcom/commsource/util/u0$d;

    move-result-object p1

    iget-object p2, p0, Lcom/commsource/widget/dialog/f0;->W:Lcom/commsource/beautyplus/f0/e5;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/e5;->b:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1, p2}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
