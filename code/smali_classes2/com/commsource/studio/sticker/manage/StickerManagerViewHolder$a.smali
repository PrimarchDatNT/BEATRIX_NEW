.class final Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder$a;
.super Ljava/lang/Object;
.source "StickerManagerViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStickerManagerViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StickerManagerViewHolder.kt\ncom/commsource/studio/sticker/manage/StickerManagerViewHolder$onBindViewHolder$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,178:1\n1819#2,2:179\n*E\n*S KotlinDebug\n*F\n+ 1 StickerManagerViewHolder.kt\ncom/commsource/studio/sticker/manage/StickerManagerViewHolder$onBindViewHolder$1\n*L\n88#1,2:179\n*E\n"
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
.field final synthetic a:Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;

.field final synthetic b:Lcom/commsource/widget/h1/d;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;Lcom/commsource/widget/h1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder$a;->a:Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;

    iput-object p2, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder$a;->b:Lcom/commsource/widget/h1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/16 p1, 0x3b1a

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder$a;->b:Lcom/commsource/widget/h1/d;

    invoke-virtual {v0}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/template/bean/StickerGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/template/bean/StickerGroup;->setNeedShow(I)V

    .line 2
    iget-object v0, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder$a;->b:Lcom/commsource/widget/h1/d;

    invoke-virtual {v0}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/template/bean/StickerGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/meitu/template/bean/StickerGroup;->setDeleteState(Z)V

    .line 3
    sget-object v0, Lcom/commsource/studio/sticker/StickerManager;->p:Lcom/commsource/studio/sticker/StickerManager;

    iget-object v3, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder$a;->b:Lcom/commsource/widget/h1/d;

    invoke-virtual {v3}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {v3}, Lcom/meitu/template/bean/StickerGroup;->getGroupId()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/commsource/studio/sticker/StickerManager;->Q(I)Lcom/meitu/template/bean/StickerGroup;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0, v2}, Lcom/meitu/template/bean/StickerGroup;->setGroupDownloadStatus(I)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/meitu/template/bean/StickerGroup;->setNeedShow(I)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/meitu/template/bean/StickerGroup;->setDeleteState(Z)V

    .line 7
    iget-object v1, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder$a;->a:Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;

    invoke-static {v1}, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;->v(Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;)Lcom/commsource/widget/h1/e;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder$a;->b:Lcom/commsource/widget/h1/d;

    invoke-virtual {v2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/h1/e;->g(Ljava/lang/Object;)I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder$a;->a:Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;

    invoke-static {v2}, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;->v(Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;)Lcom/commsource/widget/h1/e;

    move-result-object v2

    const-string v3, "adapter"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/commsource/widget/h1/e;->h()Ljava/util/List;

    move-result-object v2

    const-string v4, "adapter.items"

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder$a;->b:Lcom/commsource/widget/h1/d;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcotlin/jvm/internal/t0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v2, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder$a;->a:Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;

    invoke-static {v2}, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;->v(Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;)Lcom/commsource/widget/h1/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder$a;->a:Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;

    invoke-static {v2}, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;->v(Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;)Lcom/commsource/widget/h1/e;

    move-result-object v2

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/commsource/widget/h1/e;->h()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/widget/h1/d;

    const-string v4, "it"

    .line 13
    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/meitu/template/bean/StickerGroup;

    if-eqz v4, :cond_0

    .line 14
    invoke-virtual {v3}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Lcom/meitu/template/bean/StickerGroup;

    .line 15
    invoke-virtual {v3}, Lcom/meitu/template/bean/StickerGroup;->getGroupId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.meitu.template.bean.StickerGroup"

    invoke-direct {v0, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0

    .line 17
    :cond_2
    sget-object v2, Lcom/commsource/studio/sticker/StickerConfig;->F:Lcom/commsource/studio/sticker/StickerConfig;

    invoke-virtual {v2, v1}, Lcom/commsource/studio/sticker/StickerConfig;->m0(Ljava/util/List;)V

    .line 18
    sget-object v1, Lcom/commsource/studio/sticker/StickerManager;->p:Lcom/commsource/studio/sticker/StickerManager;

    invoke-virtual {v1, v0}, Lcom/commsource/studio/sticker/StickerManager;->A(Lcom/meitu/template/bean/StickerGroup;)V

    .line 19
    invoke-virtual {v1, v0}, Lcom/commsource/studio/sticker/StickerManager;->F(Lcom/meitu/template/bean/StickerGroup;)V

    .line 20
    invoke-virtual {v1, v0}, Lcom/commsource/studio/sticker/StickerManager;->m0(Lcom/meitu/template/bean/StickerGroup;)V

    .line 21
    iget-object v0, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder$a;->a:Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;

    invoke-static {v0}, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;->y(Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;)Lcom/commsource/studio/sticker/StickerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/sticker/StickerViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder$a;->b:Lcom/commsource/widget/h1/d;

    invoke-virtual {v1}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {v1}, Lcom/meitu/template/bean/StickerGroup;->getGroupId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0

    .line 23
    :cond_4
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    iget-object v1, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder$a;->b:Lcom/commsource/widget/h1/d;

    invoke-virtual {v1}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {v1}, Lcom/meitu/template/bean/StickerGroup;->getGroupId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u8d34\u7eb8\u5305ID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder$a;->b:Lcom/commsource/widget/h1/d;

    invoke-virtual {v1}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {v1}, Lcom/meitu/template/bean/StickerGroup;->getCategoryId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u8d34\u7eb8\u5206\u7c7bID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "beau_sticker_delete"

    .line 26
    invoke-static {v1, v0}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
