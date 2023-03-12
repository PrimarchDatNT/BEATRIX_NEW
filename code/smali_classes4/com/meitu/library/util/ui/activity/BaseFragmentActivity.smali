.class public abstract Lcom/meitu/library/util/ui/activity/BaseFragmentActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseFragmentActivity.java"


# instance fields
.field protected a:Z

.field b:Lcom/meitu/library/util/ui/activity/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/meitu/library/util/ui/activity/BaseFragmentActivity;->a:Z

    .line 3
    new-instance v0, Lcom/meitu/library/util/ui/activity/a;

    invoke-direct {v0}, Lcom/meitu/library/util/ui/activity/a;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/util/ui/activity/BaseFragmentActivity;->b:Lcom/meitu/library/util/ui/activity/a;

    return-void
.end method


# virtual methods
.method protected m0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meitu/library/util/ui/activity/BaseFragmentActivity;->b:Lcom/meitu/library/util/ui/activity/a;

    invoke-virtual {v0}, Lcom/meitu/library/util/ui/activity/a;->a()Z

    move-result v0

    return v0
.end method

.method protected n0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meitu/library/util/ui/activity/BaseFragmentActivity;->b:Lcom/meitu/library/util/ui/activity/a;

    invoke-virtual {v0}, Lcom/meitu/library/util/ui/activity/a;->b()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/meitu/library/util/ui/activity/BaseFragmentActivity;->b:Lcom/meitu/library/util/ui/activity/a;

    invoke-virtual {v0}, Lcom/meitu/library/util/ui/activity/a;->c()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    iget-boolean v0, p0, Lcom/meitu/library/util/ui/activity/BaseFragmentActivity;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/meitu/library/util/ui/activity/BaseFragmentActivity;->a:Z

    const v0, 0x1020002

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/library/p/i/a;->f(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method
