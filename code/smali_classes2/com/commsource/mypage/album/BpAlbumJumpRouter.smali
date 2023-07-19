.class public final Lcom/commsource/mypage/album/BpAlbumJumpRouter;
.super Ljava/lang/Object;
.source "BpAlbumJumpRouter.kt"


# annotations



# static fields
.field public static final a:Lcom/commsource/mypage/album/BpAlbumJumpRouter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x4233

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/mypage/album/BpAlbumJumpRouter;

    invoke-direct {v1}, Lcom/commsource/mypage/album/BpAlbumJumpRouter;-><init>()V

    sput-object v1, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->a:Lcom/commsource/mypage/album/BpAlbumJumpRouter;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/commsource/mypage/album/BpAlbumJumpRouter;Landroid/app/Activity;Lcom/commsource/mypage/album/AlbumSetting;ZILjava/lang/Object;)V
    .locals 0

    const/16 p5, 0x4232

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->b(Landroid/app/Activity;Lcom/commsource/mypage/album/AlbumSetting;Z)V

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic o(Lcom/commsource/mypage/album/BpAlbumJumpRouter;Landroid/app/Activity;Lcom/commsource/beautyplus/router/RouterEntity;ZILjava/lang/Object;)V
    .locals 0

    const/16 p5, 0x422f

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->n(Landroid/app/Activity;Lcom/commsource/beautyplus/router/RouterEntity;Z)V

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic t(Lcom/commsource/mypage/album/BpAlbumJumpRouter;Landroid/app/Activity;ZILjava/lang/Object;)V
    .locals 0

    const/16 p4, 0x4225

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->s(Landroid/app/Activity;Z)V

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic v(Lcom/commsource/mypage/album/BpAlbumJumpRouter;Landroid/app/Activity;Lcom/commsource/beautyplus/router/RouterEntity;ILjava/lang/Object;)V
    .locals 0

    const/16 p4, 0x422c

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->u(Landroid/app/Activity;Lcom/commsource/beautyplus/router/RouterEntity;)V

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;Lcotlin/jvm/u/l;)V
    .locals 8
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcom/commsource/cloudalbum/bean/CAImageInfo;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x422d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imageCallback"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/commsource/mypage/album/AlbumSetting;

    invoke-direct {v4}, Lcom/commsource/mypage/album/AlbumSetting;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setSource(I)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setNeedPuzzle(Z)V

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setNeedPreviewBigPhoto(Z)V

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setNeedShowMoreFunction(Z)V

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setBackIconIsHome(Z)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setBackUpDownAnimate(Z)V

    new-instance v1, Lcom/commsource/mypage/album/AlbumReturnImageCallback;

    invoke-direct {v1}, Lcom/commsource/mypage/album/AlbumReturnImageCallback;-><init>()V

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setOnImageSelectCallback(Lcom/commsource/mypage/album/OnImageSelectCallback;)V

    new-instance v1, Lcom/commsource/util/p2/c;

    invoke-direct {v1, p1}, Lcom/commsource/util/p2/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/commsource/mypage/album/BpAlbumActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "EXTRA_ALBUM_SETTING"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    new-instance v3, Lcom/commsource/mypage/album/AlbumReturnImageCallback$a;

    invoke-direct {v3, v2, p2}, Lcom/commsource/mypage/album/AlbumReturnImageCallback$a;-><init>(Landroid/content/Intent;Lcotlin/jvm/u/l;)V

    invoke-virtual {v1, v3}, Lcom/commsource/util/p2/c;->c(Lcom/commsource/util/p2/b;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->c(Lcom/commsource/mypage/album/BpAlbumJumpRouter;Landroid/app/Activity;Lcom/commsource/mypage/album/AlbumSetting;ZILjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final b(Landroid/app/Activity;Lcom/commsource/mypage/album/AlbumSetting;Z)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/mypage/album/AlbumSetting;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x4231

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "albumSetting"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/commsource/mypage/album/AlbumSetting;->getBackUpDownAnimate()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p1}, Lcom/commsource/util/h2;->c(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/commsource/util/h2;->e(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x4220

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/commsource/mypage/album/AlbumSetting;

    invoke-direct {v4}, Lcom/commsource/mypage/album/AlbumSetting;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setSource(I)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setDirectToBigPreview(Z)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setNeedBucketTips(Z)V

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setNeedPuzzle(Z)V

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setNeedShowAd(Z)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/commsource/mypage/album/BpAlbumActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "EXTRA_ALBUM_SETTING"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->c(Lcom/commsource/mypage/album/BpAlbumJumpRouter;Landroid/app/Activity;Lcom/commsource/mypage/album/AlbumSetting;ZILjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final e(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 8
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x421f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/commsource/mypage/album/AlbumSetting;

    invoke-direct {v4}, Lcom/commsource/mypage/album/AlbumSetting;-><init>()V

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setSource(I)V

    const/4 p2, 0x1

    invoke-virtual {v4, p2}, Lcom/commsource/mypage/album/AlbumSetting;->setDirectToBigPreview(Z)V

    const/4 p2, 0x0

    invoke-virtual {v4, p2}, Lcom/commsource/mypage/album/AlbumSetting;->setNeedBucketTips(Z)V

    invoke-virtual {v4, p2}, Lcom/commsource/mypage/album/AlbumSetting;->setNeedShowAd(Z)V

    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/commsource/mypage/album/BpAlbumActivity;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_ALBUM_SETTING"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->c(Lcom/commsource/mypage/album/BpAlbumJumpRouter;Landroid/app/Activity;Lcom/commsource/mypage/album/AlbumSetting;ZILjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final f(Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 8
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x4230

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/commsource/mypage/album/AlbumSetting;

    invoke-direct {v4}, Lcom/commsource/mypage/album/AlbumSetting;-><init>()V

    const/16 v1, 0xd

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setSource(I)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setCanSelectGif(Z)V

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setNeedPuzzle(Z)V

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setBackIconIsHome(Z)V

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setBackUpDownAnimate(Z)V

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setNeedShowMoreFunction(Z)V

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setNeedShowAd(Z)V

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setNeedPreviewBigPhoto(Z)V

    new-instance v1, Lcom/commsource/mypage/album/BpAlbumJumpRouter$customStickerSelectImage$$inlined$apply$lambda$1;

    invoke-direct {v1, p2}, Lcom/commsource/mypage/album/BpAlbumJumpRouter$customStickerSelectImage$$inlined$apply$lambda$1;-><init>(Z)V

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setOnImageSelectCallback(Lcom/commsource/mypage/album/OnImageSelectCallback;)V

    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/commsource/mypage/album/BpAlbumActivity;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_ALBUM_SETTING"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->c(Lcom/commsource/mypage/album/BpAlbumJumpRouter;Landroid/app/Activity;Lcom/commsource/mypage/album/AlbumSetting;ZILjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final g(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Lcotlin/jvm/u/l;)V
    .locals 8
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p4    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Z",
            "Ljava/lang/String;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcom/commsource/cloudalbum/bean/CAImageInfo;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x422a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imageCallback"

    invoke-static {p4, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/commsource/mypage/album/AlbumSetting;

    invoke-direct {v4}, Lcom/commsource/mypage/album/AlbumSetting;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setSource(I)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setNeedPreviewBigPhoto(Z)V

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setCanSelectGif(Z)V

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setNeedPuzzle(Z)V

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setBackIconIsHome(Z)V

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setBackUpDownAnimate(Z)V

    invoke-virtual {v4, p2}, Lcom/commsource/mypage/album/AlbumSetting;->setNeedHasFace(Z)V

    invoke-virtual {v4, p2}, Lcom/commsource/mypage/album/AlbumSetting;->setNeedOnlyOneFace(Z)V

    invoke-virtual {v4, p2}, Lcom/commsource/mypage/album/AlbumSetting;->setNoOneFaceAlert(Z)V

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setNeedShowMoreFunction(Z)V

    new-instance p2, Lcom/commsource/mypage/album/BpAlbumJumpRouter$h5SelectAspectRatioImage$setting$1$1;

    invoke-direct {p2}, Lcom/commsource/mypage/album/BpAlbumJumpRouter$h5SelectAspectRatioImage$setting$1$1;-><init>()V

    invoke-virtual {v4, p2}, Lcom/commsource/mypage/album/AlbumSetting;->setOnImageSelectCallback(Lcom/commsource/mypage/album/OnImageSelectCallback;)V

    new-instance p2, Lcom/commsource/util/p2/c;

    invoke-direct {p2, p1}, Lcom/commsource/util/p2/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/commsource/mypage/album/BpAlbumActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "EXTRA_ALBUM_SETTING"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "EXTRA_RATIO"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "EXTRA_BUNDLE"

    invoke-virtual {v1, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    new-instance p3, Lcom/commsource/mypage/album/AlbumReturnImageCallback$a;

    invoke-direct {p3, v1, p4}, Lcom/commsource/mypage/album/AlbumReturnImageCallback$a;-><init>(Landroid/content/Intent;Lcotlin/jvm/u/l;)V

    invoke-virtual {p2, p3}, Lcom/commsource/util/p2/c;->c(Lcom/commsource/util/p2/b;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->c(Lcom/commsource/mypage/album/BpAlbumJumpRouter;Landroid/app/Activity;Lcom/commsource/mypage/album/AlbumSetting;ZILjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final h(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x4221

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "endAnchorPath"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/commsource/mypage/album/AlbumSetting;

    invoke-direct {v4}, Lcom/commsource/mypage/album/AlbumSetting;-><init>()V

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setSource(I)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setDirectToBigPreview(Z)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/commsource/mypage/album/AlbumSetting;->setNeedPuzzle(Z)V

    invoke-virtual {v4, v2}, Lcom/commsource/mypage/album/AlbumSetting;->setNeedBucketTips(Z)V

    invoke-virtual {v4, v2}, Lcom/commsource/mypage/album/AlbumSetting;->setNeedShowAd(Z)V

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setOnlySupportDelete(Z)V

    invoke-static {}, Lcom/commsource/beautyplus/util/v;->x()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PathUtil.getHelpSelfiePathPrefix()"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setFilterPathPrefix(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Lcom/commsource/mypage/album/AlbumSetting;->setFilterPathTime(Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/commsource/mypage/album/BpAlbumActivity;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_ALBUM_SETTING"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->c(Lcom/commsource/mypage/album/BpAlbumJumpRouter;Landroid/app/Activity;Lcom/commsource/mypage/album/AlbumSetting;ZILjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final i(Landroid/app/Activity;)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x421e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/commsource/mypage/album/AlbumSetting;

    invoke-direct {v4}, Lcom/commsource/mypage/album/AlbumSetting;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setSource(I)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setBackIconIsHome(Z)V

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setBackUpDownAnimate(Z)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/commsource/mypage/album/BpAlbumActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "EXTRA_ALBUM_SETTING"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->c(Lcom/commsource/mypage/album/BpAlbumJumpRouter;Landroid/app/Activity;Lcom/commsource/mypage/album/AlbumSetting;ZILjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final j(Landroidx/fragment/app/FragmentActivity;Lcotlin/jvm/u/l;)V
    .locals 8
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcom/commsource/cloudalbum/bean/CAImageInfo;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x4228

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imageCallback"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/commsource/mypage/album/AlbumSetting;

    invoke-direct {v4}, Lcom/commsource/mypage/album/AlbumSetting;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setSource(I)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setCanSelectGif(Z)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lcom/commsource/mypage/album/AlbumSetting;->setNeedCrop(Z)V

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setNeedPuzzle(Z)V

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setBackIconIsHome(Z)V

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setBackUpDownAnimate(Z)V

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setNeedShowMoreFunction(Z)V

    new-instance v1, Lcom/commsource/mypage/album/AlbumReturnImageCallback;

    invoke-direct {v1}, Lcom/commsource/mypage/album/AlbumReturnImageCallback;-><init>()V

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setOnImageSelectCallback(Lcom/commsource/mypage/album/OnImageSelectCallback;)V

    new-instance v1, Lcom/commsource/util/p2/c;

    invoke-direct {v1, p1}, Lcom/commsource/util/p2/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/commsource/mypage/album/BpAlbumActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "EXTRA_ALBUM_SETTING"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    new-instance v3, Lcom/commsource/mypage/album/AlbumReturnImageCallback$a;

    invoke-direct {v3, v2, p2}, Lcom/commsource/mypage/album/AlbumReturnImageCallback$a;-><init>(Landroid/content/Intent;Lcotlin/jvm/u/l;)V

    invoke-virtual {v1, v3}, Lcom/commsource/util/p2/c;->c(Lcom/commsource/util/p2/b;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->c(Lcom/commsource/mypage/album/BpAlbumJumpRouter;Landroid/app/Activity;Lcom/commsource/mypage/album/AlbumSetting;ZILjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final k(Landroidx/fragment/app/FragmentActivity;Lcotlin/jvm/u/p;)V
    .locals 8
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcom/commsource/cloudalbum/bean/CAImageInfo;",
            "-",
            "Ljava/lang/Integer;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x4227

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imageCallback"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/commsource/mypage/album/AlbumSetting;

    invoke-direct {v4}, Lcom/commsource/mypage/album/AlbumSetting;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setSource(I)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setCanSelectGif(Z)V

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setBackIconIsHome(Z)V

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setBackUpDownAnimate(Z)V

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setNeedPuzzle(Z)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lcom/commsource/mypage/album/AlbumSetting;->setNeedHasFace(Z)V

    invoke-virtual {v4, v2}, Lcom/commsource/mypage/album/AlbumSetting;->setNeedBackImage(Z)V

    invoke-virtual {v4, v2}, Lcom/commsource/mypage/album/AlbumSetting;->setNeedOnlyOneFace(Z)V

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setNeedShowMoreFunction(Z)V

    sget v1, Lcom/res/provider/ResSTRING;->montage_choose_face_photo:I

    invoke-static {v1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ResourcesUtils.getString\u2026ontage_choose_face_photo)"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setSelectImageTips(Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/mypage/album/AlbumReturnOneFaceImageCallback;

    invoke-direct {v1}, Lcom/commsource/mypage/album/AlbumReturnOneFaceImageCallback;-><init>()V

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setOnImageSelectCallback(Lcom/commsource/mypage/album/OnImageSelectCallback;)V

    new-instance v1, Lcom/commsource/util/p2/c;

    invoke-direct {v1, p1}, Lcom/commsource/util/p2/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/commsource/mypage/album/BpAlbumActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "EXTRA_ALBUM_SETTING"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    new-instance v3, Lcom/commsource/mypage/album/AlbumReturnOneFaceImageCallback$a;

    invoke-direct {v3, v2, p2}, Lcom/commsource/mypage/album/AlbumReturnOneFaceImageCallback$a;-><init>(Landroid/content/Intent;Lcotlin/jvm/u/p;)V

    invoke-virtual {v1, v3}, Lcom/commsource/util/p2/c;->c(Lcom/commsource/util/p2/b;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->c(Lcom/commsource/mypage/album/BpAlbumJumpRouter;Landroid/app/Activity;Lcom/commsource/mypage/album/AlbumSetting;ZILjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final l(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x4223

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/mypage/album/AlbumSetting;

    invoke-direct {v1}, Lcom/commsource/mypage/album/AlbumSetting;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/mypage/album/AlbumSetting;->setSource(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/mypage/album/AlbumSetting;->setNeedBucketTips(Z)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/commsource/mypage/album/BpAlbumActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "EXTRA_ALBUM_SETTING"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final m(Landroidx/fragment/app/FragmentActivity;Lcotlin/jvm/u/l;)V
    .locals 8
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcom/commsource/cloudalbum/bean/CAImageInfo;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x4226

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imageCallback"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/commsource/mypage/album/AlbumSetting;

    invoke-direct {v4}, Lcom/commsource/mypage/album/AlbumSetting;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setSource(I)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setNeedPreviewBigPhoto(Z)V

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setCanSelectGif(Z)V

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setNeedPuzzle(Z)V

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setBackIconIsHome(Z)V

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setBackUpDownAnimate(Z)V

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setNeedBucketTips(Z)V

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setNeedShowMoreFunction(Z)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setDefaultSelectLastBucket(Z)V

    new-instance v1, Lcom/commsource/mypage/album/AlbumReturnImageCallback;

    invoke-direct {v1}, Lcom/commsource/mypage/album/AlbumReturnImageCallback;-><init>()V

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setOnImageSelectCallback(Lcom/commsource/mypage/album/OnImageSelectCallback;)V

    new-instance v1, Lcom/commsource/util/p2/c;

    invoke-direct {v1, p1}, Lcom/commsource/util/p2/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/commsource/mypage/album/BpAlbumActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "EXTRA_ALBUM_SETTING"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    new-instance v3, Lcom/commsource/mypage/album/AlbumReturnImageCallback$a;

    invoke-direct {v3, v2, p2}, Lcom/commsource/mypage/album/AlbumReturnImageCallback$a;-><init>(Landroid/content/Intent;Lcotlin/jvm/u/l;)V

    invoke-virtual {v1, v3}, Lcom/commsource/util/p2/c;->c(Lcom/commsource/util/p2/b;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->c(Lcom/commsource/mypage/album/BpAlbumJumpRouter;Landroid/app/Activity;Lcom/commsource/mypage/album/AlbumSetting;ZILjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final n(Landroid/app/Activity;Lcom/commsource/beautyplus/router/RouterEntity;Z)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/beautyplus/router/RouterEntity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x422e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "routerEntity"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/commsource/mypage/album/AlbumSetting;

    invoke-direct {v4}, Lcom/commsource/mypage/album/AlbumSetting;-><init>()V

    invoke-virtual {v4, p2}, Lcom/commsource/mypage/album/AlbumSetting;->setRouterEntity(Lcom/commsource/beautyplus/router/RouterEntity;)V

    const/4 v1, 0x6

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setSource(I)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setNeedPuzzle(Z)V

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setNeedShowMoreFunction(Z)V

    xor-int/lit8 v2, p3, 0x1

    invoke-virtual {v4, v2}, Lcom/commsource/mypage/album/AlbumSetting;->setBackIconIsHome(Z)V

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {v4, p3}, Lcom/commsource/mypage/album/AlbumSetting;->setBackUpDownAnimate(Z)V

    const/4 p3, 0x2

    const/4 v2, 0x0

    const-string v3, "subModule"

    invoke-static {p2, v3, v1, p3, v2}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameterInt$default(Lcom/commsource/beautyplus/router/RouterEntity;Ljava/lang/String;IILjava/lang/Object;)I

    move-result p2

    sget-object p3, Lcom/commsource/studio/sub/SubTabEnum;->Filter:Lcom/commsource/studio/sub/SubTabEnum;

    invoke-virtual {p3}, Lcom/commsource/studio/sub/SubTabEnum;->getId()I

    move-result p3

    if-ne p2, p3, :cond_0

    sget p2, Lcom/res/provider/ResSTRING;->select_to_try_filter:I

    invoke-static {p2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "ResourcesUtils.getString\u2026ing.select_to_try_filter)"

    invoke-static {p2, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget p2, Lcom/res/provider/ResSTRING;->select_to_try_feature:I

    invoke-static {p2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "ResourcesUtils.getString\u2026ng.select_to_try_feature)"

    invoke-static {p2, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4, p2}, Lcom/commsource/mypage/album/AlbumSetting;->setTopBannerTips(Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/commsource/mypage/album/BpAlbumActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "EXTRA_ALBUM_SETTING"

    invoke-virtual {p2, p3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->c(Lcom/commsource/mypage/album/BpAlbumJumpRouter;Landroid/app/Activity;Lcom/commsource/mypage/album/AlbumSetting;ZILjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final p(Landroidx/fragment/app/FragmentActivity;Lcotlin/jvm/u/l;)V
    .locals 8
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcom/commsource/cloudalbum/bean/CAImageInfo;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x4229

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imageCallback"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/commsource/mypage/album/AlbumSetting;

    invoke-direct {v4}, Lcom/commsource/mypage/album/AlbumSetting;-><init>()V

    const/16 v1, 0xe

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setSource(I)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setCanSelectGif(Z)V

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setNeedCrop(Z)V

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setNeedPuzzle(Z)V

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setBackIconIsHome(Z)V

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setBackUpDownAnimate(Z)V

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setNeedShowMoreFunction(Z)V

    new-instance v1, Lcom/commsource/mypage/album/AlbumReturnImageCallback;

    invoke-direct {v1}, Lcom/commsource/mypage/album/AlbumReturnImageCallback;-><init>()V

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setOnImageSelectCallback(Lcom/commsource/mypage/album/OnImageSelectCallback;)V

    new-instance v1, Lcom/commsource/util/p2/c;

    invoke-direct {v1, p1}, Lcom/commsource/util/p2/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/commsource/mypage/album/BpAlbumActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "EXTRA_ALBUM_SETTING"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    new-instance v3, Lcom/commsource/mypage/album/AlbumReturnImageCallback$a;

    invoke-direct {v3, v2, p2}, Lcom/commsource/mypage/album/AlbumReturnImageCallback$a;-><init>(Landroid/content/Intent;Lcotlin/jvm/u/l;)V

    invoke-virtual {v1, v3}, Lcom/commsource/util/p2/c;->c(Lcom/commsource/util/p2/b;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->c(Lcom/commsource/mypage/album/BpAlbumJumpRouter;Landroid/app/Activity;Lcom/commsource/mypage/album/AlbumSetting;ZILjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final q(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x4222

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/mypage/album/AlbumSetting;

    invoke-direct {v1}, Lcom/commsource/mypage/album/AlbumSetting;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/mypage/album/AlbumSetting;->setSource(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/mypage/album/AlbumSetting;->setNeedBucketTips(Z)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/commsource/mypage/album/BpAlbumActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "EXTRA_ALBUM_SETTING"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final r(Landroid/app/Activity;I)V
    .locals 9
    .param p1    # Landroid/app/Activity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x421d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "EXTRA_AI_EDIT_MODE"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v5, Lcom/commsource/mypage/album/AlbumSetting;

    invoke-direct {v5}, Lcom/commsource/mypage/album/AlbumSetting;-><init>()V

    const/16 p2, 0xb

    invoke-virtual {v5, p2}, Lcom/commsource/mypage/album/AlbumSetting;->setSource(I)V

    const/4 p2, 0x0

    invoke-virtual {v5, p2}, Lcom/commsource/mypage/album/AlbumSetting;->setNeedShowAd(Z)V

    invoke-virtual {v5, p2}, Lcom/commsource/mypage/album/AlbumSetting;->setNeedShowMoreFunction(Z)V

    invoke-virtual {v5, p2}, Lcom/commsource/mypage/album/AlbumSetting;->setNeedPreviewBigPhoto(Z)V

    invoke-virtual {v5, p2}, Lcom/commsource/mypage/album/AlbumSetting;->setBackIconIsHome(Z)V

    invoke-virtual {v5, p2}, Lcom/commsource/mypage/album/AlbumSetting;->setBackUpDownAnimate(Z)V

    invoke-virtual {v5, p2}, Lcom/commsource/mypage/album/AlbumSetting;->setNeedPuzzle(Z)V

    invoke-virtual {v5, p2}, Lcom/commsource/mypage/album/AlbumSetting;->setCanSelectGif(Z)V

    new-instance p2, Lcom/commsource/mypage/album/BpAlbumJumpRouter$toAiEditor$setting$1$1;

    invoke-direct {p2}, Lcom/commsource/mypage/album/BpAlbumJumpRouter$toAiEditor$setting$1$1;-><init>()V

    invoke-virtual {v5, p2}, Lcom/commsource/mypage/album/AlbumSetting;->setOnImageSelectCallback(Lcom/commsource/mypage/album/OnImageSelectCallback;)V

    new-instance p2, Landroid/content/Intent;

    const-class v2, Lcom/commsource/mypage/album/BpAlbumActivity;

    invoke-direct {p2, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "EXTRA_ALBUM_SETTING"

    invoke-virtual {p2, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "EXTRA_BUNDLE"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->c(Lcom/commsource/mypage/album/BpAlbumJumpRouter;Landroid/app/Activity;Lcom/commsource/mypage/album/AlbumSetting;ZILjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final s(Landroid/app/Activity;Z)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x4224

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/commsource/mypage/album/AlbumSetting;

    invoke-direct {v4}, Lcom/commsource/mypage/album/AlbumSetting;-><init>()V

    const/16 v1, 0x9

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setSource(I)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setNeedShowAd(Z)V

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setNeedPreviewBigPhoto(Z)V

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setNeedShowMoreFunction(Z)V

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setCanSelectGif(Z)V

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setNeedPuzzle(Z)V

    invoke-virtual {v4, p2}, Lcom/commsource/mypage/album/AlbumSetting;->setBackIconIsHome(Z)V

    invoke-virtual {v4, p2}, Lcom/commsource/mypage/album/AlbumSetting;->setBackUpDownAnimate(Z)V

    new-instance p2, Lcom/commsource/mypage/album/BpAlbumJumpRouter$toEasyEditor$setting$1$1;

    invoke-direct {p2}, Lcom/commsource/mypage/album/BpAlbumJumpRouter$toEasyEditor$setting$1$1;-><init>()V

    invoke-virtual {v4, p2}, Lcom/commsource/mypage/album/AlbumSetting;->setOnImageSelectCallback(Lcom/commsource/mypage/album/OnImageSelectCallback;)V

    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/commsource/mypage/album/BpAlbumActivity;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_ALBUM_SETTING"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->c(Lcom/commsource/mypage/album/BpAlbumJumpRouter;Landroid/app/Activity;Lcom/commsource/mypage/album/AlbumSetting;ZILjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final u(Landroid/app/Activity;Lcom/commsource/beautyplus/router/RouterEntity;)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/beautyplus/router/RouterEntity;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x422b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/commsource/mypage/album/AlbumSetting;

    invoke-direct {v4}, Lcom/commsource/mypage/album/AlbumSetting;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setSource(I)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setNeedPuzzle(Z)V

    invoke-virtual {v4, v1}, Lcom/commsource/mypage/album/AlbumSetting;->setDirectToPuzzle(Z)V

    invoke-virtual {v4, p2}, Lcom/commsource/mypage/album/AlbumSetting;->setRouterEntity(Lcom/commsource/beautyplus/router/RouterEntity;)V

    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/commsource/mypage/album/BpAlbumActivity;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_ALBUM_SETTING"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->c(Lcom/commsource/mypage/album/BpAlbumJumpRouter;Landroid/app/Activity;Lcom/commsource/mypage/album/AlbumSetting;ZILjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
