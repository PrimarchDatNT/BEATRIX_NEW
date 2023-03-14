.class final Lcom/commsource/store/filter/FilterChildStoreFragment$e;
.super Ljava/lang/Object;
.source "FilterChildStoreFragment.kt"

# interfaces
.implements Lcom/commsource/widget/h1/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/filter/FilterChildStoreFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilterChildStoreFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterChildStoreFragment.kt\ncom/commsource/store/filter/FilterChildStoreFragment$onViewCreated$3\n*L\n1#1,162:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002*\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "position",
        "Lcom/commsource/widget/h1/d;",
        "",
        "kotlin.jvm.PlatformType",
        "item",
        "Landroid/view/View;",
        "view",
        "Lkotlin/t1;",
        "a",
        "(ILcom/commsource/widget/h1/d;Landroid/view/View;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/store/filter/FilterChildStoreFragment;


# direct methods
.method constructor <init>(Lcom/commsource/store/filter/FilterChildStoreFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/store/filter/FilterChildStoreFragment$e;->a:Lcom/commsource/store/filter/FilterChildStoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/commsource/widget/h1/d;Landroid/view/View;)V
    .locals 7
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

    const/16 p1, 0x21aa

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

    goto/16 :goto_4

    .line 2
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v1, :cond_a

    const-string p3, "item"

    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_a

    instance-of v1, p3, Lcom/meitu/template/bean/j;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p3, v0

    :goto_1
    if-eqz p3, :cond_a

    if-eqz p3, :cond_9

    .line 4
    move-object v1, p3

    check-cast v1, Lcom/meitu/template/bean/j;

    .line 5
    invoke-virtual {v1}, Lcom/meitu/template/bean/j;->j()I

    move-result v2

    const/4 v3, -0x2

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v3, :cond_6

    invoke-virtual {v1}, Lcom/meitu/template/bean/j;->t()I

    move-result v2

    if-ne v2, v6, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {v1}, Lcom/meitu/template/bean/j;->j()I

    move-result p2

    const/4 v0, -0x3

    if-ne p2, v0, :cond_a

    .line 7
    invoke-virtual {v1}, Lcom/meitu/template/bean/j;->c()I

    move-result p2

    if-eq p2, v6, :cond_4

    iget-object p2, p0, Lcom/commsource/store/filter/FilterChildStoreFragment$e;->a:Lcom/commsource/store/filter/FilterChildStoreFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/commsource/widget/dialog/s0/t;->f0(Landroid/content/Context;)V

    goto/16 :goto_4

    .line 8
    :cond_4
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 9
    invoke-virtual {v1, v6}, Lcom/meitu/template/bean/j;->C(Z)V

    .line 10
    invoke-virtual {v1, v4}, Lcom/meitu/template/bean/j;->I(I)V

    .line 11
    sget-object p2, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->q:Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;

    invoke-virtual {p2}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object p2

    const-string v0, "\u6ee4\u955c\u5546\u5e97\u9875"

    invoke-virtual {p2, v1, v5, v0}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->H(Lcom/meitu/template/bean/j;ZLjava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/commsource/store/filter/FilterChildStoreFragment$e;->a:Lcom/commsource/store/filter/FilterChildStoreFragment;

    invoke-virtual {p2}, Lcom/commsource/store/filter/FilterChildStoreFragment;->E()Lcom/commsource/widget/h1/e;

    move-result-object p2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/commsource/widget/h1/e;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 13
    :cond_5
    iget-object p2, p0, Lcom/commsource/store/filter/FilterChildStoreFragment$e;->a:Lcom/commsource/store/filter/FilterChildStoreFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/commsource/widget/dialog/s0/t;->Y(Landroid/content/Context;)V

    goto :goto_4

    .line 14
    :cond_6
    :goto_2
    iget-object p3, p0, Lcom/commsource/store/filter/FilterChildStoreFragment$e;->a:Lcom/commsource/store/filter/FilterChildStoreFragment;

    invoke-virtual {p3}, Lcom/commsource/store/filter/FilterChildStoreFragment;->D()Lcom/commsource/store/filter/FilterStoreViewModel;

    move-result-object p3

    invoke-virtual {p3, v4}, Lcom/commsource/store/filter/FilterStoreViewModel;->I(I)V

    .line 15
    iget-object p3, p0, Lcom/commsource/store/filter/FilterChildStoreFragment$e;->a:Lcom/commsource/store/filter/FilterChildStoreFragment;

    invoke-virtual {p3}, Lcom/commsource/store/filter/FilterChildStoreFragment;->D()Lcom/commsource/store/filter/FilterStoreViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/store/filter/FilterStoreViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-virtual {v1}, Lcom/meitu/template/bean/j;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v6

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_8

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/template/bean/Filter;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_8
    invoke-static {v0, v5}, Lcom/commsource/util/l0;->B(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    iget-object p3, p0, Lcom/commsource/store/filter/FilterChildStoreFragment$e;->a:Lcom/commsource/store/filter/FilterChildStoreFragment;

    invoke-virtual {p3}, Lcom/commsource/store/filter/FilterChildStoreFragment;->D()Lcom/commsource/store/filter/FilterStoreViewModel;

    move-result-object p3

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "\u6ee4\u955c\u6c47\u603b\u9875"

    invoke-virtual {p3, p2, v0}, Lcom/commsource/store/filter/FilterStoreViewModel;->H(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 17
    :cond_9
    new-instance p2, Lkotlin/TypeCastException;

    const-string p3, "null cannot be cast to non-null type com.meitu.template.bean.FilterGroup"

    invoke-direct {p2, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p2

    .line 18
    :cond_a
    :goto_4
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
