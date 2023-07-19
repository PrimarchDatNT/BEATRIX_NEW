.class public Lcom/commsource/util/common/g;
.super Ljava/lang/Object;
.source "HandleBackUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/util/common/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    const v0, 0x9354

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0}, Lcom/commsource/util/common/g;->c(Landroidx/fragment/app/FragmentManager;)Z

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static b(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 1

    const v0, 0x9355

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0}, Lcom/commsource/util/common/g;->c(Landroidx/fragment/app/FragmentManager;)Z

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static c(Landroidx/fragment/app/FragmentManager;)Z
    .locals 6

    const v0, 0x9353

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-static {v5}, Lcom/commsource/util/common/g;->d(Landroidx/fragment/app/Fragment;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v4

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v4

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public static d(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    const v0, 0x9356

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p0, Lcom/commsource/util/common/g$a;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/commsource/util/common/g$a;

    invoke-interface {p0}, Lcom/commsource/util/common/g$a;->C0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method
