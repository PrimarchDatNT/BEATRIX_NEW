.class public Lcom/commsource/widget/dialog/i0;
.super Landroidx/fragment/app/Fragment;
.source "BpDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final M:I = 0x0

.field public static final N:I = 0x1

.field public static final O:I = 0x2

.field public static final P:I = 0x3

.field private static final Q:Ljava/lang/String; = "android:savedDialogState"

.field private static final R:Ljava/lang/String; = "android:style"

.field private static final S:Ljava/lang/String; = "android:theme"

.field private static final T:Ljava/lang/String; = "android:cancelable"

.field private static final U:Ljava/lang/String; = "android:showsDialog"

.field private static final V:Ljava/lang/String; = "android:backStackId"


# instance fields
.field J:Z

.field K:Z

.field private L:Ljava/lang/Runnable;

.field a:I

.field b:I

.field c:Z

.field d:Z

.field f:I

.field g:Landroid/app/Dialog;

.field p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/commsource/widget/dialog/i0;->a:I

    .line 3
    iput v0, p0, Lcom/commsource/widget/dialog/i0;->b:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/commsource/widget/dialog/i0;->c:Z

    .line 5
    iput-boolean v0, p0, Lcom/commsource/widget/dialog/i0;->d:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/commsource/widget/dialog/i0;->f:I

    return-void
.end method

