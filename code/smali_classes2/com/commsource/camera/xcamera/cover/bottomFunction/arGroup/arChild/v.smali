.class public Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "ArViewPagerAdapterNew.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v$b;
    }
.end annotation


# instance fields
.field private a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v$b;

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/BaseArGroupPanel;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/ArMaterialGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v;->b:Landroid/util/SparseArray;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v;->c:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v;->e:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v$b;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v$a;)V

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v$b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const/16 v0, 0x6748

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public b()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;
    .locals 2

    const/16 v0, 0x6741

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v;->d:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public c()V
    .locals 3

    const/16 v0, 0x674a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v;->b:Landroid/util/SparseArray;

    iget v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v;->c:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/BaseArGroupPanel;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/BaseArGroupPanel;->p()V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(I)V
    .locals 1

    const/16 v0, 0x6749

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v;->c:I

    .line 2
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v;->c()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x6747

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    instance-of v1, p3, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/BaseArGroupPanel;

    if-eqz v1, :cond_0

    .line 2
    move-object v1, p3

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/BaseArGroupPanel;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/BaseArGroupPanel;->q()V

    .line 3
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v$b;

    invoke-virtual {v2, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v$b;->b(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/BaseArGroupPanel;)V

    .line 4
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 5
    :cond_0
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;)V
    .locals 1

    const/16 v0, 0x6742

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v;->d:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/ArMaterialGroup;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x6744

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v;->e:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public getCount()I
    .locals 2

    const/16 v0, 0x6743

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v;->e:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x6746

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v;->e:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/template/bean/ArMaterialGroup;

    .line 3
    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterialGroup;->getGroupType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 4
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v$b;

    const-class v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/MyArGroupPanel;

    invoke-virtual {v2, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v$b;->a(Ljava/lang/Class;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/BaseArGroupPanel;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterialGroup;->getGroupType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 6
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v$b;

    const-class v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/HotArGroupPanel;

    invoke-virtual {v2, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v$b;->a(Ljava/lang/Class;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/BaseArGroupPanel;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterialGroup;->getGroupType()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_3

    .line 8
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v$b;

    const-class v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/MontageArPanel;

    invoke-virtual {v2, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v$b;->a(Ljava/lang/Class;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/BaseArGroupPanel;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterialGroup;->getGroupType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 10
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v$b;

    const-class v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/NewArGroupPanel;

    invoke-virtual {v2, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v$b;->a(Ljava/lang/Class;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/BaseArGroupPanel;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterialGroup;->getGroupType()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_5

    .line 12
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v$b;

    const-class v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/IPStoreSubsGroupPanel;

    invoke-virtual {v2, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v$b;->a(Ljava/lang/Class;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/BaseArGroupPanel;

    move-result-object v2

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterialGroup;->getGroupType()I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_6

    .line 14
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v$b;

    const-class v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/IPStoreNormalGroupPanel;

    invoke-virtual {v2, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v$b;->a(Ljava/lang/Class;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/BaseArGroupPanel;

    move-result-object v2

    goto :goto_0

    .line 15
    :cond_6
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v$b;

    const-class v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/BaseArGroupPanel;

    invoke-virtual {v2, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v$b;->a(Ljava/lang/Class;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/BaseArGroupPanel;

    move-result-object v2

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    invoke-virtual {v2, p2, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/BaseArGroupPanel;->m(ILcom/meitu/template/bean/ArMaterialGroup;)V

    .line 19
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    .line 20
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v$b;

    const-class p2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/BaseArGroupPanel;

    invoke-virtual {p1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v$b;->a(Ljava/lang/Class;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/BaseArGroupPanel;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x6745

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
