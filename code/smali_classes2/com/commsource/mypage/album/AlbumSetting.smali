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

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u0000 h2\u00020\u0001:\u0001iB\u0007\u00a2\u0006\u0004\u0008f\u0010gJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\u0004\"\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000c\u0010\u0004\"\u0004\u0008\r\u0010\nR$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0007\u001a\u0004\u0008\u0016\u0010\u0004\"\u0004\u0008\u0017\u0010\nR\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0007\u001a\u0004\u0008 \u0010\u0004\"\u0004\u0008!\u0010\nR\"\u0010\"\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0007\u001a\u0004\u0008#\u0010\u0004\"\u0004\u0008$\u0010\nR\"\u0010%\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0007\u001a\u0004\u0008&\u0010\u0004\"\u0004\u0008\'\u0010\nR\"\u0010(\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u001a\u001a\u0004\u0008)\u0010\u001c\"\u0004\u0008*\u0010\u001eR\"\u0010+\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0007\u001a\u0004\u0008,\u0010\u0004\"\u0004\u0008-\u0010\nR\"\u0010.\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u001a\u001a\u0004\u0008/\u0010\u001c\"\u0004\u00080\u0010\u001eR\"\u00102\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u00108\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\u0007\u001a\u0004\u00089\u0010\u0004\"\u0004\u0008:\u0010\nR\"\u0010;\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\u0007\u001a\u0004\u0008<\u0010\u0004\"\u0004\u0008=\u0010\nR\"\u0010>\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u0007\u001a\u0004\u0008?\u0010\u0004\"\u0004\u0008@\u0010\nR\"\u0010A\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u00103\u001a\u0004\u0008B\u00105\"\u0004\u0008C\u00107R\"\u0010D\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010\u0007\u001a\u0004\u0008E\u0010\u0004\"\u0004\u0008F\u0010\nR\"\u0010G\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010\u0007\u001a\u0004\u0008H\u0010\u0004\"\u0004\u0008I\u0010\nR\"\u0010J\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010\u0007\u001a\u0004\u0008K\u0010\u0004\"\u0004\u0008L\u0010\nR\"\u0010M\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010\u0007\u001a\u0004\u0008N\u0010\u0004\"\u0004\u0008O\u0010\nR\"\u0010P\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010\u0007\u001a\u0004\u0008Q\u0010\u0004\"\u0004\u0008R\u0010\nR\"\u0010S\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010\u0007\u001a\u0004\u0008T\u0010\u0004\"\u0004\u0008U\u0010\nR$\u0010W\u001a\u0004\u0018\u00010V8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\"\u0010]\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010\u0007\u001a\u0004\u0008^\u0010\u0004\"\u0004\u0008_\u0010\nR\"\u0010`\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010\u0007\u001a\u0004\u0008a\u0010\u0004\"\u0004\u0008b\u0010\nR\"\u0010c\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010\u001a\u001a\u0004\u0008d\u0010\u001c\"\u0004\u0008e\u0010\u001e\u00a8\u0006j"
    }
    d2 = {
        "Lcom/commsource/mypage/album/AlbumSetting;",
        "Ljava/io/Serializable;",
        "",
        "isFromCamera",
        "()Z",
        "isFromHome",
        "noOneFaceAlert",
        "Z",
        "getNoOneFaceAlert",
        "setNoOneFaceAlert",
        "(Z)V",
        "backIconIsHome",
        "getBackIconIsHome",
        "setBackIconIsHome",
        "Lcom/commsource/beautyplus/router/RouterEntity;",
        "routerEntity",
        "Lcom/commsource/beautyplus/router/RouterEntity;",
        "getRouterEntity",
        "()Lcom/commsource/beautyplus/router/RouterEntity;",
        "setRouterEntity",
        "(Lcom/commsource/beautyplus/router/RouterEntity;)V",
        "needBucketTips",
        "getNeedBucketTips",
        "setNeedBucketTips",
        "",
        "filterPathPrefix",
        "Ljava/lang/String;",
        "getFilterPathPrefix",
        "()Ljava/lang/String;",
        "setFilterPathPrefix",
        "(Ljava/lang/String;)V",
        "onlySupportDelete",
        "getOnlySupportDelete",
        "setOnlySupportDelete",
        "needPreviewBigPhoto",
        "getNeedPreviewBigPhoto",
        "setNeedPreviewBigPhoto",
        "needPuzzle",
        "getNeedPuzzle",
        "setNeedPuzzle",
        "filterPathTime",
        "getFilterPathTime",
        "setFilterPathTime",
        "needCrop",
        "getNeedCrop",
        "setNeedCrop",
        "topBannerTips",
        "getTopBannerTips",
        "setTopBannerTips",
        "",
        "source",
        "I",
        "getSource",
        "()I",
        "setSource",
        "(I)V",
        "backUpDownAnimate",
        "getBackUpDownAnimate",
        "setBackUpDownAnimate",
        "directToHDShare",
        "getDirectToHDShare",
        "setDirectToHDShare",
        "needBackImage",
        "getNeedBackImage",
        "setNeedBackImage",
        "sourceForShareLink",
        "getSourceForShareLink",
        "setSourceForShareLink",
        "canSelectGif",
        "getCanSelectGif",
        "setCanSelectGif",
        "needShowMoreFunction",
        "getNeedShowMoreFunction",
        "setNeedShowMoreFunction",
        "needShowAd",
        "getNeedShowAd",
        "setNeedShowAd",
        "defaultSelectLastBucket",
        "getDefaultSelectLastBucket",
        "setDefaultSelectLastBucket",
        "directToBigPreview",
        "getDirectToBigPreview",
        "setDirectToBigPreview",
        "directToPuzzle",
        "getDirectToPuzzle",
        "setDirectToPuzzle",
        "Lcom/commsource/mypage/album/OnImageSelectCallback;",
        "onImageSelectCallback",
        "Lcom/commsource/mypage/album/OnImageSelectCallback;",
        "getOnImageSelectCallback",
        "()Lcom/commsource/mypage/album/OnImageSelectCallback;",
        "setOnImageSelectCallback",
        "(Lcom/commsource/mypage/album/OnImageSelectCallback;)V",
        "needHasFace",
        "getNeedHasFace",
        "setNeedHasFace",
        "needOnlyOneFace",
        "getNeedOnlyOneFace",
        "setNeedOnlyOneFace",
        "selectImageTips",
        "getSelectImageTips",
        "setSelectImageTips",
        "<init>",
        "()V",
        "Companion",
        "a",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/commsource/mypage/album/AlbumSetting$a;

.field public static final EXTRA_ALBUM_BUNDLE:Ljava/lang/String; = "EXTRA_BUNDLE"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final EXTRA_ALBUM_SETTING:Ljava/lang/String; = "EXTRA_ALBUM_SETTING"
    .annotation build Ln/e/a/d;
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
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private filterPathTime:Ljava/lang/String;
    .annotation build Ln/e/a/d;
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
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private onlySupportDelete:Z

.field private routerEntity:Lcom/commsource/beautyplus/router/RouterEntity;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private selectImageTips:Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private source:I

.field private sourceForShareLink:I

.field private topBannerTips:Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x802b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/mypage/album/AlbumSetting$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/mypage/album/AlbumSetting$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/mypage/album/AlbumSetting;->Companion:Lcom/commsource/mypage/album/AlbumSetting$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/commsource/mypage/album/AlbumSetting;->source:I

    .line 3
    iput-boolean v0, p0, Lcom/commsource/mypage/album/AlbumSetting;->needPuzzle:Z

    .line 4
    iput-boolean v0, p0, Lcom/commsource/mypage/album/AlbumSetting;->needBucketTips:Z

    .line 5
    iput-boolean v0, p0, Lcom/commsource/mypage/album/AlbumSetting;->needShowAd:Z

    .line 6
    iput-boolean v0, p0, Lcom/commsource/mypage/album/AlbumSetting;->needShowMoreFunction:Z

    .line 7
    iput-boolean v0, p0, Lcom/commsource/mypage/album/AlbumSetting;->needPreviewBigPhoto:Z

    .line 8
    iput-boolean v0, p0, Lcom/commsource/mypage/album/AlbumSetting;->canSelectGif:Z

    const-string v1, ""

    .line 9
    iput-object v1, p0, Lcom/commsource/mypage/album/AlbumSetting;->selectImageTips:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/commsource/mypage/album/AlbumSetting;->topBannerTips:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/commsource/mypage/album/AlbumSetting;->filterPathPrefix:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/commsource/mypage/album/AlbumSetting;->filterPathTime:Ljava/lang/String;

    .line 13
    iput-boolean v0, p0, Lcom/commsource/mypage/album/AlbumSetting;->backIconIsHome:Z

    .line 14
    iput-boolean v0, p0, Lcom/commsource/mypage/album/AlbumSetting;->backUpDownAnimate:Z

    .line 15
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

    .line 1
    iget-boolean v1, p0, Lcom/commsource/mypage/album/AlbumSetting;->backIconIsHome:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getBackUpDownAnimate()Z
    .locals 2

    const v0, 0x801d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/mypage/album/AlbumSetting;->backUpDownAnimate:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getCanSelectGif()Z
    .locals 2

    const v0, 0x800b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/mypage/album/AlbumSetting;->canSelectGif:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getDefaultSelectLastBucket()Z
    .locals 2

    const v0, 0x801f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/mypage/album/AlbumSetting;->defaultSelectLastBucket:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getDirectToBigPreview()Z
    .locals 2

    const v0, 0x800d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/mypage/album/AlbumSetting;->directToBigPreview:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getDirectToHDShare()Z
    .locals 2

    const v0, 0x8007

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/mypage/album/AlbumSetting;->directToHDShare:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getDirectToPuzzle()Z
    .locals 2

    const v0, 0x800f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/mypage/album/AlbumSetting;->directToPuzzle:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getFilterPathPrefix()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x8017

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/album/AlbumSetting;->filterPathPrefix:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getFilterPathTime()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x8019

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/album/AlbumSetting;->filterPathTime:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getNeedBackImage()Z
    .locals 2

    const v0, 0x8023

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/mypage/album/AlbumSetting;->needBackImage:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getNeedBucketTips()Z
    .locals 2

    const/16 v0, 0x7ff9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/mypage/album/AlbumSetting;->needBucketTips:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getNeedCrop()Z
    .locals 2

    const v0, 0x8011

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/mypage/album/AlbumSetting;->needCrop:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getNeedHasFace()Z
    .locals 2

    const/16 v0, 0x7ffd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/mypage/album/AlbumSetting;->needHasFace:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getNeedOnlyOneFace()Z
    .locals 2

    const/16 v0, 0x7fff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/mypage/album/AlbumSetting;->needOnlyOneFace:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getNeedPreviewBigPhoto()Z
    .locals 2

    const v0, 0x8005

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/mypage/album/AlbumSetting;->needPreviewBigPhoto:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getNeedPuzzle()Z
    .locals 2

    const/16 v0, 0x7ff7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/mypage/album/AlbumSetting;->needPuzzle:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getNeedShowAd()Z
    .locals 2

    const/16 v0, 0x7ffb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/mypage/album/AlbumSetting;->needShowAd:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getNeedShowMoreFunction()Z
    .locals 2

    const v0, 0x8003

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/mypage/album/AlbumSetting;->needShowMoreFunction:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getNoOneFaceAlert()Z
    .locals 2

    const v0, 0x8001

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/mypage/album/AlbumSetting;->noOneFaceAlert:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getOnImageSelectCallback()Lcom/commsource/mypage/album/OnImageSelectCallback;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x8027

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/album/AlbumSetting;->onImageSelectCallback:Lcom/commsource/mypage/album/OnImageSelectCallback;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getOnlySupportDelete()Z
    .locals 2

    const v0, 0x8021

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/mypage/album/AlbumSetting;->onlySupportDelete:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getRouterEntity()Lcom/commsource/beautyplus/router/RouterEntity;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x8025

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/album/AlbumSetting;->routerEntity:Lcom/commsource/beautyplus/router/RouterEntity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getSelectImageTips()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x8013

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/album/AlbumSetting;->selectImageTips:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getSource()I
    .locals 2

    const/16 v0, 0x7ff5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/mypage/album/AlbumSetting;->source:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getSourceForShareLink()I
    .locals 2

    const v0, 0x8009

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/mypage/album/AlbumSetting;->sourceForShareLink:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getTopBannerTips()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x8015

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/album/AlbumSetting;->topBannerTips:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final isFromCamera()Z
    .locals 3

    const v0, 0x8029

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
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

    .line 1
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

    .line 1
    iput-boolean p1, p0, Lcom/commsource/mypage/album/AlbumSetting;->backIconIsHome:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setBackUpDownAnimate(Z)V
    .locals 1

    const v0, 0x801e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/mypage/album/AlbumSetting;->backUpDownAnimate:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setCanSelectGif(Z)V
    .locals 1

    const v0, 0x800c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/mypage/album/AlbumSetting;->canSelectGif:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setDefaultSelectLastBucket(Z)V
    .locals 1

    const v0, 0x8020

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/mypage/album/AlbumSetting;->defaultSelectLastBucket:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setDirectToBigPreview(Z)V
    .locals 1

    const v0, 0x800e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/mypage/album/AlbumSetting;->directToBigPreview:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setDirectToHDShare(Z)V
    .locals 1

    const v0, 0x8008

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/mypage/album/AlbumSetting;->directToHDShare:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setDirectToPuzzle(Z)V
    .locals 1

    const v0, 0x8010

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/mypage/album/AlbumSetting;->directToPuzzle:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setFilterPathPrefix(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x8018

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/mypage/album/AlbumSetting;->filterPathPrefix:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setFilterPathTime(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x801a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/mypage/album/AlbumSetting;->filterPathTime:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setNeedBackImage(Z)V
    .locals 1

    const v0, 0x8024

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/mypage/album/AlbumSetting;->needBackImage:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setNeedBucketTips(Z)V
    .locals 1

    const/16 v0, 0x7ffa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/mypage/album/AlbumSetting;->needBucketTips:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setNeedCrop(Z)V
    .locals 1

    const v0, 0x8012

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/mypage/album/AlbumSetting;->needCrop:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setNeedHasFace(Z)V
    .locals 1

    const/16 v0, 0x7ffe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/mypage/album/AlbumSetting;->needHasFace:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setNeedOnlyOneFace(Z)V
    .locals 1

    const v0, 0x8000

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/mypage/album/AlbumSetting;->needOnlyOneFace:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setNeedPreviewBigPhoto(Z)V
    .locals 1

    const v0, 0x8006

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/mypage/album/AlbumSetting;->needPreviewBigPhoto:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setNeedPuzzle(Z)V
    .locals 1

    const/16 v0, 0x7ff8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/mypage/album/AlbumSetting;->needPuzzle:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setNeedShowAd(Z)V
    .locals 1

    const/16 v0, 0x7ffc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/mypage/album/AlbumSetting;->needShowAd:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setNeedShowMoreFunction(Z)V
    .locals 1

    const v0, 0x8004

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/mypage/album/AlbumSetting;->needShowMoreFunction:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setNoOneFaceAlert(Z)V
    .locals 1

    const v0, 0x8002

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/mypage/album/AlbumSetting;->noOneFaceAlert:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setOnImageSelectCallback(Lcom/commsource/mypage/album/OnImageSelectCallback;)V
    .locals 1
    .param p1    # Lcom/commsource/mypage/album/OnImageSelectCallback;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x8028

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/mypage/album/AlbumSetting;->onImageSelectCallback:Lcom/commsource/mypage/album/OnImageSelectCallback;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setOnlySupportDelete(Z)V
    .locals 1

    const v0, 0x8022

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/mypage/album/AlbumSetting;->onlySupportDelete:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setRouterEntity(Lcom/commsource/beautyplus/router/RouterEntity;)V
    .locals 1
    .param p1    # Lcom/commsource/beautyplus/router/RouterEntity;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x8026

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/mypage/album/AlbumSetting;->routerEntity:Lcom/commsource/beautyplus/router/RouterEntity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setSelectImageTips(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x8014

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/mypage/album/AlbumSetting;->selectImageTips:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setSource(I)V
    .locals 1

    const/16 v0, 0x7ff6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/mypage/album/AlbumSetting;->source:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setSourceForShareLink(I)V
    .locals 1

    const v0, 0x800a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/mypage/album/AlbumSetting;->sourceForShareLink:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setTopBannerTips(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x8016

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/mypage/album/AlbumSetting;->topBannerTips:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
