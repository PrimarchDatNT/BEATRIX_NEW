.class public Lcom/commsource/beautyplus/i0/a;
.super Landroidx/fragment/app/Fragment;
.source "BaseFragment.java"

# interfaces
.implements Lcom/commsource/camera/xcamera/cover/bottomFunction/f;


# instance fields
.field private a:Lcom/commsource/camera/xcamera/cover/bottomFunction/e;

.field protected b:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/e;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/e;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/commsource/beautyplus/i0/a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/e;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 2

    const/16 v0, 0x54c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/i0/a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/e;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/e;->d()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public g()Lcom/commsource/camera/xcamera/cover/bottomFunction/e;
    .locals 2

    const/16 v0, 0x54c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/i0/a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public i()V
    .locals 1

    const/16 v0, 0x54c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public m()V
    .locals 1

    const/16 v0, 0x54bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x54b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    invoke-virtual {p0, p1}, Lcom/commsource/beautyplus/i0/a;->r(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x54b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/commsource/beautyplus/i0/a;->r(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    const/16 v0, 0x54bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    iget-object p1, p0, Lcom/commsource/beautyplus/i0/a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/e;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/e;->e()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    const/16 v0, 0x54be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, Lcom/commsource/beautyplus/i0/a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/e;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/e;->f()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    const/16 v0, 0x54bd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v1, p0, Lcom/commsource/beautyplus/i0/a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/e;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/e;->g()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public q()Landroidx/fragment/app/FragmentActivity;
    .locals 2

    const/16 v0, 0x54c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public r(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x54ba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    const/16 v0, 0x54bc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    iget-object p1, p0, Lcom/commsource/beautyplus/i0/a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/e;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/e;->h()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
