.class final Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder$d;
.super Ljava/lang/Object;
.source "StickerManagerViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    iput-object p1, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder$d;->a:Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/16 p1, 0x1d7c

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder$d;->a:Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;

    invoke-static {p2}, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;->A(Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;)Lcom/commsource/beautyplus/f0/kj;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/kj;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->performClick()Z

    iget-object p2, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder$d;->a:Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;

    invoke-static {p2}, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;->x(Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;)Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder$d;->a:Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    const/4 p2, 0x1

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return p2
.end method
