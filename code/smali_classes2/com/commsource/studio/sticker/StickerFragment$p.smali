.class public final Lcom/commsource/studio/sticker/StickerFragment$p;
.super Lcom/commsource/beautyfilter/NoStickLiveData$a;
.source "StickerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sticker/StickerFragment;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/beautyfilter/NoStickLiveData$a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic c:Lcom/commsource/studio/sticker/StickerFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sticker/StickerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/sticker/StickerFragment$p;->c:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-direct {p0}, Lcom/commsource/beautyfilter/NoStickLiveData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x39d6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/sticker/StickerFragment$p;->e(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e(Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x39d5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/beautyfilter/NoStickLiveData$a;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/studio/sticker/StickerFragment$p;->c:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-static {p1}, Lcom/commsource/studio/sticker/StickerFragment;->X(Lcom/commsource/studio/sticker/StickerFragment;)Lcom/commsource/beautyplus/f0/ma;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ma;->b:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    invoke-virtual {p1}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->s()V

    const-string p1, "beauty_sticker_customize_clk"

    invoke-static {p1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    sget-object p1, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->a:Lcom/commsource/mypage/album/BpAlbumJumpRouter;

    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerFragment$p;->c:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/i0/a;->q()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "ownerActivity"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/commsource/studio/sticker/StickerFragment$p;->c:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-virtual {v2}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->v1()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->f(Landroidx/fragment/app/FragmentActivity;Z)V

    iget-object p1, p0, Lcom/commsource/studio/sticker/StickerFragment$p;->c:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->K()Lcom/commsource/beautyplus/f0/k0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k0;->a0:Lcom/commsource/widget/ProView;

    invoke-virtual {p1, v3}, Lcom/commsource/widget/ProView;->setHasShowProBanner(Z)V

    iget-object p1, p0, Lcom/commsource/studio/sticker/StickerFragment$p;->c:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/commsource/studio/ImageStudioViewModel;->i2(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
