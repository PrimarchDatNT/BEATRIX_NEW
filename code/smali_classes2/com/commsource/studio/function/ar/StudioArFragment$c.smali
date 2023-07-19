.class final Lcom/commsource/studio/function/ar/StudioArFragment$c;
.super Ljava/lang/Object;
.source "StudioArFragment.kt"

# interfaces
.implements Lcom/commsource/widget/h1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/ar/StudioArFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/commsource/widget/h1/e$b<",
        "Lcom/meitu/template/bean/ArMaterialGroup;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/ar/StudioArFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/ar/StudioArFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/ar/StudioArFragment$c;->a:Lcom/commsource/studio/function/ar/StudioArFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x543

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p2, Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/function/ar/StudioArFragment$c;->b(ILcom/meitu/template/bean/ArMaterialGroup;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final b(ILcom/meitu/template/bean/ArMaterialGroup;)Z
    .locals 4

    const/16 v0, 0x544

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/ar/StudioArFragment$c;->a:Lcom/commsource/studio/function/ar/StudioArFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/ar/StudioArFragment;->C1()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->K0()V

    .line 2
    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterialGroup;->getGroupRed()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 3
    invoke-virtual {p2, v2}, Lcom/meitu/template/bean/ArMaterialGroup;->setGroupRed(I)V

    .line 4
    invoke-static {}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->E()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->D0(Lcom/meitu/template/bean/ArMaterialGroup;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/ar/StudioArFragment$c;->a:Lcom/commsource/studio/function/ar/StudioArFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/ar/StudioArFragment;->H1()Lcom/commsource/beautyplus/f0/ya;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ya;->K:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 6
    iget-object v1, p0, Lcom/commsource/studio/function/ar/StudioArFragment$c;->a:Lcom/commsource/studio/function/ar/StudioArFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/ar/StudioArFragment;->H1()Lcom/commsource/beautyplus/f0/ya;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ya;->g:Lcom/commsource/widget/LineSelectView;

    invoke-virtual {v1, p1, v3}, Lcom/commsource/widget/LineSelectView;->i(IZ)V

    .line 7
    iget-object v1, p0, Lcom/commsource/studio/function/ar/StudioArFragment$c;->a:Lcom/commsource/studio/function/ar/StudioArFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/ar/StudioArFragment;->H1()Lcom/commsource/beautyplus/f0/ya;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ya;->O:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, p1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 8
    iget-object p1, p0, Lcom/commsource/studio/function/ar/StudioArFragment$c;->a:Lcom/commsource/studio/function/ar/StudioArFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/ar/StudioArFragment;->F1()Lcom/commsource/widget/h1/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method
