.class final Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder$c;
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



# instance fields
.field final synthetic a:Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder$c;->a:Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/16 p1, 0x6ef

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder$c;->a:Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;

    invoke-static {v0}, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;->v(Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;)Lcom/commsource/widget/h1/e;

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

    check-cast v1, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {v1}, Lcom/meitu/template/bean/StickerGroup;->isDeleteState()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/meitu/template/bean/StickerGroup;->setDeleteState(Z)V

    iget-object v0, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder$c;->a:Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;

    invoke-static {v0}, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;->v(Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;)Lcom/commsource/widget/h1/e;

    move-result-object v0

    const/16 v2, 0x7b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/commsource/widget/h1/e;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.meitu.template.bean.StickerGroup"

    invoke-direct {v0, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    throw v0

    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