.method private synthetic r(Lf/d/a;)V
    .locals 2

    const/16 v0, 0xc68

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/w0;->v(Landroid/content/Context;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    const/16 v0, 0xc50

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v1}, Lcom/commsource/widget/dialog/i0;->q(Z)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 2

    const/16 v0, 0xc51

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v1}, Lcom/commsource/widget/dialog/i0;->q(Z)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 2

    const/16 v0, 0xc53

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/dialog/i0;->g:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getShowsDialog()Z
    .locals 2

    const/16 v0, 0xc58

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/widget/dialog/i0;->d:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getTheme()I
    .locals 2
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    const/16 v0, 0xc54

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/widget/dialog/i0;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public isCancelable()Z
    .locals 2

    const/16 v0, 0xc56

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/widget/dialog/i0;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0xc61

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v1, p0, Lcom/commsource/widget/dialog/i0;->d:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/commsource/widget/dialog/i0;->g:Landroid/app/Dialog;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "DialogFragment can not be attached to a container view"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v2, p0, Lcom/commsource/widget/dialog/i0;->g:Landroid/app/Dialog;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/commsource/widget/dialog/i0;->g:Landroid/app/Dialog;

    iget-boolean v2, p0, Lcom/commsource/widget/dialog/i0;->c:Z

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 11
    iget-object v1, p0, Lcom/commsource/widget/dialog/i0;->g:Landroid/app/Dialog;

    new-instance v2, Lcom/commsource/widget/dialog/m0;

    invoke-direct {v2, p0}, Lcom/commsource/widget/dialog/m0;-><init>(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 12
    iget-object v1, p0, Lcom/commsource/widget/dialog/i0;->g:Landroid/app/Dialog;

    new-instance v2, Lcom/commsource/widget/dialog/n0;

    invoke-direct {v2, p0}, Lcom/commsource/widget/dialog/n0;-><init>(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p1, :cond_4

    const-string v1, "android:savedDialogState"

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/commsource/widget/dialog/i0;->g:Landroid/app/Dialog;

    invoke-virtual {v1, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 15
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xc59

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iget-boolean p1, p0, Lcom/commsource/widget/dialog/i0;->K:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/commsource/widget/dialog/i0;->J:Z

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    const/16 p1, 0xc5f

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0xc5b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/commsource/widget/dialog/i0;->d:Z

    if-eqz p1, :cond_0

    const-string v2, "android:style"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/commsource/widget/dialog/i0;->a:I

    const-string v2, "android:theme"

    .line 4
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/commsource/widget/dialog/i0;->b:I

    const-string v2, "android:cancelable"

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/commsource/widget/dialog/i0;->c:Z

    .line 6
    iget-boolean v1, p0, Lcom/commsource/widget/dialog/i0;->d:Z

    const-string v2, "android:showsDialog"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/commsource/widget/dialog/i0;->d:Z

    const/4 v1, -0x1

    const-string v2, "android:backStackId"

    .line 7
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/commsource/widget/dialog/i0;->f:I

    .line 8
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

    const/16 p1, 0xc5e

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/widget/dialog/i0;->getTheme()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0
.end method

.method public onDestroyView()V
    .locals 3

    const/16 v0, 0xc65

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v1, p0, Lcom/commsource/widget/dialog/i0;->g:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Lcom/commsource/widget/dialog/i0;->p:Z

    .line 4
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/commsource/widget/dialog/i0;->g:Landroid/app/Dialog;

    .line 6
    iget-object v1, p0, Lcom/commsource/widget/dialog/i0;->L:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onDetach()V
    .locals 2

    const/16 v0, 0xc5a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    iget-boolean v1, p0, Lcom/commsource/widget/dialog/i0;->K:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/commsource/widget/dialog/i0;->J:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/commsource/widget/dialog/i0;->J:Z

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/16 p1, 0xc60

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v0, p0, Lcom/commsource/widget/dialog/i0;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/commsource/widget/dialog/i0;->q(Z)V

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0xc5c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/widget/dialog/i0;->d:Z

    if-nez v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/commsource/widget/dialog/i0;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/widget/dialog/i0;->g:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    .line 4
    iget v1, p0, Lcom/commsource/widget/dialog/i0;->a:I

    invoke-virtual {p0, p1, v1}, Lcom/commsource/widget/dialog/i0;->setupDialog(Landroid/app/Dialog;I)V

    .line 5
    iget-object p1, p0, Lcom/commsource/widget/dialog/i0;->g:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0xc63

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/widget/dialog/i0;->g:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "android:savedDialogState"

    .line 4
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    :cond_0
    iget v1, p0, Lcom/commsource/widget/dialog/i0;->a:I

    if-eqz v1, :cond_1

    const-string v2, "android:style"

    .line 6
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    :cond_1
    iget v1, p0, Lcom/commsource/widget/dialog/i0;->b:I

    if-eqz v1, :cond_2

    const-string v2, "android:theme"

    .line 8
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    :cond_2
    iget-boolean v1, p0, Lcom/commsource/widget/dialog/i0;->c:Z

    if-nez v1, :cond_3

    const-string v2, "android:cancelable"

    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    :cond_3
    iget-boolean v1, p0, Lcom/commsource/widget/dialog/i0;->d:Z

    if-nez v1, :cond_4

    const-string v2, "android:showsDialog"

    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    :cond_4
    iget v1, p0, Lcom/commsource/widget/dialog/i0;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    const-string v2, "android:backStackId"

    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const/16 v0, 0xc62

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/commsource/widget/dialog/i0;->g:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p0, Lcom/commsource/widget/dialog/i0;->p:Z

    .line 4
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onStop()V
    .locals 2

    const/16 v0, 0xc64

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v1, p0, Lcom/commsource/widget/dialog/i0;->g:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/app/Dialog;->hide()V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method q(Z)V
    .locals 3

    const/16 v0, 0xc52

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/widget/dialog/i0;->J:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/commsource/widget/dialog/i0;->J:Z

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lcom/commsource/widget/dialog/i0;->K:Z

    .line 5
    iget-object v2, p0, Lcom/commsource/widget/dialog/i0;->g:Landroid/app/Dialog;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 7
    :cond_1
    iput-boolean v1, p0, Lcom/commsource/widget/dialog/i0;->p:Z

    .line 8
    iget v2, p0, Lcom/commsource/widget/dialog/i0;->f:I

    if-ltz v2, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget v2, p0, Lcom/commsource/widget/dialog/i0;->f:I

    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/FragmentManager;->popBackStack(II)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/commsource/widget/dialog/i0;->f:I

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 12
    invoke-virtual {v1, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setCancelable(Z)V
    .locals 2

    const/16 v0, 0xc55

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/widget/dialog/i0;->c:Z

    .line 2
    iget-object v1, p0, Lcom/commsource/widget/dialog/i0;->g:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setShowsDialog(Z)V
    .locals 1

    const/16 v0, 0xc57

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/widget/dialog/i0;->d:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setStyle(II)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    const/16 v0, 0xc4c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/widget/dialog/i0;->a:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    :cond_0
    const p1, 0x1030059

    .line 2
    iput p1, p0, Lcom/commsource/widget/dialog/i0;->b:I

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    iput p2, p0, Lcom/commsource/widget/dialog/i0;->b:I

    .line 4
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 3

    const/16 v0, 0xc5d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v2, 0x18

    invoke-virtual {p2, v2}, Landroid/view/Window;->addFlags(I)V

    .line 2
    :cond_1
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I
    .locals 3

    const/16 v0, 0xc4e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/commsource/widget/dialog/i0;->J:Z

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Lcom/commsource/widget/dialog/i0;->K:Z

    .line 9
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 10
    iput-boolean v1, p0, Lcom/commsource/widget/dialog/i0;->p:Z

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    move-result p1

    iput p1, p0, Lcom/commsource/widget/dialog/i0;->f:I

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xc4d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lcom/commsource/widget/dialog/i0;->J:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/commsource/widget/dialog/i0;->K:Z

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xc4f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lcom/commsource/widget/dialog/i0;->J:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/commsource/widget/dialog/i0;->K:Z

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic u(Lf/d/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/widget/dialog/i0;->r(Lf/d/a;)V

    return-void
.end method

.method public w(Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0xc4b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/widget/dialog/i0;->L:Ljava/lang/Runnable;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected x(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    const/16 p2, 0xc67

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    instance-of v0, p1, Lcom/commsource/beautyplus/BaseActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/commsource/beautyplus/BaseActivity;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/BaseActivity;->v0()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/res/provider/ResSTRING;->purchase_restore_failed:I

    .line 2
    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/res/provider/ResSTRING;->solve_now:I

    .line 3
    invoke-static {v0}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/commsource/widget/dialog/b;

    invoke-direct {v1, p0}, Lcom/commsource/widget/dialog/b;-><init>(Lcom/commsource/widget/dialog/i0;)V

    const/4 v2, 0x1

    .line 4
    invoke-static {p1, v0, v1, v2}, Lcom/commsource/widget/dialog/s0/t;->p0(Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Z)V

    .line 5
    :cond_0
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected z(Landroid/app/Activity;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;)V
    .locals 2
    .param p3    # Lcom/commsource/widget/dialog/s0/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0xc66

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    instance-of v1, p1, Lcom/commsource/beautyplus/BaseActivity;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/commsource/beautyplus/BaseActivity;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/BaseActivity;->v0()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    sget v1, Lcom/res/provider/ResSTRING;->dialog_confirm:I

    if-nez p3, :cond_0

    .line 2
    invoke-static {v1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p3

    sget-object v1, Lcom/commsource/widget/dialog/e0;->a:Lcom/commsource/widget/dialog/e0;

    invoke-static {p2, p3, v1, p1}, Lcom/commsource/widget/dialog/s0/t;->p0(Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p3, p1}, Lcom/commsource/widget/dialog/s0/t;->p0(Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Z)V

    .line 4
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
