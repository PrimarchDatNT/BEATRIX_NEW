.class public final Lcom/commsource/mypage/album/BpAlbumJumpRouter$h5SelectAspectRatioImage$setting$1$1;
.super Lcom/commsource/mypage/album/AlbumReturnImageCallback;
.source "BpAlbumJumpRouter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/mypage/album/BpAlbumJumpRouter;->g(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Lcotlin/jvm/u/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/mypage/album/AlbumReturnImageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageSelect(Landroid/app/Activity;Lcom/commsource/mypage/album/w;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/mypage/album/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x1910

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "albumJumpInfo"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/commsource/mypage/album/w;->h()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "EXTRA_RATIO"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "EXTRA_IMAGE"

    if-nez v3, :cond_1

    new-instance v3, Lcom/commsource/util/p2/c;

    move-object v5, p1

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v3, v5}, Lcom/commsource/util/p2/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/commsource/beautyplus/web/CropPhotoActivity;

    invoke-direct {v5, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2}, Lcom/commsource/mypage/album/w;->i()Lcom/commsource/cloudalbum/bean/CAImageInfo;

    move-result-object p2

    invoke-virtual {v5, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p2, Lcom/commsource/mypage/album/BpAlbumJumpRouter$h5SelectAspectRatioImage$setting$1$1$onImageSelect$2;

    invoke-direct {p2, p1}, Lcom/commsource/mypage/album/BpAlbumJumpRouter$h5SelectAspectRatioImage$setting$1$1$onImageSelect$2;-><init>(Landroid/app/Activity;)V

    new-instance p1, Lcom/commsource/mypage/album/AlbumReturnImageCallback$a;

    invoke-direct {p1, v5, p2}, Lcom/commsource/mypage/album/AlbumReturnImageCallback$a;-><init>(Landroid/content/Intent;Lcotlin/jvm/u/l;)V

    invoke-virtual {v3, p1}, Lcom/commsource/util/p2/c;->c(Lcom/commsource/util/p2/b;)V

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p2}, Lcom/commsource/mypage/album/w;->i()Lcom/commsource/cloudalbum/bean/CAImageInfo;

    move-result-object p2

    invoke-virtual {v2, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
