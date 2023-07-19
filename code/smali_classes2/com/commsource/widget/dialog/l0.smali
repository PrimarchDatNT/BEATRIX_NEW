.class public Lcom/commsource/widget/dialog/l0;
.super Landroid/app/Dialog;
.source "NoLeakDialog.java"


# instance fields
.field private a:Landroid/content/DialogInterface$OnShowListener;

.field private b:Landroid/content/DialogInterface$OnDismissListener;

.field private c:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public b()Landroid/content/DialogInterface$OnCancelListener;
    .locals 2

    const v0, 0x9758

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/l0;->c:Landroid/content/DialogInterface$OnCancelListener;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public e()Landroid/content/DialogInterface$OnDismissListener;
    .locals 2

    const v0, 0x9756

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/l0;->b:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public f()Landroid/content/DialogInterface$OnShowListener;
    .locals 2

    const v0, 0x975a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/l0;->a:Landroid/content/DialogInterface$OnShowListener;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x9757

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/dialog/l0;->c:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/commsource/widget/dialog/m0;

    invoke-direct {v1, p1}, Lcom/commsource/widget/dialog/m0;-><init>(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-super {p0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x9755

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/dialog/l0;->b:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/commsource/widget/dialog/n0;

    invoke-direct {v1, p1}, Lcom/commsource/widget/dialog/n0;-><init>(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-super {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface$OnShowListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x9759

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/dialog/l0;->a:Landroid/content/DialogInterface$OnShowListener;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/commsource/widget/dialog/o0;

    invoke-direct {v1, p1}, Lcom/commsource/widget/dialog/o0;-><init>(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-super {p0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
