.class final Lcom/commsource/studio/sticker/StickerFragment$g;
.super Ljava/lang/Object;
.source "StickerFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sticker/StickerFragment;->q0()V
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

    iput-object p1, p0, Lcom/commsource/studio/sticker/StickerFragment$g;->a:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/16 p1, 0x69d

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/sticker/StickerFragment$g;->a:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-virtual {v0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->K()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-virtual {v0}, Lcom/commsource/studio/StudioCanvasContainer;->getGestureLayer()Lcom/commsource/studio/gesture/GestureLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/gesture/GestureLayer;->I0()Lcom/commsource/studio/bean/FocusLayerInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    instance-of v1, v0, Lcom/commsource/studio/bean/StickerLayerInfo;

    if-eqz v1, :cond_5

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerFragment$g;->a:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-static {v1}, Lcom/commsource/studio/sticker/StickerFragment;->X(Lcom/commsource/studio/sticker/StickerFragment;)Lcom/commsource/beautyplus/f0/ma;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ma;->b:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->s()V

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerFragment$g;->a:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-static {v1}, Lcom/commsource/studio/sticker/StickerFragment;->Z(Lcom/commsource/studio/sticker/StickerFragment;)Lcom/commsource/studio/sticker/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/sticker/k;->c()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {v4}, Lcom/meitu/template/bean/StickerGroup;->getGroupId()I

    move-result v4

    move-object v5, v0

    check-cast v5, Lcom/commsource/studio/bean/StickerLayerInfo;

    invoke-virtual {v5}, Lcom/commsource/studio/bean/StickerLayerInfo;->getSticker()Lcom/meitu/template/bean/Sticker;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meitu/template/bean/Sticker;->getGroupId()I

    move-result v5

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    move-object v2, v3

    :cond_2
    check-cast v2, Lcom/meitu/template/bean/StickerGroup;

    :cond_3
    if-eqz v2, :cond_4

    .line 5
    iget-object v0, p0, Lcom/commsource/studio/sticker/StickerFragment$g;->a:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-virtual {v2}, Lcom/meitu/template/bean/StickerGroup;->getGroupId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/commsource/studio/sticker/StickerFragment;->i0(Lcom/commsource/studio/sticker/StickerFragment;I)V

    goto :goto_1

    .line 6
    :cond_4
    new-instance v1, Lcom/commsource/util/p2/c;

    iget-object v2, p0, Lcom/commsource/studio/sticker/StickerFragment$g;->a:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-virtual {v2}, Lcom/commsource/beautyplus/i0/a;->q()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "ownerActivity"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/commsource/util/p2/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 7
    new-instance v2, Lcom/commsource/studio/sticker/StickerFragment$g$a;

    move-object v3, v0

    check-cast v3, Lcom/commsource/studio/bean/StickerLayerInfo;

    invoke-virtual {v3}, Lcom/commsource/studio/bean/StickerLayerInfo;->getSticker()Lcom/meitu/template/bean/Sticker;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/template/bean/Sticker;->getGroupId()I

    move-result v3

    invoke-direct {v2, v0, v3, p0}, Lcom/commsource/studio/sticker/StickerFragment$g$a;-><init>(Lcom/commsource/studio/bean/FocusLayerInfo;ILcom/commsource/studio/sticker/StickerFragment$g;)V

    invoke-virtual {v1, v2}, Lcom/commsource/util/p2/c;->c(Lcom/commsource/util/p2/b;)V

    .line 8
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
