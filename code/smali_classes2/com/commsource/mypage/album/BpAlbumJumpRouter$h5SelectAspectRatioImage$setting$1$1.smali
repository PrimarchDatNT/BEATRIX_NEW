.class public final Lcom/commsource/mypage/album/BpAlbumJumpRouter$h5SelectAspectRatioImage$setting$1$1;
.super Lcom/commsource/mypage/album/AlbumReturnImageCallback;
.source "BpAlbumJumpRouter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/mypage/album/BpAlbumJumpRouter;->g(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Lkotlin/jvm/u/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBpAlbumJumpRouter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BpAlbumJumpRouter.kt\ncom/commsource/mypage/album/BpAlbumJumpRouter$h5SelectAspectRatioImage$setting$1$1\n*L\n1#1,600:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/commsource/mypage/album/BpAlbumJumpRouter$h5SelectAspectRatioImage$setting$1$1",
        "Lcom/commsource/mypage/album/AlbumReturnImageCallback;",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/commsource/mypage/album/w;",
        "albumJumpInfo",
        "Lkotlin/t1;",
        "onImageSelect",
        "(Landroid/app/Activity;Lcom/commsource/mypage/album/w;)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commsource/mypage/album/AlbumReturnImageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageSelect(Landroid/app/Activity;Lcom/commsource/mypage/album/w;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/mypage/album/w;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x1910

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "albumJumpInfo"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/commsource/mypage/album/w;->h()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "EXTRA_RATIO"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "EXTRA_IMAGE"

    if-nez v3, :cond_1

    .line 3
    new-instance v3, Lcom/commsource/util/p2/c;

    move-object v5, p1

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v3, v5}, Lcom/commsource/util/p2/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/commsource/beautyplus/web/CropPhotoActivity;

    invoke-direct {v5, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {p2}, Lcom/commsource/mypage/album/w;->i()Lcom/commsource/cloudalbum/bean/CAImageInfo;

    move-result-object p2

    invoke-virtual {v5, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    new-instance p2, Lcom/commsource/mypage/album/BpAlbumJumpRouter$h5SelectAspectRatioImage$setting$1$1$onImageSelect$2;

    invoke-direct {p2, p1}, Lcom/commsource/mypage/album/BpAlbumJumpRouter$h5SelectAspectRatioImage$setting$1$1$onImageSelect$2;-><init>(Landroid/app/Activity;)V

    .line 8
    new-instance p1, Lcom/commsource/mypage/album/AlbumReturnImageCallback$a;

    invoke-direct {p1, v5, p2}, Lcom/commsource/mypage/album/AlbumReturnImageCallback$a;-><init>(Landroid/content/Intent;Lkotlin/jvm/u/l;)V

    invoke-virtual {v3, p1}, Lcom/commsource/util/p2/c;->c(Lcom/commsource/util/p2/b;)V

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    .line 9
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 10
    invoke-virtual {p2}, Lcom/commsource/mypage/album/w;->i()Lcom/commsource/cloudalbum/bean/CAImageInfo;

    move-result-object p2

    invoke-virtual {v2, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 13
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
