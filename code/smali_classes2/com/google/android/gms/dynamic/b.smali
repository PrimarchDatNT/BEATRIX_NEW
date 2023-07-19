.class public final Lcom/google/android/gms/dynamic/b;
.super Lcom/google/android/gms/dynamic/c$a;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation

.annotation build Ld/a/a;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private b:Landroid/app/Fragment;


# direct methods
.method private constructor <init>(Landroid/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/dynamic/c$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/dynamic/b;->b:Landroid/app/Fragment;

    return-void
.end method

.method public static B0(Landroid/app/Fragment;)Lcom/google/android/gms/dynamic/b;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/dynamic/b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/b;-><init>(Landroid/app/Fragment;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final C8()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isRemoving()Z

    move-result v0

    return v0
.end method

.method public final D1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    return-void
.end method

.method public final D8()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isResumed()Z

    move-result v0

    return v0
.end method

.method public final E0()Lcom/google/android/gms/dynamic/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/f;->a1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object v0

    return-object v0
.end method

.method public final G()Lcom/google/android/gms/dynamic/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->B0(Landroid/app/Fragment;)Lcom/google/android/gms/dynamic/b;

    move-result-object v0

    return-object v0
.end method

.method public final I(Lcom/google/android/gms/dynamic/d;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/f;->B0(Lcom/google/android/gms/dynamic/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/dynamic/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->registerForContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public final I0(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final O5(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public final S4()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getTargetRequestCode()I

    move-result v0

    return v0
.end method

.method public final T6()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isDetached()Z

    move-result v0

    return v0
.end method

.method public final V3()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    return v0
.end method

.method public final X0()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final f0()Lcom/google/android/gms/dynamic/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/f;->a1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object v0

    return-object v0
.end method

.method public final f1()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isHidden()Z

    move-result v0

    return v0
.end method

.method public final f7()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getRetainInstance()Z

    move-result v0

    return v0
.end method

.method public final g8()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isInLayout()Z

    move-result v0

    return v0
.end method

.method public final getId()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getId()I

    move-result v0

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final j6(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public final l2()Lcom/google/android/gms/dynamic/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->B0(Landroid/app/Fragment;)Lcom/google/android/gms/dynamic/b;

    move-result-object v0

    return-object v0
.end method

.method public final n0()Lcom/google/android/gms/dynamic/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/f;->a1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object v0

    return-object v0
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final t0(Lcom/google/android/gms/dynamic/d;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/f;->B0(Lcom/google/android/gms/dynamic/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/dynamic/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->unregisterForContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public final w1()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    return v0
.end method

.method public final x1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method
