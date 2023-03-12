.class public Lcom/commsource/widget/dialog/s0/z;
.super Lf/d/a;
.source "SubscribeADialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/widget/dialog/s0/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a<",
        "Lcom/commsource/beautyplus/f0/k5;",
        ">;"
    }
.end annotation


# instance fields
.field private X:Lcom/commsource/widget/dialog/s0/z$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d/a;-><init>()V

    return-void
.end method

.method private synthetic H(Landroid/view/View;)V
    .locals 1

    const/16 p1, 0x21d5

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/widget/dialog/s0/z;->X:Lcom/commsource/widget/dialog/s0/z$a;

    invoke-virtual {v0}, Lcom/commsource/widget/dialog/s0/z$a;->d()Lcom/commsource/widget/dialog/s0/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commsource/widget/dialog/s0/z;->X:Lcom/commsource/widget/dialog/s0/z$a;

    invoke-virtual {v0}, Lcom/commsource/widget/dialog/s0/z$a;->d()Lcom/commsource/widget/dialog/s0/x;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/commsource/widget/dialog/s0/x;->a(Lf/d/a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic J(Landroid/view/View;)V
    .locals 1

    const/16 p1, 0x21d4

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/widget/dialog/s0/z;->X:Lcom/commsource/widget/dialog/s0/z$a;

    invoke-virtual {v0}, Lcom/commsource/widget/dialog/s0/z$a;->f()Lcom/commsource/widget/dialog/s0/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commsource/widget/dialog/s0/z;->X:Lcom/commsource/widget/dialog/s0/z$a;

    invoke-virtual {v0}, Lcom/commsource/widget/dialog/s0/z$a;->f()Lcom/commsource/widget/dialog/s0/y;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/commsource/widget/dialog/s0/y;->a(Lf/d/a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic L(Landroid/view/View;)V
    .locals 1

    const/16 p1, 0x21d3

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/widget/dialog/s0/z;->X:Lcom/commsource/widget/dialog/s0/z$a;

    invoke-virtual {v0}, Lcom/commsource/widget/dialog/s0/z$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic O(Landroid/view/View;)V
    .locals 0

    const/16 p0, 0x21d2

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 3

    const/16 v0, 0x21cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/dialog/s0/z;->X:Lcom/commsource/widget/dialog/s0/z$a;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/commsource/beautyplus/f0/k5;

    invoke-virtual {v2, v1}, Lcom/commsource/beautyplus/f0/k5;->i(Lcom/commsource/widget/dialog/s0/z$a;)V

    .line 5
    iget-object v1, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/k5;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k5;->d:Lcom/commsource/widget/PressTextView;

    new-instance v2, Lcom/commsource/widget/dialog/s0/q;

    invoke-direct {v2, p0}, Lcom/commsource/widget/dialog/s0/q;-><init>(Lcom/commsource/widget/dialog/s0/z;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v1, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/k5;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k5;->f:Lcom/commsource/widget/PressTextView;

    new-instance v2, Lcom/commsource/widget/dialog/s0/o;

    invoke-direct {v2, p0}, Lcom/commsource/widget/dialog/s0/o;-><init>(Lcom/commsource/widget/dialog/s0/z;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v1, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/k5;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k5;->b:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/commsource/widget/dialog/s0/n;

    invoke-direct {v2, p0}, Lcom/commsource/widget/dialog/s0/n;-><init>(Lcom/commsource/widget/dialog/s0/z;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v1, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/k5;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v2, Lcom/commsource/widget/dialog/s0/p;->a:Lcom/commsource/widget/dialog/s0/p;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected B()I
    .locals 1

    const/16 v0, 0x21ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const v0, 0x7f100243

    return v0
.end method

.method protected D()I
    .locals 1

    const/16 v0, 0x21cd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const v0, 0x7f0c00bb

    return v0
.end method

.method public synthetic I(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/widget/dialog/s0/z;->H(Landroid/view/View;)V

    return-void
.end method

.method public synthetic K(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/widget/dialog/s0/z;->J(Landroid/view/View;)V

    return-void
.end method

.method public synthetic M(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/widget/dialog/s0/z;->L(Landroid/view/View;)V

    return-void
.end method

.method public P(Lcom/commsource/widget/dialog/s0/z$a;)V
    .locals 1

    const/16 v0, 0x21d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/widget/dialog/s0/z;->X:Lcom/commsource/widget/dialog/s0/z$a;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/16 v0, 0x21d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Lcom/commsource/widget/dialog/i0;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/widget/dialog/s0/z;->X:Lcom/commsource/widget/dialog/s0/z$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/widget/dialog/s0/z$a;->c()Lcom/commsource/widget/dialog/s0/w;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/commsource/widget/dialog/s0/z;->X:Lcom/commsource/widget/dialog/s0/z$a;

    invoke-virtual {p1}, Lcom/commsource/widget/dialog/s0/z$a;->c()Lcom/commsource/widget/dialog/s0/w;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/commsource/widget/dialog/s0/w;->a(Lf/d/a;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
