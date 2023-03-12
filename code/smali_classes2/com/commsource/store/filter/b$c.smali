.class final Lcom/commsource/store/filter/b$c;
.super Ljava/lang/Object;
.source "FilterStoreDetailFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/filter/b;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilterStoreDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterStoreDetailFragment.kt\ncom/commsource/store/filter/FilterStoreDetailFragment$initListener$2\n*L\n1#1,314:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/t1;",
        "onClick",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/store/filter/b;


# direct methods
.method constructor <init>(Lcom/commsource/store/filter/b;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/store/filter/b$c;->a:Lcom/commsource/store/filter/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const p1, 0x8a4e

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/store/filter/b$c;->a:Lcom/commsource/store/filter/b;

    invoke-static {v0}, Lcom/commsource/store/filter/b;->B(Lcom/commsource/store/filter/b;)Lcom/meitu/template/bean/j;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Lcom/meitu/template/bean/j;->j()I

    move-result v1

    const/4 v2, -0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/meitu/template/bean/j;->t()I

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/meitu/template/bean/j;->j()I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_6

    .line 4
    iget-object v0, p0, Lcom/commsource/store/filter/b$c;->a:Lcom/commsource/store/filter/b;

    invoke-static {v0}, Lcom/commsource/store/filter/b;->B(Lcom/commsource/store/filter/b;)Lcom/meitu/template/bean/j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/commsource/store/filter/b;->x(Lcom/commsource/store/filter/b;Lcom/meitu/template/bean/j;)V

    goto/16 :goto_3

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/commsource/store/filter/b$c;->a:Lcom/commsource/store/filter/b;

    invoke-static {v0}, Lcom/commsource/store/filter/b;->A(Lcom/commsource/store/filter/b;)Lcom/commsource/store/filter/FilterStoreViewModel;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/commsource/store/filter/FilterStoreViewModel;->I(I)V

    .line 6
    iget-object v0, p0, Lcom/commsource/store/filter/b$c;->a:Lcom/commsource/store/filter/b;

    invoke-static {v0}, Lcom/commsource/store/filter/b;->B(Lcom/commsource/store/filter/b;)Lcom/meitu/template/bean/j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meitu/template/bean/j;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/commsource/store/filter/b$c;->a:Lcom/commsource/store/filter/b;

    invoke-static {v0}, Lcom/commsource/store/filter/b;->B(Lcom/commsource/store/filter/b;)Lcom/meitu/template/bean/j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/meitu/template/bean/j;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    .line 7
    iget-object v0, p0, Lcom/commsource/store/filter/b$c;->a:Lcom/commsource/store/filter/b;

    invoke-static {v0}, Lcom/commsource/store/filter/b;->B(Lcom/commsource/store/filter/b;)Lcom/meitu/template/bean/j;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/meitu/template/bean/j;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/template/bean/Filter;

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 8
    :goto_2
    invoke-static {v0}, Lcom/commsource/camera/f1/f;->b(Lcom/meitu/template/bean/Filter;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 9
    iget-object v3, p0, Lcom/commsource/store/filter/b$c;->a:Lcom/commsource/store/filter/b;

    invoke-static {v3}, Lcom/commsource/store/filter/b;->A(Lcom/commsource/store/filter/b;)Lcom/commsource/store/filter/FilterStoreViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/store/filter/FilterStoreViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    invoke-static {v1, v2}, Lcom/commsource/util/l0;->B(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/commsource/store/filter/b$c;->a:Lcom/commsource/store/filter/b;

    invoke-static {v0}, Lcom/commsource/store/filter/b;->A(Lcom/commsource/store/filter/b;)Lcom/commsource/store/filter/FilterStoreViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/store/filter/FilterStoreViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    :cond_6
    :goto_3
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
