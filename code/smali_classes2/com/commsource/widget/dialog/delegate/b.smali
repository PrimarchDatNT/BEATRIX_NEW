.class public Lcom/commsource/widget/dialog/delegate/b;
.super Lf/d/a;
.source "XDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/widget/dialog/delegate/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a<",
        "Lcom/commsource/beautyplus/f0/o5;",
        ">;"
    }
.end annotation



# static fields
.field public static final Z:I = 0x0

.field public static final a0:I = 0x1

.field public static final b0:I = 0x2

.field public static final c0:Lcom/commsource/widget/dialog/delegate/b$a;


# instance fields
.field private X:Lcom/commsource/widget/dialog/delegate/DialogDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/widget/dialog/delegate/DialogDelegate<",
            "**>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Y:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x9de4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/widget/dialog/delegate/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/widget/dialog/delegate/b$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/widget/dialog/delegate/b;->c0:Lcom/commsource/widget/dialog/delegate/b$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 4

    const v0, 0x9de0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/delegate/b;->X:Lcom/commsource/widget/dialog/delegate/DialogDelegate;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/widget/dialog/i0;->dismissAllowingStateLoss()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->b()Lcom/commsource/widget/dialog/delegate/d/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/commsource/widget/dialog/delegate/d/a;->d()Z

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Lcom/commsource/widget/dialog/i0;->setCancelable(Z)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/delegate/b;->X:Lcom/commsource/widget/dialog/delegate/DialogDelegate;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/commsource/beautyplus/f0/o5;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/o5;->a:Landroid/widget/FrameLayout;

    const-string v3, "mBinding.flContent"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->h(Landroid/widget/FrameLayout;)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected B()I
    .locals 2

    const v0, 0x9ddf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/delegate/b;->X:Lcom/commsource/widget/dialog/delegate/DialogDelegate;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->a()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lf/d/a;->B()I

    move-result v1

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method protected D()I
    .locals 1

    const v0, 0x9dde

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    sget v0, Lcom/res/provider/ResLAYOUT;->dialog_content:I

    return v0
.end method

.method public H()V
    .locals 2

    const v0, 0x9de6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/delegate/b;->Y:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public I(I)Landroid/view/View;
    .locals 3

    const v0, 0x9de5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/delegate/b;->Y:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/widget/dialog/delegate/b;->Y:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/widget/dialog/delegate/b;->Y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/widget/dialog/delegate/b;->Y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final J()Lcom/commsource/widget/dialog/delegate/DialogDelegate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/widget/dialog/delegate/DialogDelegate<",
            "**>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x9ddb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/delegate/b;->X:Lcom/commsource/widget/dialog/delegate/DialogDelegate;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final K(Lcom/commsource/widget/dialog/delegate/DialogDelegate;)V
    .locals 1
    .param p1    # Lcom/commsource/widget/dialog/delegate/DialogDelegate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/widget/dialog/delegate/DialogDelegate<",
            "**>;)V"
        }
    .end annotation

    const v0, 0x9ddc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/dialog/delegate/b;->X:Lcom/commsource/widget/dialog/delegate/DialogDelegate;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x9de2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/widget/dialog/i0;->onCancel(Landroid/content/DialogInterface;)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/delegate/b;->X:Lcom/commsource/widget/dialog/delegate/DialogDelegate;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->b()Lcom/commsource/widget/dialog/delegate/d/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/widget/dialog/delegate/d/a;->l()Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
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

    const v0, 0x9ddd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lf/d/a;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v1, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/delegate/b;->X:Lcom/commsource/widget/dialog/delegate/DialogDelegate;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->b()Lcom/commsource/widget/dialog/delegate/d/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/widget/dialog/delegate/d/a;->e()Z

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    const v0, 0x9de1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/widget/dialog/i0;->onDestroyView()V

    iget-object v1, p0, Lcom/commsource/widget/dialog/delegate/b;->X:Lcom/commsource/widget/dialog/delegate/DialogDelegate;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->i()V

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/widget/dialog/delegate/b;->H()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x9de3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/widget/dialog/i0;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/delegate/b;->X:Lcom/commsource/widget/dialog/delegate/DialogDelegate;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->b()Lcom/commsource/widget/dialog/delegate/d/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/widget/dialog/delegate/d/a;->m()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
