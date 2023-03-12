.class public Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/NewArGroupPanel;
.super Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/BaseArGroupPanel;
.source "NewArGroupPanel.java"


# annotations
.annotation build Ld/a/a;
    value = {
        "ViewConstructor"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/BaseArGroupPanel;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v;)V

    return-void
.end method

.method private synthetic v(ZILcom/commsource/widget/h1/d;)V
    .locals 3

    const/16 p3, 0x4c49

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/BaseArGroupPanel;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/r;

    if-eqz v1, :cond_2

    .line 3
    check-cast v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/r;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getPreviewUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/BaseArGroupPanel;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/b1;

    .line 7
    invoke-virtual {v0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v0}, Lcom/commsource/widget/h1/f;->e()Landroid/graphics/Point;

    move-result-object v0

    invoke-direct {v1, v2, v0, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/b1;-><init>(Lcom/meitu/template/bean/ArMaterial;Landroid/graphics/Point;I)V

    .line 8
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/BaseArGroupPanel;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    :cond_2
    :goto_0
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic x(Lcom/commsource/widget/dialog/delegate/b;)Lkotlin/t1;
    .locals 1

    const/16 v0, 0x4c48

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected b()V
    .locals 3

    const/16 v0, 0x4c43

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/BaseArGroupPanel;->b()V

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/BaseArGroupPanel;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/q;

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/n;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/n;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/NewArGroupPanel;)V

    invoke-virtual {v1, v2}, Lcom/commsource/widget/h1/e;->M(Lcom/commsource/widget/h1/f$b;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected l(ILcom/meitu/template/bean/ArMaterialGroup;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/meitu/template/bean/ArMaterialGroup;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/commsource/widget/h1/d;",
            ">;"
        }
    .end annotation

    const/16 p1, 0x4c46

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/widget/h1/c;->j()Lcom/commsource/widget/h1/c;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/BaseArGroupPanel;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->v0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/BaseArGroupPanel;->b:Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterialGroup;->getMaterials()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/template/bean/ArMaterial;

    .line 7
    invoke-static {v2}, Lcom/commsource/beautyplus/util/h;->K(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/template/bean/ArMaterial;

    .line 11
    invoke-static {v2}, Lcom/commsource/beautyplus/util/h;->v(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lcom/commsource/beautyplus/util/h;->H(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 13
    :cond_3
    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/s;

    const/4 v2, 0x1

    const v3, 0x7f080331

    invoke-direct {v1, v2, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/s;-><init>(II)V

    .line 14
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/t;

    .line 15
    invoke-virtual {p2, v1, v2}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    move-result-object v1

    const-class v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/r;

    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    goto :goto_2

    .line 17
    :cond_4
    new-instance v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/s;

    const/4 v1, 0x3

    const v2, 0x7f080355

    invoke-direct {v0, v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/s;-><init>(II)V

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-class v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/t;

    .line 19
    invoke-virtual {p2, v0, v1}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/BaseArGroupPanel;->b:Lcom/meitu/template/bean/ArMaterialGroup;

    .line 20
    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterialGroup;->getMaterials()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/r;

    invoke-virtual {v0, v1, v2}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    .line 21
    :goto_2
    invoke-virtual {p2}, Lcom/commsource/widget/h1/c;->i()Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p2
.end method

.method protected n(ILcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/s;)V
    .locals 2

    const/16 v0, 0x4c45

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/BaseArGroupPanel;->n(ILcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/s;)V

    .line 2
    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/s;->a()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    const-string p1, "montage_icon_imp"

    const-string p2, "\u6765\u6e90"

    const-string v1, "ARNEW\u5206\u7c7b"

    .line 3
    invoke-static {p1, p2, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/BaseArGroupPanel;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->E()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public p()V
    .locals 9

    const/16 v0, 0x4c44

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/BaseArGroupPanel;->p()V

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/BaseArGroupPanel;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->v0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lf/d/i/n;->f0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Lf/d/i/n;->I1(Z)V

    .line 4
    new-instance v2, Lcom/commsource/widget/dialog/delegate/b;

    invoke-direct {v2}, Lcom/commsource/widget/dialog/delegate/b;-><init>()V

    .line 5
    new-instance v3, Lcom/commsource/widget/dialog/delegate/d/g;

    invoke-direct {v3}, Lcom/commsource/widget/dialog/delegate/d/g;-><init>()V

    .line 6
    new-instance v4, Lcom/commsource/widget/dialog/delegate/d/e;

    invoke-direct {v4}, Lcom/commsource/widget/dialog/delegate/d/e;-><init>()V

    const v5, 0x7f08031b

    .line 7
    invoke-static {v5}, Lcom/commsource/util/u1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/commsource/widget/dialog/delegate/d/e;->n(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {v3, v4}, Lcom/commsource/widget/dialog/delegate/d/g;->M(Lcom/commsource/widget/dialog/delegate/d/e;)V

    const v4, 0x7f0f00cc

    .line 9
    invoke-static {v4}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/commsource/widget/dialog/delegate/d/a;->F(Ljava/lang/String;)V

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const v5, 0x7f0f06db

    .line 11
    invoke-static {v5}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v3, v4}, Lcom/commsource/widget/dialog/delegate/d/a;->w(Ljava/util/List;)V

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v5, Lcom/commsource/widget/dialog/delegate/c;

    const v6, 0x7f0f02db

    .line 15
    invoke-static {v6}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/o;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/o;

    const/4 v8, 0x1

    invoke-direct {v5, v8, v6, v7}, Lcom/commsource/widget/dialog/delegate/c;-><init>(ILjava/lang/String;Lkotlin/jvm/u/l;)V

    .line 16
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v3, v4}, Lcom/commsource/widget/dialog/delegate/d/a;->s(Ljava/util/List;)V

    .line 18
    invoke-virtual {v3, v8}, Lcom/commsource/widget/dialog/delegate/d/a;->t(Z)V

    .line 19
    invoke-virtual {v3, v8}, Lcom/commsource/widget/dialog/delegate/d/a;->u(Z)V

    .line 20
    invoke-virtual {v3, v1}, Lcom/commsource/widget/dialog/delegate/d/a;->v(Z)V

    .line 21
    invoke-static {v3}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->p(Lcom/commsource/widget/dialog/delegate/d/a;)Lcom/commsource/widget/dialog/delegate/d/a;

    .line 22
    new-instance v1, Lcom/commsource/widget/dialog/delegate/a;

    invoke-direct {v1, v2, v3}, Lcom/commsource/widget/dialog/delegate/a;-><init>(Lcom/commsource/widget/dialog/delegate/b;Lcom/commsource/widget/dialog/delegate/d/g;)V

    invoke-virtual {v2, v1}, Lcom/commsource/widget/dialog/delegate/b;->K(Lcom/commsource/widget/dialog/delegate/DialogDelegate;)V

    .line 23
    invoke-virtual {v2}, Lf/d/a;->F()V

    .line 24
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public r(Lcom/meitu/template/bean/ArMaterial;)V
    .locals 6

    const/16 v0, 0x4c47

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/BaseArGroupPanel;->L:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/BaseArGroupPanel;->b:Lcom/meitu/template/bean/ArMaterialGroup;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getIsNew()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/BaseArGroupPanel;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/q;

    invoke-virtual {v1, p1}, Lcom/commsource/widget/h1/e;->v(Ljava/lang/Object;)V

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic w(ZILcom/commsource/widget/h1/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/NewArGroupPanel;->v(ZILcom/commsource/widget/h1/d;)V

    return-void
.end method
