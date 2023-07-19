.class public final Lcom/commsource/store/sticker/StickerStoreDetailFragment$a;
.super Lcom/commsource/widget/title/b;
.source "StickerStoreDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/sticker/StickerStoreDetailFragment;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/widget/title/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x959

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/util/common/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FragmentBuilder;->d:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FragmentBuilder$a;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FragmentBuilder$a;->a()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FragmentBuilder;

    move-result-object v0

    const-class v1, Lcom/commsource/store/sticker/StickerStoreDetailFragment;

    sget v2, Lcom/res/provider/ResANIM;->slide_left_in:I

    sget v3, Lcom/res/provider/ResANIM;->slide_right_out:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FragmentBuilder;->d(Ljava/lang/Class;II)Z

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
