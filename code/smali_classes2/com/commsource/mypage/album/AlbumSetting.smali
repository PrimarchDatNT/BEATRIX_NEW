.class public final Lcom/commsource/mypage/album/AlbumSetting;
.super Ljava/lang/Object;
.source "BpAlbumViewModel.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/mypage/album/AlbumSetting$a;
    }
.end annotation



# static fields
.field public static final Companion:Lcom/commsource/mypage/album/AlbumSetting$a;

.field public static final EXTRA_ALBUM_BUNDLE:Ljava/lang/String; = "EXTRA_BUNDLE"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final EXTRA_ALBUM_SETTING:Ljava/lang/String; = "EXTRA_ALBUM_SETTING"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private backIconIsHome:Z

.field private backUpDownAnimate:Z

.field private canSelectGif:Z

.field private defaultSelectLastBucket:Z

.field private directToBigPreview:Z

.field private directToHDShare:Z

.field private directToPuzzle:Z

.field private filterPathPrefix:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private filterPathTime:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private needBackImage:Z

.field private needBucketTips:Z

.field private needCrop:Z

.field private needHasFace:Z

.field private needOnlyOneFace:Z

.field private needPreviewBigPhoto:Z

.field private needPuzzle:Z

.field private needShowAd:Z

.field private needShowMoreFunction:Z

.field private noOneFaceAlert:Z

.field private onImageSelectCallback:Lcom/commsource/mypage/album/OnImageSelectCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private onlySupportDelete:Z

.field private routerEntity:Lcom/commsource/beautyplus/router/RouterEntity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private selectImageTips:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private source:I

.field private sourceForShareLink:I

.field private topBannerTips:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x802b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/mypage/album/AlbumSetting$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/mypage/album/AlbumSetting$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/mypage/album/AlbumSetting;->Companion:Lcom/commsource/mypage/album/AlbumSetting$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/commsource/mypage/album/AlbumSetting;->source:I

    iput-boolean v0, p0, Lcom/commsource/mypage/album/AlbumSetting;->needPuzzle:Z

    iput-boolean v0, p0, Lcom/commsource/mypage/album/AlbumSetting;->needBucketTips:Z

    iput-boolean v0, p0, Lcom/commsource/mypage/album/AlbumSetting;->needShowAd:Z

    iput-boolean v0, p0, Lcom/commsource/mypage/album/AlbumSetting;->needShowMoreFunction:Z

    iput-boolean v0, p0, Lcom/commsource/mypage/album/AlbumSetting;->needPreviewBigPhoto:Z

    iput-boolean v0, p0, Lcom/commsource/mypage/album/AlbumSetting;->canSelectGif:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/commsource/mypage/album/AlbumSetting;->selectImageTips:Ljava/lang/String;

    iput-object v1, p0, Lcom/commsource/mypage/album/AlbumSetting;->topBannerTips:Ljava/lang/String;

    iput-object v1, p0, Lcom/commsource/mypage/album/AlbumSetting;->filterPathPrefix:Ljava/lang/String;

    iput-object v1, p0, Lcom/commsource/mypage/album/AlbumSetting;->filterPathTime:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/commsource/mypage/album/AlbumSetting;->backIconIsHome:Z

    iput-boolean v0, p0, Lcom/commsource/mypage/album/AlbumSetting;->backUpDownAnimate:Z

    new-instance v0, Lcom/commsource/mypage/album/AlbumSetting$onImageSelectCallback$1;

    invoke-direct {v0}, Lcom/commsource/mypage/album/AlbumSetting$onImageSelectCallback$1;-><init>()V

    iput-object v0, p0, Lcom/commsource/mypage/album/AlbumSetting;->onImageSelectCallback:Lcom/commsource/mypage/album/OnImageSelectCallback;

    return-void
.end method


