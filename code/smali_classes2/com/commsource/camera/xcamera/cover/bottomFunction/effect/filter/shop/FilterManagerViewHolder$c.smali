.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder$c;
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



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const p1, 0x83a1

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;

    invoke-static {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;->v(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;)Lcom/commsource/widget/h1/e;

    move-result-object v0

    const-string v1, "adapter"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/commsource/widget/h1/e;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/h1/d;

    const-string v2, "eveyItem"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/meitu/template/bean/Filter;

    invoke-virtual {v1}, Lcom/meitu/template/bean/Filter;->isDeleteState()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/meitu/template/bean/Filter;->setDeleteState(Z)V

    new-instance v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder$c$a;

    invoke-direct {v0, p0, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder$c$a;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder$c;Lcom/meitu/template/bean/Filter;)V

    invoke-static {v0}, Lcom/commsource/util/g2;->g(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.meitu.template.bean.Filter"

    invoke-direct {v0, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    throw v0

    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
