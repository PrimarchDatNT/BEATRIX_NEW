.class public Lcom/commsource/camera/montage/k0;
.super Lcom/commsource/widget/dialog/i0;
.source "MtCommonDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/montage/k0$c;,
        Lcom/commsource/camera/montage/k0$b;,
        Lcom/commsource/camera/montage/k0$a;,
        Lcom/commsource/camera/montage/k0$d;
    }
.end annotation


# static fields
.field public static final a0:Ljava/lang/String; = "KEY_CONTENT_LAYOUT"

.field public static final b0:Ljava/lang/String; = "KEY_SOURCE"

.field public static final c0:Ljava/lang/String; = "KEY_STR_RES"


# instance fields
.field private W:Landroid/widget/TextView;

.field private X:Landroid/widget/TextView;

.field private Y:I

.field private Z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/widget/dialog/i0;-><init>()V

    return-void
.end method

.method private synthetic A(Landroid/view/View;)V
    .locals 0

    const/16 p1, 0x7d89

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/widget/dialog/i0;->dismissAllowingStateLoss()V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private C()V
    .locals 3

    const/16 v0, 0x7d88

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/camera/montage/k0;->Z:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "Montage_purchase_imp"

    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public synthetic B(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/montage/k0;->A(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x7d84

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/widget/dialog/i0;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    sget v1, Lcom/res/provider/ResSTYLE;->fullScreenDialog:I

    invoke-virtual {p0, p1, v1}, Lcom/commsource/widget/dialog/i0;->setStyle(II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
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

    const/16 p3, 0x7d85

    invoke-static {p3}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget v0, Lcom/res/provider/ResLAYOUT;->dialog_purchase_prompt:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p3}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_0
    const-string v2, "KEY_CONTENT_LAYOUT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    const-string v4, "KEY_STR_RES"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/commsource/camera/montage/k0;->Y:I

    const-string v3, "KEY_SOURCE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/commsource/camera/montage/k0;->Z:I

    invoke-direct {p0}, Lcom/commsource/camera/montage/k0;->C()V

    invoke-virtual {p1, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p3}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p2, 0x7d86

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    sget v0, Lcom/res/provider/ResID;->tv_accept:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/commsource/camera/montage/k0;->W:Landroid/widget/TextView;

    sget v0, Lcom/res/provider/ResID;->tv_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/commsource/camera/montage/k0;->X:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/commsource/camera/montage/k0;->Y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object p1, p0, Lcom/commsource/camera/montage/k0;->W:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/commsource/camera/montage/q;

    invoke-direct {v0, p0}, Lcom/commsource/camera/montage/q;-><init>(Lcom/commsource/camera/montage/k0;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x7d87

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/commsource/widget/dialog/i0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
