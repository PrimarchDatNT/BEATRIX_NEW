.class final Lcom/commsource/store/filter/b$m;
.super Ljava/lang/Object;
.source "FilterStoreDetailFragment.kt"

# interfaces
.implements Lcom/commsource/widget/h1/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/filter/b;->Q()V
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
.field final synthetic a:Lcom/commsource/store/filter/b;


# direct methods
.method constructor <init>(Lcom/commsource/store/filter/b;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/store/filter/b$m;->a:Lcom/commsource/store/filter/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/commsource/widget/h1/d;Landroid/view/View;)V
    .locals 3
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

    const/16 p1, 0x3e4c

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

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

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v1, :cond_9

    const-string p3, "item"

    invoke-static {p2, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_9

    instance-of p3, p2, Lcom/meitu/template/bean/Filter;

    if-eqz p3, :cond_2

    move-object v0, p2

    :cond_2
    if-eqz v0, :cond_9

    if-eqz v0, :cond_8

    move-object p2, v0

    check-cast p2, Lcom/meitu/template/bean/Filter;

    iget-object p3, p0, Lcom/commsource/store/filter/b$m;->a:Lcom/commsource/store/filter/b;

    invoke-static {p3}, Lcom/commsource/store/filter/b;->B(Lcom/commsource/store/filter/b;)Lcom/meitu/template/bean/j;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p2}, Lcom/meitu/template/bean/Filter;->getDownloadState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    invoke-virtual {p2}, Lcom/meitu/template/bean/Filter;->getInternalState()I

    move-result v1

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/meitu/template/bean/Filter;->isDownloading()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p2, p0, Lcom/commsource/store/filter/b$m;->a:Lcom/commsource/store/filter/b;

    invoke-static {p2}, Lcom/commsource/store/filter/b;->C(Lcom/commsource/store/filter/b;)Lcom/commsource/widget/h1/e;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/commsource/widget/h1/e;->v(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p3}, Lcom/meitu/template/bean/j;->c()I

    move-result p3

    if-eq p3, v2, :cond_5

    iget-object p2, p0, Lcom/commsource/store/filter/b$m;->a:Lcom/commsource/store/filter/b;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/commsource/widget/dialog/s0/t;->f0(Landroid/content/Context;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object p3, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->q:Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;

    invoke-virtual {p3}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object p3

    const/4 v1, 0x0

    const-string v2, "\u6ee4\u955c\u5546\u5e97\u9875"

    invoke-virtual {p3, p2, v1, v2}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->I(Lcom/meitu/template/bean/Filter;ZLjava/lang/String;)V

    iget-object p2, p0, Lcom/commsource/store/filter/b$m;->a:Lcom/commsource/store/filter/b;

    invoke-static {p2}, Lcom/commsource/store/filter/b;->C(Lcom/commsource/store/filter/b;)Lcom/commsource/widget/h1/e;

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lcom/commsource/widget/h1/e;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lcom/commsource/store/filter/b$m;->a:Lcom/commsource/store/filter/b;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/commsource/widget/dialog/s0/t;->Y(Landroid/content/Context;)V

    goto :goto_2

    :cond_7
    :goto_1
    iget-object p3, p0, Lcom/commsource/store/filter/b$m;->a:Lcom/commsource/store/filter/b;

    invoke-static {p3}, Lcom/commsource/store/filter/b;->A(Lcom/commsource/store/filter/b;)Lcom/commsource/store/filter/FilterStoreViewModel;

    move-result-object p3

    const/4 v1, -0x1

    invoke-virtual {p3, v1}, Lcom/commsource/store/filter/FilterStoreViewModel;->I(I)V

    iget-object p3, p0, Lcom/commsource/store/filter/b$m;->a:Lcom/commsource/store/filter/b;

    invoke-static {p3}, Lcom/commsource/store/filter/b;->A(Lcom/commsource/store/filter/b;)Lcom/commsource/store/filter/FilterStoreViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/store/filter/FilterStoreViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-virtual {p2}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/commsource/store/filter/b$m;->a:Lcom/commsource/store/filter/b;

    invoke-static {p2}, Lcom/commsource/store/filter/b;->A(Lcom/commsource/store/filter/b;)Lcom/commsource/store/filter/FilterStoreViewModel;

    move-result-object p2

    const-string p3, "\u6ee4\u955c\u8be6\u60c5\u9875"

    invoke-virtual {p2, v0, p3}, Lcom/commsource/store/filter/FilterStoreViewModel;->H(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    new-instance p2, Lcotlin/TypeCastException;

    const-string p3, "null cannot be cast to non-null type com.meitu.template.bean.Filter"

    invoke-direct {p2, p3}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p2

    :cond_9
    :goto_2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
