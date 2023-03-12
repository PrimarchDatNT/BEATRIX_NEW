.class final Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder$b;
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
.field final synthetic a:Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;

.field final synthetic b:Lcom/commsource/widget/h1/d;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;Lcom/commsource/widget/h1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder$b;->a:Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;

    iput-object p2, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder$b;->b:Lcom/commsource/widget/h1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/16 p1, 0x1e63

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/util/common/k;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder$b;->a:Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;

    invoke-static {v0}, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;->v(Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;)Lcom/commsource/widget/h1/e;

    move-result-object v0

    const-string v1, "adapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/commsource/widget/h1/e;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/h1/d;

    const-string v2, "eveyItem"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/meitu/template/bean/StickerGroup;

    .line 4
    invoke-virtual {v1}, Lcom/meitu/template/bean/StickerGroup;->getGroupId()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder$b;->b:Lcom/commsource/widget/h1/d;

    invoke-virtual {v3}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {v3}, Lcom/meitu/template/bean/StickerGroup;->getGroupId()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/StickerGroup;->setDeleteState(Z)V

    .line 6
    iget-object v2, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder$b;->a:Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;

    invoke-static {v2}, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;->v(Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;)Lcom/commsource/widget/h1/e;

    move-result-object v2

    const/16 v3, 0x7b

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v1, v3}, Lcom/commsource/widget/h1/e;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.meitu.template.bean.StickerGroup"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder$b;->b:Lcom/commsource/widget/h1/d;

    invoke-virtual {v0}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/template/bean/StickerGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/template/bean/StickerGroup;->setDeleteState(Z)V

    .line 11
    iget-object v0, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder$b;->a:Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;

    invoke-virtual {v0}, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;->E()V

    .line 12
    :cond_3
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
