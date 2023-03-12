.class public Lcom/commsource/beautyplus/setting/abtest/m;
.super Lf/d/a;
.source "ABTestRemoteDataDialog.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d/a;-><init>()V

    return-void
.end method

.method private synthetic H(Landroid/view/View;)V
    .locals 0

    const/16 p1, 0x4271

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 4

    const/16 v0, 0x4270

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "internal_meepo"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "overseas_meepo"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/commsource/beautyplus/f0/a5;

    .line 4
    invoke-virtual {v3, v1}, Lcom/commsource/beautyplus/f0/a5;->j(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3, v2}, Lcom/commsource/beautyplus/f0/a5;->k(Ljava/lang/String;)V

    .line 6
    iget-object v1, v3, Lcom/commsource/beautyplus/f0/a5;->b:Landroid/widget/TextView;

    new-instance v2, Lcom/commsource/beautyplus/setting/abtest/e;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/setting/abtest/e;-><init>(Lcom/commsource/beautyplus/setting/abtest/m;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected D()I
    .locals 1

    const/16 v0, 0x426f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const v0, 0x7f0c00b5

    return v0
.end method

.method public synthetic I(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/setting/abtest/m;->H(Landroid/view/View;)V

    return-void
.end method
