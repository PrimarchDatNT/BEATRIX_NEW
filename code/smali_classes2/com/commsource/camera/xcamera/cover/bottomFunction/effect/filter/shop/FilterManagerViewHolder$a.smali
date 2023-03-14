.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder$a;
.super Ljava/lang/Object;
.source "FilterManagerViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
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
        "Lcotlin/t1;",
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
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;

.field final synthetic b:Lcom/commsource/widget/h1/d;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;Lcom/commsource/widget/h1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder$a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder$a;->b:Lcom/commsource/widget/h1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/16 p1, 0x10d8

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder$a;->b:Lcom/commsource/widget/h1/d;

    invoke-virtual {v0}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/template/bean/Filter;

    invoke-virtual {v0}, Lcom/meitu/template/bean/Filter;->getInternalState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->q:Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder$a;->b:Lcom/commsource/widget/h1/d;

    invoke-virtual {v1}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "item.entity"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/meitu/template/bean/Filter;

    invoke-virtual {v0, v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->a(Lcom/meitu/template/bean/Filter;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "filter_manage_clk_delete"

    invoke-static {v1, v0}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder$a;->b:Lcom/commsource/widget/h1/d;

    invoke-virtual {v0}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/template/bean/Filter;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meitu/template/bean/Filter;->setNeedShow(I)V

    .line 4
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder$a;->b:Lcom/commsource/widget/h1/d;

    invoke-virtual {v0}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/template/bean/Filter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/template/bean/Filter;->setCollectedState(I)V

    .line 5
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder$a;->b:Lcom/commsource/widget/h1/d;

    invoke-virtual {v0}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/template/bean/Filter;

    invoke-virtual {v0, v1}, Lcom/meitu/template/bean/Filter;->setDownloadState(I)V

    .line 6
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder$a;->b:Lcom/commsource/widget/h1/d;

    invoke-virtual {v0}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/template/bean/Filter;

    invoke-virtual {v0, v1}, Lcom/meitu/template/bean/Filter;->setDownloadProgress(I)V

    .line 7
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder$a;->b:Lcom/commsource/widget/h1/d;

    invoke-virtual {v0}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/template/bean/Filter;

    invoke-virtual {v0, v1}, Lcom/meitu/template/bean/Filter;->setDeleteState(Z)V

    .line 8
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder$a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;

    invoke-static {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;->x(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewModel;->A()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder$a;->b:Lcom/commsource/widget/h1/d;

    invoke-virtual {v1}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/commsource/beautyfilter/NoStickLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/res/provider/ResSTRING;->filter_not_support_delete:I

    .line 9
    invoke-static {v0}, Lf/k/c/c/f;->r(I)V

    .line 10
    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
