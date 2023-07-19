.class public Lcom/commsource/autocamera/k0;
.super Lf/d/a;
.source "ShortcutCreateErrorDialog.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a<",
        "Lcom/commsource/beautyplus/f0/m6;",
        ">;"
    }
.end annotation


# instance fields
.field private X:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/d/a;-><init>()V

    return-void
.end method

.method private synthetic H(Landroid/view/View;)V
    .locals 4

    const/16 p1, 0x79b9

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/commsource/beautyplus/web/WebActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://h5-beta.mr.meitu.com/2020/add-desktop-guide/?lang="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/commsource/util/b1;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://h5.mr.meitu.com/2020/add-desktop-guide/?lang="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/commsource/util/b1;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/commsource/autocamera/k0;->dismiss()V

    :cond_1
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic J(Landroid/view/View;)V
    .locals 0

    const/16 p1, 0x79b8

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/autocamera/k0;->dismiss()V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic L(Landroid/view/View;)V
    .locals 0

    const/16 p1, 0x79b7

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/autocamera/k0;->dismiss()V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic O(Landroid/view/View;)V
    .locals 0

    const/16 p0, 0x79b6

    invoke-static {p0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 3

    const/16 v0, 0x79b3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/m6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/m6;->f:Landroid/widget/TextView;

    new-instance v2, Lcom/commsource/autocamera/p;

    invoke-direct {v2, p0}, Lcom/commsource/autocamera/p;-><init>(Lcom/commsource/autocamera/k0;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/m6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/m6;->c:Landroid/widget/TextView;

    new-instance v2, Lcom/commsource/autocamera/q;

    invoke-direct {v2, p0}, Lcom/commsource/autocamera/q;-><init>(Lcom/commsource/autocamera/k0;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/m6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/m6;->b:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/commsource/autocamera/o;

    invoke-direct {v2, p0}, Lcom/commsource/autocamera/o;-><init>(Lcom/commsource/autocamera/k0;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/m6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/m6;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v2, Lcom/commsource/autocamera/n;->a:Lcom/commsource/autocamera/n;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected D()I
    .locals 1

    const/16 v0, 0x79b2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    sget v0, Lcom/res/provider/ResLAYOUT;->dialog_shortcut_error:I

    return v0
.end method

.method public synthetic I(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/autocamera/k0;->H(Landroid/view/View;)V

    return-void
.end method

.method public synthetic K(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/autocamera/k0;->J(Landroid/view/View;)V

    return-void
.end method

.method public synthetic M(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/autocamera/k0;->L(Landroid/view/View;)V

    return-void
.end method

.method public P(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    const/16 v0, 0x79b4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/autocamera/k0;->X:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public dismiss()V
    .locals 3

    const/16 v0, 0x79b5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    iget-object v1, p0, Lcom/commsource/autocamera/k0;->X:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/widget/dialog/i0;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
