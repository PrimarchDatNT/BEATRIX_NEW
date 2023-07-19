.class public final Lcom/commsource/mypage/album/BpAlbumJumpRouter$customStickerSelectImage$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "BpAlbumJumpRouter.kt"

# interfaces
.implements Lcom/commsource/mypage/album/OnImageSelectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/mypage/album/BpAlbumJumpRouter;->f(Landroidx/fragment/app/FragmentActivity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic $showProBanner$inlined:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/commsource/mypage/album/BpAlbumJumpRouter$customStickerSelectImage$$inlined$apply$lambda$1;->$showProBanner$inlined:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageSelect(Landroid/app/Activity;Lcom/commsource/mypage/album/w;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/mypage/album/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x84a9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "albumJumpInfo"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/commsource/studio/sticker/CustomStickerActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2}, Lcom/commsource/mypage/album/w;->i()Lcom/commsource/cloudalbum/bean/CAImageInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->j()Ljava/lang/String;

    move-result-object p2

    const-string v2, "extra_path"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean p2, p0, Lcom/commsource/mypage/album/BpAlbumJumpRouter$customStickerSelectImage$$inlined$apply$lambda$1;->$showProBanner$inlined:Z

    const-string v2, "EXTRA_SHOW_PRO_BANNER"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
