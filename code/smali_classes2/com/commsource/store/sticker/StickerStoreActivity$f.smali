.class final Lcom/commsource/store/sticker/StickerStoreActivity$f;
.super Ljava/lang/Object;
.source "StickerStoreActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/sticker/StickerStoreActivity;->e1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/meitu/template/bean/StickerGroup;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/store/sticker/StickerStoreActivity;


# direct methods
.method constructor <init>(Lcom/commsource/store/sticker/StickerStoreActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/store/sticker/StickerStoreActivity$f;->a:Lcom/commsource/store/sticker/StickerStoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meitu/template/bean/StickerGroup;)V
    .locals 7

    const v0, 0xa34b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/meitu/template/bean/StickerGroup;->getGroupId()I

    move-result p1

    const-string v1, "GROUP_ID"

    invoke-virtual {v4, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    sget-object p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FragmentBuilder;->d:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FragmentBuilder$a;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FragmentBuilder$a;->a()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FragmentBuilder;

    move-result-object v1

    .line 4
    iget-object p1, p0, Lcom/commsource/store/sticker/StickerStoreActivity$f;->a:Lcom/commsource/store/sticker/StickerStoreActivity;

    invoke-static {p1}, Lcom/commsource/store/sticker/StickerStoreActivity;->R0(Lcom/commsource/store/sticker/StickerStoreActivity;)Lcom/commsource/beautyplus/f0/w0;

    move-result-object p1

    iget-object v2, p1, Lcom/commsource/beautyplus/f0/w0;->a:Landroid/widget/FrameLayout;

    const-string p1, "viewBinding.detailContainer"

    invoke-static {v2, p1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-class v3, Lcom/commsource/store/sticker/StickerStoreDetailFragment;

    sget v5, Lcom/res/provider/ResANIM;->slide_right_in:I

    sget v6, Lcom/res/provider/ResANIM;->slide_left_out:I

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FragmentBuilder;->g(Landroid/view/View;Ljava/lang/Class;Landroid/os/Bundle;II)Lcom/commsource/beautyplus/i0/a;

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0xa34a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {p0, p1}, Lcom/commsource/store/sticker/StickerStoreActivity$f;->a(Lcom/meitu/template/bean/StickerGroup;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