# virtual methods
.method public final getBackIconIsHome()Z
    .locals 2

    const v0, 0x801b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/mypage/album/AlbumSetting;->backIconIsHome:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getBackUpDownAnimate()Z
    .locals 2

    const v0, 0x801d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/mypage/album/AlbumSetting;->backUpDownAnimate:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getCanSelectGif()Z
    .locals 2

    const v0, 0x800b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/mypage/album/AlbumSetting;->canSelectGif:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getDefaultSelectLastBucket()Z
    .locals 2

    const v0, 0x801f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/mypage/album/AlbumSetting;->defaultSelectLastBucket:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getDirectToBigPreview()Z
    .locals 2

    const v0, 0x800d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/mypage/album/AlbumSetting;->directToBigPreview:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getDirectToHDShare()Z
    .locals 2

    const v0, 0x8007

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/mypage/album/AlbumSetting;->directToHDShare:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getDirectToPuzzle()Z
    .locals 2

    const v0, 0x800f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/mypage/album/AlbumSetting;->directToPuzzle:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getFilterPathPrefix()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8017

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/album/AlbumSetting;->filterPathPrefix:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getFilterPathTime()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8019

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/album/AlbumSetting;->filterPathTime:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getNeedBackImage()Z
    .locals 2

    const v0, 0x8023

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/mypage/album/AlbumSetting;->needBackImage:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getNeedBucketTips()Z
    .locals 2

    const/16 v0, 0x7ff9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/mypage/album/AlbumSetting;->needBucketTips:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getNeedCrop()Z
    .locals 2

    const v0, 0x8011

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/mypage/album/AlbumSetting;->needCrop:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getNeedHasFace()Z
    .locals 2

    const/16 v0, 0x7ffd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/mypage/album/AlbumSetting;->needHasFace:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getNeedOnlyOneFace()Z
    .locals 2

    const/16 v0, 0x7fff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/mypage/album/AlbumSetting;->needOnlyOneFace:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getNeedPreviewBigPhoto()Z
    .locals 2

    const v0, 0x8005

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/mypage/album/AlbumSetting;->needPreviewBigPhoto:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getNeedPuzzle()Z
    .locals 2

    const/16 v0, 0x7ff7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/mypage/album/AlbumSetting;->needPuzzle:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getNeedShowAd()Z
    .locals 2

    const/16 v0, 0x7ffb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/mypage/album/AlbumSetting;->needShowAd:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getNeedShowMoreFunction()Z
    .locals 2

    const v0, 0x8003

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/mypage/album/AlbumSetting;->needShowMoreFunction:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getNoOneFaceAlert()Z
    .locals 2

    const v0, 0x8001

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/mypage/album/AlbumSetting;->noOneFaceAlert:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getOnImageSelectCallback()Lcom/commsource/mypage/album/OnImageSelectCallback;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x8027

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/album/AlbumSetting;->onImageSelectCallback:Lcom/commsource/mypage/album/OnImageSelectCallback;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getOnlySupportDelete()Z
    .locals 2

    const v0, 0x8021

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/mypage/album/AlbumSetting;->onlySupportDelete:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getRouterEntity()Lcom/commsource/beautyplus/router/RouterEntity;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x8025

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/album/AlbumSetting;->routerEntity:Lcom/commsource/beautyplus/router/RouterEntity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getSelectImageTips()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8013

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/album/AlbumSetting;->selectImageTips:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getSource()I
    .locals 2

    const/16 v0, 0x7ff5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/mypage/album/AlbumSetting;->source:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getSourceForShareLink()I
    .locals 2

    const v0, 0x8009

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/mypage/album/AlbumSetting;->sourceForShareLink:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getTopBannerTips()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8015

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/album/AlbumSetting;->topBannerTips:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final isFromCamera()Z
    .locals 3

    const v0, 0x8029

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/mypage/album/AlbumSetting;->source:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final isFromHome()Z
    .locals 3

    const v0, 0x802a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/mypage/album/AlbumSetting;->source:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public final setBackIconIsHome(Z)V
    .locals 1

    const v0, 0x801c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/mypage/album/AlbumSetting;->backIconIsHome:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setBackUpDownAnimate(Z)V
    .locals 1

    const v0, 0x801e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/mypage/album/AlbumSetting;->backUpDownAnimate:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setCanSelectGif(Z)V
    .locals 1

    const v0, 0x800c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/mypage/album/AlbumSetting;->canSelectGif:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setDefaultSelectLastBucket(Z)V
    .locals 1

    const v0, 0x8020

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/mypage/album/AlbumSetting;->defaultSelectLastBucket:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setDirectToBigPreview(Z)V
    .locals 1

    const v0, 0x800e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/mypage/album/AlbumSetting;->directToBigPreview:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setDirectToHDShare(Z)V
    .locals 1

    const v0, 0x8008

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/mypage/album/AlbumSetting;->directToHDShare:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setDirectToPuzzle(Z)V
    .locals 1

    const v0, 0x8010

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/mypage/album/AlbumSetting;->directToPuzzle:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setFilterPathPrefix(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x8018

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/mypage/album/AlbumSetting;->filterPathPrefix:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setFilterPathTime(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x801a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/mypage/album/AlbumSetting;->filterPathTime:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setNeedBackImage(Z)V
    .locals 1

    const v0, 0x8024

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/mypage/album/AlbumSetting;->needBackImage:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setNeedBucketTips(Z)V
    .locals 1

    const/16 v0, 0x7ffa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/mypage/album/AlbumSetting;->needBucketTips:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setNeedCrop(Z)V
    .locals 1

    const v0, 0x8012

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/mypage/album/AlbumSetting;->needCrop:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setNeedHasFace(Z)V
    .locals 1

    const/16 v0, 0x7ffe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/mypage/album/AlbumSetting;->needHasFace:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setNeedOnlyOneFace(Z)V
    .locals 1

    const v0, 0x8000

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/mypage/album/AlbumSetting;->needOnlyOneFace:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setNeedPreviewBigPhoto(Z)V
    .locals 1

    const v0, 0x8006

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/mypage/album/AlbumSetting;->needPreviewBigPhoto:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setNeedPuzzle(Z)V
    .locals 1

    const/16 v0, 0x7ff8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/mypage/album/AlbumSetting;->needPuzzle:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setNeedShowAd(Z)V
    .locals 1

    const/16 v0, 0x7ffc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/mypage/album/AlbumSetting;->needShowAd:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setNeedShowMoreFunction(Z)V
    .locals 1

    const v0, 0x8004

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/mypage/album/AlbumSetting;->needShowMoreFunction:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setNoOneFaceAlert(Z)V
    .locals 1

    const v0, 0x8002

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/mypage/album/AlbumSetting;->noOneFaceAlert:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setOnImageSelectCallback(Lcom/commsource/mypage/album/OnImageSelectCallback;)V
    .locals 1
    .param p1    # Lcom/commsource/mypage/album/OnImageSelectCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x8028

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/mypage/album/AlbumSetting;->onImageSelectCallback:Lcom/commsource/mypage/album/OnImageSelectCallback;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setOnlySupportDelete(Z)V
    .locals 1

    const v0, 0x8022

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/mypage/album/AlbumSetting;->onlySupportDelete:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setRouterEntity(Lcom/commsource/beautyplus/router/RouterEntity;)V
    .locals 1
    .param p1    # Lcom/commsource/beautyplus/router/RouterEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x8026

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/mypage/album/AlbumSetting;->routerEntity:Lcom/commsource/beautyplus/router/RouterEntity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setSelectImageTips(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x8014

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/mypage/album/AlbumSetting;->selectImageTips:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setSource(I)V
    .locals 1

    const/16 v0, 0x7ff6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/mypage/album/AlbumSetting;->source:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setSourceForShareLink(I)V
    .locals 1

    const v0, 0x800a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/mypage/album/AlbumSetting;->sourceForShareLink:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setTopBannerTips(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x8016

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/mypage/album/AlbumSetting;->topBannerTips:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
