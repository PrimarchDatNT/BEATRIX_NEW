.class public abstract Lcom/commsource/camera/montage/f0;
.super Lcom/commsource/beautyplus/i0/a;
.source "MontagePageFragment.java"


# static fields
.field private static final f:Ljava/lang/String; = "GROUP_TYPE"

.field private static final g:Ljava/lang/String; = "CATEGORY_ID"


# instance fields
.field private c:Ljava/lang/String;

.field private d:I
    .annotation build Lcom/commsource/camera/montage/v$e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/beautyplus/i0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    iput p1, p0, Lcom/commsource/camera/montage/f0;->d:I

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/montage/f0;->c:Ljava/lang/String;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget v0, p0, Lcom/commsource/camera/montage/f0;->d:I

    const-string v1, "GROUP_TYPE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/commsource/camera/montage/f0;->c:Ljava/lang/String;

    const-string v1, "CATEGORY_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const-string p1, "CATEGORY_ID"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/montage/f0;->c:Ljava/lang/String;

    const-string p1, "GROUP_TYPE"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/commsource/camera/montage/f0;->d:I

    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/camera/montage/f0;->x()V

    :cond_0
    return-void
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lcom/commsource/camera/montage/f0;->d:I

    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/commsource/camera/montage/f0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public abstract x()V
.end method

.method public z(Ljava/lang/String;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/montage/f0;->c:Ljava/lang/String;

    return-void
.end method
