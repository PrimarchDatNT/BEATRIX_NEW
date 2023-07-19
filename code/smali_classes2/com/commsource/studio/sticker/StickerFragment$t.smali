.class final Lcom/commsource/studio/sticker/StickerFragment$t;
.super Ljava/lang/Object;
.source "StickerFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sticker/StickerFragment;->A0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/sticker/StickerFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sticker/StickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sticker/StickerFragment$t;->a:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x7637

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerFragment$t;->a:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-static {v1}, Lcom/commsource/studio/sticker/StickerFragment;->X(Lcom/commsource/studio/sticker/StickerFragment;)Lcom/commsource/beautyplus/f0/ma;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ma;->K:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/commsource/studio/sticker/StickerFragment$t;->a:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-static {v2}, Lcom/commsource/studio/sticker/StickerFragment;->W(Lcom/commsource/studio/sticker/StickerFragment;)Lcom/commsource/widget/h1/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/widget/h1/e;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerFragment$t;->a:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-static {v1}, Lcom/commsource/studio/sticker/StickerFragment;->W(Lcom/commsource/studio/sticker/StickerFragment;)Lcom/commsource/widget/h1/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/widget/h1/e;->d()I

    move-result v2

    invoke-static {v1, v2}, Lcom/commsource/studio/sticker/StickerFragment;->b0(Lcom/commsource/studio/sticker/StickerFragment;I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
