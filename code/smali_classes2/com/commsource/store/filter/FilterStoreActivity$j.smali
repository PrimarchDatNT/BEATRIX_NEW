.class public final Lcom/commsource/store/filter/FilterStoreActivity$j;
.super Lcom/commsource/beautyfilter/NoStickLiveData$a;
.source "FilterStoreActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/filter/FilterStoreActivity;->Z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/beautyfilter/NoStickLiveData$a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic c:Lcom/commsource/store/filter/FilterStoreActivity;


# direct methods
.method constructor <init>(Lcom/commsource/store/filter/FilterStoreActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/store/filter/FilterStoreActivity$j;->c:Lcom/commsource/store/filter/FilterStoreActivity;

    invoke-direct {p0}, Lcom/commsource/beautyfilter/NoStickLiveData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x7c39

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/store/filter/FilterStoreActivity$j;->e(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Ljava/lang/Boolean;)V
    .locals 5
    .param p1    # Ljava/lang/Boolean;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x7c38

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FragmentBuilder;->d:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FragmentBuilder$a;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FragmentBuilder$a;->a()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FragmentBuilder;

    move-result-object v1

    const-class v2, Lcom/commsource/store/filter/b;

    sget v3, Lcom/res/provider/ResANIM;->slide_left_in:I

    sget v4, Lcom/res/provider/ResANIM;->slide_right_out:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FragmentBuilder;->d(Ljava/lang/Class;II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/commsource/store/filter/FilterStoreActivity$j;->c:Lcom/commsource/store/filter/FilterStoreActivity;

    invoke-static {v0}, Lcom/commsource/store/filter/FilterStoreActivity;->P0(Lcom/commsource/store/filter/FilterStoreActivity;)Lcom/commsource/store/filter/FilterStoreViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/store/filter/FilterStoreViewModel;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/template/bean/j;

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FragmentBuilder$a;->a()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FragmentBuilder;

    move-result-object v0

    const-class v1, Lcom/commsource/store/filter/search/FilterSearchFragment;

    invoke-virtual {v0, v1, v3, v4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FragmentBuilder;->d(Ljava/lang/Class;II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/commsource/store/filter/FilterStoreActivity$j;->c:Lcom/commsource/store/filter/FilterStoreActivity;

    invoke-static {v0}, Lcom/commsource/store/filter/FilterStoreActivity;->P0(Lcom/commsource/store/filter/FilterStoreActivity;)Lcom/commsource/store/filter/FilterStoreViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/store/filter/FilterStoreViewModel;->A()I

    move-result v0

    if-ltz v0, :cond_5

    sget-object v0, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->q:Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;

    invoke-virtual {v0}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/store/filter/FilterStoreActivity$j;->c:Lcom/commsource/store/filter/FilterStoreActivity;

    invoke-static {v2}, Lcom/commsource/store/filter/FilterStoreActivity;->P0(Lcom/commsource/store/filter/FilterStoreActivity;)Lcom/commsource/store/filter/FilterStoreViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/store/filter/FilterStoreViewModel;->A()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->U(I)Lcom/meitu/template/bean/Filter;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v0

    invoke-virtual {v1}, Lcom/meitu/template/bean/Filter;->getGroupId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->W(I)Lcom/meitu/template/bean/j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meitu/template/bean/j;->b()I

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/meitu/template/bean/j;->j()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/commsource/store/filter/FilterStoreActivity$j;->c:Lcom/commsource/store/filter/FilterStoreActivity;

    invoke-static {v1}, Lcom/commsource/store/filter/FilterStoreActivity;->P0(Lcom/commsource/store/filter/FilterStoreActivity;)Lcom/commsource/store/filter/FilterStoreViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/store/filter/FilterStoreViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/template/bean/j;->g()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/template/bean/Filter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v2}, Lcom/commsource/util/l0;->B(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/commsource/store/filter/FilterStoreActivity$j;->c:Lcom/commsource/store/filter/FilterStoreActivity;

    invoke-static {v0}, Lcom/commsource/store/filter/FilterStoreActivity;->P0(Lcom/commsource/store/filter/FilterStoreActivity;)Lcom/commsource/store/filter/FilterStoreViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/store/filter/FilterStoreViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/store/filter/FilterStoreActivity$j;->c:Lcom/commsource/store/filter/FilterStoreActivity;

    invoke-static {v1}, Lcom/commsource/store/filter/FilterStoreActivity;->P0(Lcom/commsource/store/filter/FilterStoreActivity;)Lcom/commsource/store/filter/FilterStoreViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/store/filter/FilterStoreViewModel;->A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/commsource/store/filter/FilterStoreActivity$j;->c:Lcom/commsource/store/filter/FilterStoreActivity;

    invoke-virtual {v0}, Lcom/commsource/beautyplus/BaseActivity;->finish()V

    iget-object v0, p0, Lcom/commsource/store/filter/FilterStoreActivity$j;->c:Lcom/commsource/store/filter/FilterStoreActivity;

    invoke-static {v0}, Lcom/commsource/util/h2;->e(Landroid/app/Activity;)V

    :cond_6
    :goto_1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
