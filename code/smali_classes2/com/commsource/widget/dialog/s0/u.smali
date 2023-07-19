.class public Lcom/commsource/widget/dialog/s0/u;
.super Lf/d/a;
.source "ARGuideDialog.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a<",
        "Lcom/commsource/beautyplus/f0/g5;",
        ">;"
    }
.end annotation


# instance fields
.field private X:Ljava/lang/Runnable;

.field private Y:Z

.field private Z:Landroid/view/View$OnClickListener;

.field private a0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/d/a;-><init>()V

    return-void
.end method

.method static synthetic H(Lcom/commsource/widget/dialog/s0/u;)Landroidx/databinding/ViewDataBinding;
    .locals 1

    const v0, 0x9207

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private synthetic I(Landroid/view/View;)V
    .locals 2

    const v0, 0x9206

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/s0/u;->Z:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic K(Landroid/view/View;)V
    .locals 2

    const v0, 0x9205

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/s0/u;->a0:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 4

    const v0, 0x91fb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g5;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/f0/g5;->m(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/commsource/beautyplus/f0/g5;

    const-string v3, "title"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/beautyplus/f0/g5;->n(Ljava/lang/String;)V

    iget-object v2, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/commsource/beautyplus/f0/g5;

    const-string v3, "button"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/commsource/beautyplus/f0/g5;->l(Ljava/lang/String;)V

    iget-object v1, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g5;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g5;->a:Lcom/commsource/widget/PressAutoFitTextView;

    new-instance v2, Lcom/commsource/widget/dialog/s0/m;

    invoke-direct {v2, p0}, Lcom/commsource/widget/dialog/s0/m;-><init>(Lcom/commsource/widget/dialog/s0/u;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g5;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g5;->d:Lcom/commsource/widget/PressAutoFitTextView;

    new-instance v2, Lcom/commsource/widget/dialog/s0/l;

    invoke-direct {v2, p0}, Lcom/commsource/widget/dialog/s0/l;-><init>(Lcom/commsource/widget/dialog/s0/u;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected B()I
    .locals 1

    const v0, 0x91fd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    sget v0, Lcom/res/provider/ResSTYLE;->center_zoom_in_animation:I

    return v0
.end method

.method protected D()I
    .locals 1

    const v0, 0x91fa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    sget v0, Lcom/res/provider/ResLAYOUT;->dialog_ar_guide:I

    return v0
.end method

.method public synthetic J(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/widget/dialog/s0/u;->I(Landroid/view/View;)V

    return-void
.end method

.method public synthetic L(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/widget/dialog/s0/u;->K(Landroid/view/View;)V

    return-void
.end method

.method public M(Landroid/view/View$OnClickListener;)V
    .locals 1

    const v0, 0x9204

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/dialog/s0/u;->a0:Landroid/view/View$OnClickListener;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public O(Landroid/view/View$OnClickListener;)V
    .locals 1

    const v0, 0x9203

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/dialog/s0/u;->Z:Landroid/view/View$OnClickListener;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public P(Ljava/lang/Runnable;)V
    .locals 1

    const v0, 0x9200

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/dialog/s0/u;->X:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 3

    const v0, 0x91fe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g5;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/f0/g5;->m(Ljava/lang/Boolean;)V

    iget-object v1, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g5;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g5;->f:Lcom/commsource/widget/MTVideoView;

    new-instance v2, Lcom/commsource/widget/dialog/s0/u$a;

    invoke-direct {v2, p0}, Lcom/commsource/widget/dialog/s0/u$a;-><init>(Lcom/commsource/widget/dialog/s0/u;)V

    invoke-virtual {v1, v2}, Lcom/commsource/widget/MTVideoView;->setOnPlayStateChangeListener(Lcom/commsource/widget/MTVideoView$a;)V

    iget-object v1, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g5;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g5;->f:Lcom/commsource/widget/MTVideoView;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/commsource/widget/MTVideoView;->J(Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x91fc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lf/d/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setDimAmount(F)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onPause()V
    .locals 3

    const v0, 0x9201

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g5;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g5;->f:Lcom/commsource/widget/MTVideoView;

    invoke-virtual {v1}, Lcom/commsource/widget/MTVideoView;->getCurrentState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/widget/dialog/s0/u;->Y:Z

    iget-object v1, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g5;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g5;->f:Lcom/commsource/widget/MTVideoView;

    invoke-virtual {v1}, Lcom/commsource/widget/MTVideoView;->E()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const v0, 0x9202

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v1, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/commsource/widget/dialog/s0/u;->Y:Z

    if-eqz v2, :cond_0

    check-cast v1, Lcom/commsource/beautyplus/f0/g5;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g5;->f:Lcom/commsource/widget/MTVideoView;

    invoke-virtual {v1}, Lcom/commsource/widget/MTVideoView;->N()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

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

    const v0, 0x91ff

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2}, Lf/d/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/commsource/widget/dialog/s0/u;->X:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
