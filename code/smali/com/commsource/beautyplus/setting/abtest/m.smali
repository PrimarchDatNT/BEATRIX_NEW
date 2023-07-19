.class public Lcom/commsource/beautyplus/setting/abtest/m;
.super Lf/d/a;
.source "ABTestRemoteDataDialog.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/d/a;-><init>()V

    return-void
.end method

.method private synthetic H(Landroid/view/View;)V
    .locals 0

    const/16 p1, 0x4271

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 4

    const/16 v0, 0x4270

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "internal_meepo"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "overseas_meepo"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/commsource/beautyplus/f0/a5;

    invoke-virtual {v3, v1}, Lcom/commsource/beautyplus/f0/a5;->j(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/commsource/beautyplus/f0/a5;->k(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/commsource/beautyplus/f0/a5;->b:Landroid/widget/TextView;

    new-instance v2, Lcom/commsource/beautyplus/setting/abtest/e;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/setting/abtest/e;-><init>(Lcom/commsource/beautyplus/setting/abtest/m;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected D()I
    .locals 1

    const/16 v0, 0x426f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    sget v0, Lcom/res/provider/ResLAYOUT;->dialog_abtest_remote:I

    return v0
.end method

.method public synthetic I(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/setting/abtest/m;->H(Landroid/view/View;)V

    return-void
.end method
