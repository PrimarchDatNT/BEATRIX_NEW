.class final Lcom/commsource/store/filter/search/FilterSearchFragment$x;
.super Ljava/lang/Object;
.source "FilterSearchFragment.kt"

# interfaces
.implements Lcom/commsource/widget/h1/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/filter/search/FilterSearchFragment;->J()V
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
        "Lcom/commsource/widget/h1/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/store/filter/search/FilterSearchFragment;


# direct methods
.method constructor <init>(Lcom/commsource/store/filter/search/FilterSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$x;->a:Lcom/commsource/store/filter/search/FilterSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/commsource/widget/h1/d;Landroid/view/View;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/commsource/widget/h1/d<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const/16 p1, 0x1b72

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    sget v1, Lcom/res/provider/ResID;->btn_hot_area:I

    if-nez p3, :cond_1

    goto/16 :goto_6

    .line 2
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v1, :cond_11

    const-string p3, "item"

    .line 3
    invoke-static {p2, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p3

    const-string v1, "\u6ee4\u955c\u5546\u5e97\u9875"

    const-string v2, "\u6ee4\u955c\u641c\u7d22\u9875"

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p3, :cond_9

    instance-of v6, p3, Lcom/meitu/template/bean/j;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move-object p3, v0

    :goto_1
    if-eqz p3, :cond_9

    if-eqz p3, :cond_8

    .line 4
    move-object v6, p3

    check-cast v6, Lcom/meitu/template/bean/j;

    .line 5
    invoke-virtual {v6}, Lcom/meitu/template/bean/j;->j()I

    move-result v7

    const/4 v8, -0x2

    const-string v9, "filterPKG"

    if-eq v7, v8, :cond_6

    invoke-virtual {v6}, Lcom/meitu/template/bean/j;->t()I

    move-result v7

    if-ne v7, v5, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {v6}, Lcom/meitu/template/bean/j;->j()I

    move-result v7

    const/4 v8, -0x3

    if-ne v7, v8, :cond_9

    .line 7
    invoke-virtual {v6}, Lcom/meitu/template/bean/j;->c()I

    move-result v7

    if-eq v7, v5, :cond_4

    iget-object p3, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$x;->a:Lcom/commsource/store/filter/search/FilterSearchFragment;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/commsource/widget/dialog/s0/t;->f0(Landroid/content/Context;)V

    goto/16 :goto_4

    .line 8
    :cond_4
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 9
    invoke-virtual {v6, v5}, Lcom/meitu/template/bean/j;->C(Z)V

    .line 10
    invoke-virtual {v6, v3}, Lcom/meitu/template/bean/j;->I(I)V

    .line 11
    sget-object v7, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->q:Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;

    invoke-virtual {v7}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v7

    invoke-virtual {v7, v6, v4, v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->H(Lcom/meitu/template/bean/j;ZLjava/lang/String;)V

    .line 12
    iget-object v7, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$x;->a:Lcom/commsource/store/filter/search/FilterSearchFragment;

    invoke-static {v7}, Lcom/commsource/store/filter/search/FilterSearchFragment;->x(Lcom/commsource/store/filter/search/FilterSearchFragment;)Lcom/commsource/store/filter/search/FilterSearchViewModel;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/meitu/template/bean/j;->k()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/meitu/template/bean/j;->d()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Lcom/commsource/store/filter/search/FilterSearchViewModel;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v6, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$x;->a:Lcom/commsource/store/filter/search/FilterSearchFragment;

    invoke-static {v6}, Lcom/commsource/store/filter/search/FilterSearchFragment;->A(Lcom/commsource/store/filter/search/FilterSearchFragment;)Lcom/commsource/widget/h1/e;

    move-result-object v6

    invoke-virtual {v6, p3}, Lcom/commsource/widget/h1/e;->v(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 14
    :cond_5
    iget-object p3, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$x;->a:Lcom/commsource/store/filter/search/FilterSearchFragment;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/commsource/widget/dialog/s0/t;->Y(Landroid/content/Context;)V

    goto :goto_4

    .line 15
    :cond_6
    :goto_2
    iget-object v7, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$x;->a:Lcom/commsource/store/filter/search/FilterSearchFragment;

    invoke-static {v7}, Lcom/commsource/store/filter/search/FilterSearchFragment;->z(Lcom/commsource/store/filter/search/FilterSearchFragment;)Lcom/commsource/store/filter/FilterStoreViewModel;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/commsource/store/filter/FilterStoreViewModel;->I(I)V

    .line 16
    iget-object v7, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$x;->a:Lcom/commsource/store/filter/search/FilterSearchFragment;

    invoke-static {v7}, Lcom/commsource/store/filter/search/FilterSearchFragment;->z(Lcom/commsource/store/filter/search/FilterSearchFragment;)Lcom/commsource/store/filter/FilterStoreViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/commsource/store/filter/FilterStoreViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    invoke-virtual {v6}, Lcom/meitu/template/bean/j;->g()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meitu/template/bean/Filter;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    :cond_7
    move-object v8, v0

    :goto_3
    invoke-static {v8, v4}, Lcom/commsource/util/l0;->B(Ljava/lang/Integer;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    iget-object v7, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$x;->a:Lcom/commsource/store/filter/search/FilterSearchFragment;

    invoke-static {v7}, Lcom/commsource/store/filter/search/FilterSearchFragment;->x(Lcom/commsource/store/filter/search/FilterSearchFragment;)Lcom/commsource/store/filter/search/FilterSearchViewModel;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/meitu/template/bean/j;->k()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/meitu/template/bean/j;->d()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Lcom/commsource/store/filter/search/FilterSearchViewModel;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v6, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$x;->a:Lcom/commsource/store/filter/search/FilterSearchFragment;

    invoke-static {v6}, Lcom/commsource/store/filter/search/FilterSearchFragment;->z(Lcom/commsource/store/filter/search/FilterSearchFragment;)Lcom/commsource/store/filter/FilterStoreViewModel;

    move-result-object v6

    invoke-virtual {v6, p3, v2}, Lcom/commsource/store/filter/FilterStoreViewModel;->H(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 19
    :cond_8
    new-instance p2, Lcotlin/TypeCastException;

    const-string p3, "null cannot be cast to non-null type com.meitu.template.bean.FilterGroup"

    invoke-direct {p2, p3}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p2

    .line 20
    :cond_9
    :goto_4
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_11

    instance-of p3, p2, Lcom/meitu/template/bean/Filter;

    if-eqz p3, :cond_a

    move-object v0, p2

    :cond_a
    if-eqz v0, :cond_11

    if-eqz v0, :cond_10

    .line 21
    move-object p2, v0

    check-cast p2, Lcom/meitu/template/bean/Filter;

    .line 22
    sget-object p3, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->q:Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;

    invoke-virtual {p3}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v6

    invoke-virtual {p2}, Lcom/meitu/template/bean/Filter;->getGroupId()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->W(I)Lcom/meitu/template/bean/j;

    move-result-object v6

    if-eqz v6, :cond_11

    const-wide/16 v7, 0x1f4

    .line 23
    invoke-static {v7, v8}, Lcom/commsource/util/common/k;->b(J)Z

    move-result v7

    if-nez v7, :cond_11

    .line 24
    invoke-virtual {p2}, Lcom/meitu/template/bean/Filter;->getDownloadState()I

    move-result v7

    if-eq v7, v5, :cond_f

    invoke-virtual {p2}, Lcom/meitu/template/bean/Filter;->getInternalState()I

    move-result v7

    if-ne v7, v5, :cond_b

    goto :goto_5

    .line 25
    :cond_b
    invoke-virtual {p2}, Lcom/meitu/template/bean/Filter;->isDownloading()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 26
    iget-object p2, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$x;->a:Lcom/commsource/store/filter/search/FilterSearchFragment;

    invoke-static {p2}, Lcom/commsource/store/filter/search/FilterSearchFragment;->A(Lcom/commsource/store/filter/search/FilterSearchFragment;)Lcom/commsource/widget/h1/e;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/commsource/widget/h1/e;->v(Ljava/lang/Object;)V

    goto :goto_6

    .line 27
    :cond_c
    invoke-virtual {v6}, Lcom/meitu/template/bean/j;->c()I

    move-result v0

    if-eq v0, v5, :cond_d

    iget-object p2, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$x;->a:Lcom/commsource/store/filter/search/FilterSearchFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/commsource/widget/dialog/s0/t;->f0(Landroid/content/Context;)V

    goto :goto_6

    .line 28
    :cond_d
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 29
    invoke-virtual {p3}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object p3

    invoke-virtual {p3, p2, v4, v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->I(Lcom/meitu/template/bean/Filter;ZLjava/lang/String;)V

    goto :goto_6

    .line 30
    :cond_e
    iget-object p2, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$x;->a:Lcom/commsource/store/filter/search/FilterSearchFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/commsource/widget/dialog/s0/t;->Y(Landroid/content/Context;)V

    goto :goto_6

    .line 31
    :cond_f
    :goto_5
    iget-object p3, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$x;->a:Lcom/commsource/store/filter/search/FilterSearchFragment;

    invoke-static {p3}, Lcom/commsource/store/filter/search/FilterSearchFragment;->z(Lcom/commsource/store/filter/search/FilterSearchFragment;)Lcom/commsource/store/filter/FilterStoreViewModel;

    move-result-object p3

    invoke-virtual {p3, v3}, Lcom/commsource/store/filter/FilterStoreViewModel;->I(I)V

    .line 32
    iget-object p3, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$x;->a:Lcom/commsource/store/filter/search/FilterSearchFragment;

    invoke-static {p3}, Lcom/commsource/store/filter/search/FilterSearchFragment;->z(Lcom/commsource/store/filter/search/FilterSearchFragment;)Lcom/commsource/store/filter/FilterStoreViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/store/filter/FilterStoreViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-virtual {p2}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33
    iget-object p2, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$x;->a:Lcom/commsource/store/filter/search/FilterSearchFragment;

    invoke-static {p2}, Lcom/commsource/store/filter/search/FilterSearchFragment;->z(Lcom/commsource/store/filter/search/FilterSearchFragment;)Lcom/commsource/store/filter/FilterStoreViewModel;

    move-result-object p2

    invoke-virtual {p2, v0, v2}, Lcom/commsource/store/filter/FilterStoreViewModel;->H(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 34
    :cond_10
    new-instance p2, Lcotlin/TypeCastException;

    const-string p3, "null cannot be cast to non-null type com.meitu.template.bean.Filter"

    invoke-direct {p2, p3}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p2

    .line 35
    :cond_11
    :goto_6
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
