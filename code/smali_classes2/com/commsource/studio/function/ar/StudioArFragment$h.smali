.class public final Lcom/commsource/studio/function/ar/StudioArFragment$h;
.super Ljava/lang/Object;
.source "StudioArFragment.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/ar/StudioArFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/ar/StudioArFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/ar/StudioArFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/function/ar/StudioArFragment$h;->a:Lcom/commsource/studio/function/ar/StudioArFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    const/16 p1, 0x5afa

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    const/16 p1, 0x5af8

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    const/16 v0, 0x5af9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/ar/StudioArFragment$h;->a:Lcom/commsource/studio/function/ar/StudioArFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/ar/StudioArFragment;->C1()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->K0()V

    iget-object v1, p0, Lcom/commsource/studio/function/ar/StudioArFragment$h;->a:Lcom/commsource/studio/function/ar/StudioArFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/ar/StudioArFragment;->F1()Lcom/commsource/widget/h1/e;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/function/ar/StudioArFragment$h;->a:Lcom/commsource/studio/function/ar/StudioArFragment;

    invoke-virtual {v2}, Lcom/commsource/studio/function/ar/StudioArFragment;->C1()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v2

    const-string v3, "arViewModel"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->U()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    const-string v3, "arViewModel.groupsEvent"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/template/bean/ArMaterialGroup;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/studio/function/ar/StudioArFragment$h;->a:Lcom/commsource/studio/function/ar/StudioArFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/ar/StudioArFragment;->H1()Lcom/commsource/beautyplus/f0/ya;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ya;->K:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/ar/StudioArFragment$h;->a:Lcom/commsource/studio/function/ar/StudioArFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/ar/StudioArFragment;->H1()Lcom/commsource/beautyplus/f0/ya;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ya;->g:Lcom/commsource/widget/LineSelectView;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/commsource/widget/LineSelectView;->i(IZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
