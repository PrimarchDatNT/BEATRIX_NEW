.class public Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;
.super Lcom/commsource/camera/xcamera/cover/bottomFunction/a;
.source "ArSearchFragment.java"


# instance fields
.field private J:Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

.field private K:Lcom/commsource/widget/h1/e;

.field private L:Lcom/commsource/beautyplus/armaterial/h;

.field private M:Landroidx/recyclerview/widget/GridLayoutManager;

.field private N:I

.field private O:Ljava/lang/Runnable;

.field private P:Ljava/lang/Runnable;

.field private d:Lcom/commsource/beautyplus/f0/a7;

.field private f:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;

.field private g:Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

.field private p:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/a;-><init>()V

    const/high16 v0, 0x43af0000    # 350.0f

    .line 2
    invoke-static {v0}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v0

    iput v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->N:I

    .line 3
    new-instance v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/m;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/m;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)V

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->O:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/c;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/c;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)V

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->P:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic A(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)Lcom/commsource/beautyplus/f0/a7;
    .locals 1

    const/16 v0, 0x4da7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private synthetic A0(Landroid/view/View;)V
    .locals 5

    const/16 p1, 0x4d98

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/a7;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 2
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/a7;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/commsource/camera/f1/r;->a(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;

    iget-object v1, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;->q:Lcom/meitu/template/bean/ArMaterial;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;->r:Lcom/meitu/template/bean/ArMaterial;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;->r:Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;

    iget-object v0, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;->q:Lcom/meitu/template/bean/ArMaterial;

    invoke-static {v0}, Lcom/commsource/camera/g0;->g(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->p:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->W()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/template/bean/ArMaterialGroup;

    .line 8
    iget v3, v2, Lcom/meitu/template/bean/ArMaterialGroup;->number:I

    iget-object v4, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;

    iget-object v4, v4, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;->q:Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v4}, Lcom/meitu/template/bean/ArMaterial;->getGroupNumber()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 9
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->p:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->p:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget v2, v2, Lcom/meitu/template/bean/ArMaterialGroup;->number:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->p:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->R()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;

    iget-object v2, v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;->q:Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v2}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->p:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-virtual {v0, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->S0(Z)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->p:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->U()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/template/bean/ArMaterialGroup;

    .line 16
    iget v3, v2, Lcom/meitu/template/bean/ArMaterialGroup;->number:I

    iget-object v4, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;

    iget-object v4, v4, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;->q:Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v4}, Lcom/meitu/template/bean/ArMaterial;->getGroupNumber()I

    move-result v4

    if-eq v3, v4, :cond_4

    iget v3, v2, Lcom/meitu/template/bean/ArMaterialGroup;->number:I

    if-ne v3, v1, :cond_3

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;

    iget-object v3, v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;->q:Lcom/meitu/template/bean/ArMaterial;

    .line 17
    invoke-virtual {v3}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v3

    const v4, 0x7a130

    if-ne v3, v4, :cond_3

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->p:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->p:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget v2, v2, Lcom/meitu/template/bean/ArMaterialGroup;->number:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->p:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->R()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;

    iget-object v2, v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;->q:Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v2}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->p:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-virtual {v0, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->S0(Z)V

    .line 22
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->J:Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->AR:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    invoke-virtual {v0, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->S(Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;)V

    .line 23
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic B(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)V
    .locals 1

    const/16 v0, 0x4da8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->K0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic C(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)Ljava/lang/Runnable;
    .locals 1

    const/16 v0, 0x4db1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->O:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic D(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)V
    .locals 1

    const/16 v0, 0x4da9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->L0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic D0()V
    .locals 2

    const/16 v0, 0x4da6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a7;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a7;->b:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/commsource/camera/f1/r;->e(Landroid/widget/EditText;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic E(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;
    .locals 1

    const/16 v0, 0x4daa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->p:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic F(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;
    .locals 1

    const/16 v0, 0x4dab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private synthetic F0()V
    .locals 4

    const/16 v0, 0x4da5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a7;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/a7;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I(Z)Lcom/scwang/smartrefresh/layout/c/j;

    .line 4
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;

    invoke-virtual {v2, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;->g0(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 6
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic G(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;
    .locals 1

    const/16 v0, 0x4dac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->g:Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic H(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)Lcom/commsource/beautyplus/armaterial/h;
    .locals 1

    const/16 v0, 0x4dad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->L:Lcom/commsource/beautyplus/armaterial/h;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic I(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)Lcom/commsource/camera/xcamera/cover/bottomFunction/b;
    .locals 1

    const/16 v0, 0x4dae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->J:Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic J(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)V
    .locals 1

    const/16 v0, 0x4daf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->M()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic K(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)Ljava/lang/Runnable;
    .locals 1

    const/16 v0, 0x4db0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->P:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private K0()V
    .locals 2

    const/16 v0, 0x4d8e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a7;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a7;->b:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/commsource/camera/f1/r;->a(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private L()V
    .locals 6

    const/16 v0, 0x4d90

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->p:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/template/bean/ArMaterial;

    if-nez v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->M()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/commsource/material/a;->h()Lcom/commsource/material/a;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterial;->isBgm()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Lcom/commsource/beautyplus/util/h;->u(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Lcom/commsource/beautyplus/util/h;->x(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 6
    :goto_1
    iget-object v4, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/a7;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;

    new-instance v5, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/s;

    invoke-direct {v5, p0, v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/s;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;Lcom/meitu/template/bean/ArMaterial;Lcom/commsource/material/a;)V

    invoke-virtual {v4, v3, v5}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->J(ZLjava/lang/Runnable;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private L0()V
    .locals 5

    const/16 v0, 0x4d8f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->J:Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->Q(Z)V

    const/high16 v1, 0x43f50000    # 490.0f

    .line 4
    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    iget v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->N:I

    sub-int/2addr v1, v2

    .line 5
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/a7;->p:Lcom/commsource/widget/round/RoundRelativeLayout;

    const-wide/16 v3, 0xc8

    invoke-static {v2, v1, v3, v4}, Lcom/commsource/util/l2;->R(Landroid/view/View;IJ)V

    .line 6
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/a7;->p:Lcom/commsource/widget/round/RoundRelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 7
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->L()V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private M()V
    .locals 4

    const/16 v0, 0x4d91

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a7;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/o;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/o;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->J(ZLjava/lang/Runnable;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private O()V
    .locals 4

    const/16 v0, 0x4d87

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->K:Lcom/commsource/widget/h1/e;

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$e;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$e;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)V

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/commsource/widget/h1/e;->I(Lcom/commsource/widget/h1/e$b;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->L:Lcom/commsource/beautyplus/armaterial/h;

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$f;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$f;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)V

    const-class v3, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v1, v2, v3}, Lcom/commsource/widget/h1/e;->I(Lcom/commsource/widget/h1/e$b;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->L:Lcom/commsource/beautyplus/armaterial/h;

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$g;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$g;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)V

    const-class v3, Lcom/giphy/sdk/core/models/Media;

    invoke-virtual {v1, v2, v3}, Lcom/commsource/widget/h1/e;->I(Lcom/commsource/widget/h1/e$b;Ljava/lang/Class;)V

    .line 4
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->J:Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/n;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/n;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->p:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->j0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/w;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/w;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->p:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->f0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/w;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/w;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->p:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->g0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->p:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->h0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/w;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/w;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->p:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/k;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/k;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/h;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/h;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/j;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/j;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/f;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/f;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/r;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/r;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/i;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/i;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;->T()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/l;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/l;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->J:Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/d;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/d;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->J:Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/g;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/g;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->J:Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/q;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/q;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 19
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;->R()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;->g0(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a7;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;->R()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private P()V
    .locals 5

    const/16 v0, 0x4d8a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->M()V

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a7;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$h;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$h;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->setMusicChangeCallback(Lcotlin/jvm/u/l;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a7;->M:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/u;

    invoke-direct {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/u;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 4
    new-instance v1, Lcom/commsource/widget/h1/e;

    iget-object v2, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/commsource/widget/h1/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->K:Lcom/commsource/widget/h1/e;

    .line 5
    new-instance v1, Lcom/commsource/beautyplus/armaterial/h;

    iget-object v2, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/commsource/beautyplus/armaterial/h;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->L:Lcom/commsource/beautyplus/armaterial/h;

    .line 6
    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$i;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$i;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)V

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/armaterial/h;->T(Lcom/commsource/beautyplus/armaterial/h$a;)V

    .line 7
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->L:Lcom/commsource/beautyplus/armaterial/h;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->p:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->v0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/h1/e;->P(Ljava/lang/Object;)V

    .line 8
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->M:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 9
    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$j;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$j;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 10
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a7;->b:Landroid/widget/EditText;

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$k;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$k;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 11
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a7;->b:Landroid/widget/EditText;

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$l;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$l;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a7;->c:Lcom/commsource/widget/IconFrontView;

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/t;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/t;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a7;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$m;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$m;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)V

    invoke-virtual {v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e0(Lcom/scwang/smartrefresh/layout/d/b;)Lcom/scwang/smartrefresh/layout/c/j;

    .line 14
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a7;->O:Lcom/commsource/widget/PressTextView;

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a7;->N:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 16
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a7;->N:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->K:Lcom/commsource/widget/h1/e;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a7;->M:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->M:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 19
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a7;->M:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->L:Lcom/commsource/beautyplus/armaterial/h;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a7;->M:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$a;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$a;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 21
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a7;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v1, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I(Z)Lcom/scwang/smartrefresh/layout/c/j;

    .line 22
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a7;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$b;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$b;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->setProgressChangeCallback(Lcotlin/jvm/u/q;)V

    .line 23
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic Q()V
    .locals 4

    const/16 v0, 0x4d95

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/c;

    invoke-direct {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/c;-><init>()V

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$c;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$c;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)V

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-wide v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->BOTTOM_DURATION:J

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic U(Lcotlin/jvm/u/a;)V
    .locals 4

    const/16 v0, 0x4d94

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-wide v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->BOTTOM_DURATION:J

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/d;

    invoke-direct {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/d;-><init>()V

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/meitu/library/p/f/i;->x()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$d;

    invoke-direct {v2, p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$d;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;Lcotlin/jvm/u/a;)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic W(Lcom/meitu/template/bean/ArMaterial;Lcom/commsource/material/a;)V
    .locals 7

    const/16 v0, 0x4d97

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a7;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->isBgm()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->A(Z)V

    .line 2
    invoke-static {p1}, Lcom/commsource/beautyplus/util/h;->w(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    invoke-static {p1}, Lcom/commsource/beautyplus/util/h;->u(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result v1

    .line 4
    invoke-static {p1}, Lcom/commsource/beautyplus/util/h;->x(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result v3

    const/4 v4, 0x1

    const/high16 v5, 0x42c80000    # 100.0f

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 5
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a7;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;

    invoke-virtual {v1, v4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->setComponentMode(I)V

    .line 6
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a7;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getMakeLevel()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    invoke-virtual {p2, p1}, Lcom/commsource/material/a;->k(Lcom/meitu/template/bean/ArMaterial;)I

    move-result v6

    invoke-virtual {v1, v4, v3, v6}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->H(ZFI)V

    .line 7
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a7;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getBeautyLevel()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    invoke-virtual {p2, p1}, Lcom/commsource/material/a;->j(Lcom/meitu/template/bean/ArMaterial;)I

    move-result p1

    invoke-virtual {v1, v2, v3, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->H(ZFI)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a7;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->setComponentMode(I)V

    .line 9
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a7;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getBeautyLevel()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    invoke-virtual {p2, p1}, Lcom/commsource/material/a;->j(Lcom/meitu/template/bean/ArMaterial;)I

    move-result p1

    invoke-virtual {v1, v2, v3, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->H(ZFI)V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_3

    .line 10
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a7;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->setComponentMode(I)V

    .line 11
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a7;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getMakeLevel()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    invoke-virtual {p2, p1}, Lcom/commsource/material/a;->k(Lcom/meitu/template/bean/ArMaterial;)I

    move-result p1

    invoke-virtual {v1, v4, v2, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->H(ZFI)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/a7;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;

    invoke-virtual {p1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->setComponentMode(I)V

    .line 13
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic Y()V
    .locals 3

    const/16 v0, 0x4d96

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a7;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->A(Z)V

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a7;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->setComponentMode(I)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic a0(Ljava/lang/Boolean;)V
    .locals 1

    const/16 v0, 0x4d9c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->K0()V

    .line 3
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->L0()V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic d0(Ljava/lang/Integer;)V
    .locals 2

    const/16 v0, 0x4d9b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    if-eqz v1, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/a7;->p:Lcom/commsource/widget/round/RoundRelativeLayout;

    invoke-virtual {p1}, Lcom/commsource/widget/round/RoundRelativeLayout;->getDelegate()Lcom/commsource/widget/round/a;

    move-result-object p1

    sget v1, Lcom/res/provider/ResCOLOR;->black70:I

    invoke-static {v1}, Lcom/commsource/util/u1;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/commsource/widget/round/a;->q(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/a7;->p:Lcom/commsource/widget/round/RoundRelativeLayout;

    invoke-virtual {p1}, Lcom/commsource/widget/round/RoundRelativeLayout;->getDelegate()Lcom/commsource/widget/round/a;

    move-result-object p1

    sget v1, Lcom/res/provider/ResCOLOR;->color_333333:I

    invoke-static {v1}, Lcom/commsource/util/u1;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/commsource/widget/round/a;->q(I)V

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 6
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic f0(Landroid/view/KeyEvent;)V
    .locals 2

    const/16 v0, 0x4d9a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v1, 0x18

    if-eq p1, v1, :cond_1

    const/16 v1, 0x19

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/a7;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 4
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/a7;->b:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/commsource/camera/f1/r;->a(Landroid/view/View;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->J:Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic h0(Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;)V
    .locals 2

    const/16 v0, 0x4da4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    iget p1, p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;->e:I

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->N:I

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a7;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;

    invoke-static {v1, p1}, Lcom/commsource/util/l2;->A(Landroid/view/View;I)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic j0(Lcom/meitu/template/bean/ArMaterial;)V
    .locals 2

    const/16 v0, 0x4da3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->J0(Lcom/meitu/template/bean/ArMaterial;)V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/beautyplus/i0/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->K0()V

    .line 4
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->L0()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->M()V

    .line 6
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic m0(Ljava/util/List;)V
    .locals 4

    const/16 v0, 0x4da2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/util/h;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/a7;->N:Landroidx/recyclerview/widget/RecyclerView;

    const-wide/16 v1, 0xc8

    invoke-static {p1, v1, v2}, Lcom/commsource/util/l2;->a(Landroid/view/View;J)V

    .line 3
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/a7;->K:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2}, Lcom/commsource/util/l2;->R(Landroid/view/View;IJ)V

    .line 4
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->L:Lcom/commsource/beautyplus/armaterial/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/commsource/widget/h1/e;->D(Ljava/util/List;Z)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->K:Lcom/commsource/widget/h1/e;

    .line 7
    invoke-static {}, Lcom/commsource/widget/h1/c;->j()Lcom/commsource/widget/h1/c;

    move-result-object v2

    const-class v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/z;

    invoke-virtual {v2, p1, v3}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/widget/h1/c;->i()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/commsource/widget/h1/e;->Q(Ljava/util/List;)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic o0(Ljava/util/List;)V
    .locals 5

    const/16 v0, 0x4da1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a7;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N()Lcom/scwang/smartrefresh/layout/c/j;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/util/h;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->L:Lcom/commsource/beautyplus/armaterial/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/commsource/widget/h1/e;->D(Ljava/util/List;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a7;->M:Landroidx/recyclerview/widget/RecyclerView;

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Lcom/commsource/util/l2;->b(Landroid/view/View;J)V

    .line 5
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a7;->N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v2, v3}, Lcom/commsource/util/l2;->b(Landroid/view/View;J)V

    .line 6
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a7;->K:Landroid/widget/RelativeLayout;

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v4}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v4

    invoke-static {v1, v4, v2, v3}, Lcom/commsource/util/l2;->R(Landroid/view/View;IJ)V

    .line 7
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->L:Lcom/commsource/beautyplus/armaterial/h;

    invoke-virtual {v1, p1}, Lcom/commsource/widget/h1/e;->Q(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->L:Lcom/commsource/beautyplus/armaterial/h;

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->p:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic q0(Ljava/util/List;)V
    .locals 4

    const/16 v0, 0x4da0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a7;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N()Lcom/scwang/smartrefresh/layout/c/j;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/util/h;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->L:Lcom/commsource/beautyplus/armaterial/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/commsource/widget/h1/e;->D(Ljava/util/List;Z)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a7;->M:Landroidx/recyclerview/widget/RecyclerView;

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Lcom/commsource/util/l2;->b(Landroid/view/View;J)V

    .line 6
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->L:Lcom/commsource/beautyplus/armaterial/h;

    invoke-virtual {v1, p1}, Lcom/commsource/widget/h1/e;->Q(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->L:Lcom/commsource/beautyplus/armaterial/h;

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->p:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic s0(Ljava/lang/Boolean;)V
    .locals 4

    const/16 v0, 0x4d9f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide/16 v1, 0xc8

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/a7;->M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1, v2}, Lcom/commsource/util/l2;->a(Landroid/view/View;J)V

    .line 3
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/a7;->N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1, v2}, Lcom/commsource/util/l2;->a(Landroid/view/View;J)V

    .line 4
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/a7;->K:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2}, Lcom/commsource/util/l2;->R(Landroid/view/View;IJ)V

    .line 5
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/a7;->f:Landroid/widget/ProgressBar;

    invoke-static {p1, v1, v2}, Lcom/commsource/util/l2;->b(Landroid/view/View;J)V

    .line 6
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/a7;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N()Lcom/scwang/smartrefresh/layout/c/j;

    .line 7
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->L:Lcom/commsource/beautyplus/armaterial/h;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v3}, Lcom/commsource/widget/h1/e;->D(Ljava/util/List;Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/a7;->f:Landroid/widget/ProgressBar;

    invoke-static {p1, v1, v2}, Lcom/commsource/util/l2;->a(Landroid/view/View;J)V

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic u0(Ljava/lang/Boolean;)V
    .locals 2

    const/16 v0, 0x4d9e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/a7;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I(Z)Lcom/scwang/smartrefresh/layout/c/j;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/a7;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I(Z)Lcom/scwang/smartrefresh/layout/c/j;

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic w0(Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x4d9d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0xc8

    if-eqz v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/a7;->P:Lcom/commsource/widget/AutoFitTextView;

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/a7;->P:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {p1, v2, v3}, Lcom/commsource/util/l2;->a(Landroid/view/View;J)V

    .line 4
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/a7;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/commsource/util/l2;->R(Landroid/view/View;IJ)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a7;->P:Lcom/commsource/widget/AutoFitTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/a7;->P:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {p1, v2, v3}, Lcom/commsource/util/l2;->b(Landroid/view/View;J)V

    .line 7
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/a7;->d:Landroid/widget/RelativeLayout;

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    invoke-static {p1, v1, v2, v3}, Lcom/commsource/util/l2;->R(Landroid/view/View;IJ)V

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic y0(Landroid/view/View;)V
    .locals 2

    const/16 p1, 0x4d99

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;->q:Lcom/meitu/template/bean/ArMaterial;

    .line 2
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->p:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->K0()V

    .line 3
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->p:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-virtual {v0, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->y(Lcom/meitu/template/bean/ArMaterial;)V

    .line 4
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->g:Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    invoke-virtual {v0}, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public synthetic C0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->A0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic E0()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->D0()V

    return-void
.end method

.method public synthetic G0()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->F0()V

    return-void
.end method

.method public H0(Lcom/meitu/template/bean/ArMaterial;)V
    .locals 2

    const/16 v0, 0x4d8b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->L:Lcom/commsource/beautyplus/armaterial/h;

    invoke-virtual {v1, p1}, Lcom/commsource/widget/h1/e;->v(Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public I0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/ArMaterial;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x4d8c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/template/bean/ArMaterial;

    .line 2
    invoke-virtual {p0, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->H0(Lcom/meitu/template/bean/ArMaterial;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public J0(Lcom/meitu/template/bean/ArMaterial;)V
    .locals 2

    const/16 v0, 0x4d8d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->L:Lcom/commsource/beautyplus/armaterial/h;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic T()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->Q()V

    return-void
.end method

.method public synthetic V(Lcotlin/jvm/u/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->U(Lcotlin/jvm/u/a;)V

    return-void
.end method

.method public synthetic X(Lcom/meitu/template/bean/ArMaterial;Lcom/commsource/material/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->W(Lcom/meitu/template/bean/ArMaterial;Lcom/commsource/material/a;)V

    return-void
.end method

.method public synthetic Z()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->Y()V

    return-void
.end method

.method public synthetic b0(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->a0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic e0(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d0(Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic g0(Landroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->f0(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public i()V
    .locals 3

    const/16 v0, 0x4d89

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;->r:Lcom/meitu/template/bean/ArMaterial;

    .line 2
    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;->h0(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic i0(Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->h0(Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;)V

    return-void
.end method

.method public synthetic l0(Lcom/meitu/template/bean/ArMaterial;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->j0(Lcom/meitu/template/bean/ArMaterial;)V

    return-void
.end method

.method public m()V
    .locals 4

    const/16 v0, 0x4d88

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;->q:Lcom/meitu/template/bean/ArMaterial;

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->p:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->S0(Z)V

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->p:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/template/bean/ArMaterial;

    iput-object v3, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;->r:Lcom/meitu/template/bean/ArMaterial;

    .line 4
    invoke-virtual {p0}, Lcom/commsource/beautyplus/i0/a;->g()Lcom/commsource/camera/xcamera/cover/bottomFunction/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/e;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->p:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->v0()Z

    move-result v1

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->p:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->y0()Z

    move-result v3

    invoke-static {v2, v1, v3}, Lcom/commsource/statistics/i;->k(IZZ)V

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic n0(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->m0(Ljava/util/List;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 p3, 0x4d85

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v0, Lcom/res/provider/ResLAYOUT;->fragment_ar_search:I

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, p2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/a7;

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    .line 2
    iget-object p1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->f:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;

    .line 3
    iget-object p1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->g:Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    .line 4
    iget-object p1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->p:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    .line 5
    iget-object p1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 6
    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->J:Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    .line 7
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x4d86

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->P()V

    .line 3
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->O()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic p0(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->o0(Ljava/util/List;)V

    return-void
.end method

.method public synthetic r0(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->q0(Ljava/util/List;)V

    return-void
.end method

.method public synthetic t0(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->s0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic v0(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->u0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public x(Lcotlin/jvm/u/a;)V
    .locals 2
    .param p1    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x4d92

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/a;->x(Lcotlin/jvm/u/a;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/meitu/library/p/f/i;->x()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/e;

    invoke-direct {v1, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/e;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic x0(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->w0(Ljava/lang/String;)V

    return-void
.end method

.method public z(Lcotlin/jvm/u/a;)V
    .locals 3
    .param p1    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x4d93

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->d:Lcom/commsource/beautyplus/f0/a7;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/p;

    invoke-direct {v2, p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/p;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;Lcotlin/jvm/u/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic z0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->y0(Landroid/view/View;)V

    return-void
.end method
