.class public final Lcom/commsource/mypage/album/BpAlbumViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "BpAlbumViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/mypage/album/BpAlbumViewModel$a;
    }
.end annotation




# static fields
.field private static l:Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final m:Lcom/commsource/mypage/album/BpAlbumViewModel$a;


# instance fields
.field private final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcotlin/Pair<",
            "Lcom/commsource/album/provider/BucketInfo;",
            "Ljava/util/List<",
            "Lcom/commsource/cloudalbum/bean/CAImageInfo;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/commsource/album/provider/BucketInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public i:Lcom/commsource/mypage/album/AlbumSetting;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private j:Z

.field private k:Lcom/commsource/util/d2;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x36f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/mypage/album/BpAlbumViewModel$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/mypage/album/BpAlbumViewModel$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/mypage/album/BpAlbumViewModel;->m:Lcom/commsource/mypage/album/BpAlbumViewModel$a;

    const-string v1, ""

    .line 1
    sput-object v1, Lcom/commsource/mypage/album/BpAlbumViewModel;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 10
    invoke-static {}, Lcom/commsource/util/d2;->a()Lcom/commsource/util/d2;

    move-result-object p1

    const-string v0, "TimeLog.create()"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel;->k:Lcom/commsource/util/d2;

    return-void
.end method

.method public static final synthetic A(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x372

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput-object p0, Lcom/commsource/mypage/album/BpAlbumViewModel;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic Q(Lcom/commsource/mypage/album/BpAlbumViewModel;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 2

    const/16 p5, 0x361

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/mypage/album/BpAlbumViewModel;->P(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final V(Z)V
    .locals 5

    const/16 v0, 0x369

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel;->i:Lcom/commsource/mypage/album/AlbumSetting;

    if-nez v1, :cond_0

    const-string v2, "albumSetting"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/mypage/album/AlbumSetting;->getSource()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "album_click_edit"

    const-string v4, "album_clk_beauty"

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    if-eqz p1, :cond_1

    .line 2
    invoke-static {v3}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v4}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "group_photo_edit_click"

    .line 4
    invoke-static {p1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "moviealbum_edit_click"

    .line 5
    invoke-static {p1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "selfiealbum_edit_click"

    const-string v1, "mode_s"

    const-string v2, "shoot"

    .line 6
    invoke-static {p1, v1, v2}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    .line 7
    invoke-static {v3}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_6
    invoke-static {v4}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic Z(Lcom/commsource/mypage/album/BpAlbumViewModel;Landroid/app/Activity;Lcom/commsource/cloudalbum/bean/CAImageInfo;ZILjava/lang/Object;)V
    .locals 0

    const/16 p5, 0x367

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/mypage/album/BpAlbumViewModel;->Y(Landroid/app/Activity;Lcom/commsource/cloudalbum/bean/CAImageInfo;Z)V

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic b0(Lcom/commsource/mypage/album/BpAlbumViewModel;Lcom/commsource/album/provider/BucketInfo;ZILjava/lang/Object;)V
    .locals 0

    const/16 p4, 0x363

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/commsource/mypage/album/BpAlbumViewModel;->a0(Lcom/commsource/album/provider/BucketInfo;Z)V

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic y()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x371

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/mypage/album/BpAlbumViewModel;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static final synthetic z(Lcom/commsource/mypage/album/BpAlbumViewModel;Z)V
    .locals 1

    const/16 v0, 0x370

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/mypage/album/BpAlbumViewModel;->V(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/commsource/cloudalbum/bean/CAImageInfo;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x364

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lcom/commsource/mypage/album/BpAlbumViewModel$b;

    const-string v2, "albumDelete"

    invoke-direct {v1, p0, p1, v2}, Lcom/commsource/mypage/album/BpAlbumViewModel$b;-><init>(Lcom/commsource/mypage/album/BpAlbumViewModel;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final C(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/commsource/cloudalbum/bean/CAImageInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/commsource/cloudalbum/bean/CAImageInfo;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x365

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "sourceData"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel;->i:Lcom/commsource/mypage/album/AlbumSetting;

    const-string v2, "albumSetting"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/mypage/album/AlbumSetting;->getFilterPathPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel;->i:Lcom/commsource/mypage/album/AlbumSetting;

    if-nez v1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/commsource/mypage/album/AlbumSetting;->getFilterPathTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 3
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/cloudalbum/bean/CAImageInfo;

    .line 5
    iget-object v4, p0, Lcom/commsource/mypage/album/BpAlbumViewModel;->i:Lcom/commsource/mypage/album/AlbumSetting;

    if-nez v4, :cond_3

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, Lcom/commsource/mypage/album/AlbumSetting;->getFilterPathPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->j()Ljava/lang/String;

    move-result-object v4

    const-string v5, "caImageInfo.imagePath"

    invoke-static {v4, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v5, p0, Lcom/commsource/mypage/album/BpAlbumViewModel;->i:Lcom/commsource/mypage/album/AlbumSetting;

    if-nez v5, :cond_4

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5}, Lcom/commsource/mypage/album/AlbumSetting;->getFilterPathPrefix()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 7
    invoke-static {v4, v5, v6, v7, v8}, Lcotlin/text/m;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    iget-object v4, p0, Lcom/commsource/mypage/album/BpAlbumViewModel;->i:Lcom/commsource/mypage/album/AlbumSetting;

    if-nez v4, :cond_6

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v4}, Lcom/commsource/mypage/album/AlbumSetting;->getFilterPathTime()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v3}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->j()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 9
    iget-object v5, p0, Lcom/commsource/mypage/album/BpAlbumViewModel;->i:Lcom/commsource/mypage/album/AlbumSetting;

    if-nez v5, :cond_7

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v5}, Lcom/commsource/mypage/album/AlbumSetting;->getFilterPathTime()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :cond_8
    const/4 v4, -0x1

    :goto_1
    if-gez v4, :cond_9

    goto :goto_0

    .line 11
    :cond_9
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_a
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final D()Lcom/commsource/mypage/album/AlbumSetting;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x359

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel;->i:Lcom/commsource/mypage/album/AlbumSetting;

    if-nez v1, :cond_0

    const-string v2, "albumSetting"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final E()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/commsource/album/provider/BucketInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x353

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final F()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcotlin/Pair<",
            "Lcom/commsource/album/provider/BucketInfo;",
            "Ljava/util/List<",
            "Lcom/commsource/cloudalbum/bean/CAImageInfo;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x351

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final G()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x358

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final H()Lcom/commsource/util/d2;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x35d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel;->k:Lcom/commsource/util/d2;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final I()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x357

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final J()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x354

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final K()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x356

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final L()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x355

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final M()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x352

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final N(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x35f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "intent"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "EXTRA_ALBUM_SETTING"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v2, v1, Lcom/commsource/mypage/album/AlbumSetting;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/commsource/mypage/album/AlbumSetting;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v1, Lcom/commsource/mypage/album/AlbumSetting;

    invoke-direct {v1}, Lcom/commsource/mypage/album/AlbumSetting;-><init>()V

    const-string v2, "EXTRA_SOURCE"

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\u684c\u9762\u5feb\u6377\u65b9\u5f0f"

    invoke-static {v2, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0xa

    .line 4
    invoke-virtual {v1, p1}, Lcom/commsource/mypage/album/AlbumSetting;->setSource(I)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v1, p1}, Lcom/commsource/mypage/album/AlbumSetting;->setNeedShowAd(Z)V

    .line 6
    invoke-virtual {v1, p1}, Lcom/commsource/mypage/album/AlbumSetting;->setNeedPuzzle(Z)V

    .line 7
    invoke-virtual {v1, p1}, Lcom/commsource/mypage/album/AlbumSetting;->setNeedPreviewBigPhoto(Z)V

    .line 8
    invoke-virtual {v1, p1}, Lcom/commsource/mypage/album/AlbumSetting;->setCanSelectGif(Z)V

    .line 9
    new-instance p1, Lcom/commsource/mypage/album/BpAlbumViewModel$init$1$1;

    invoke-direct {p1}, Lcom/commsource/mypage/album/BpAlbumViewModel$init$1$1;-><init>()V

    invoke-virtual {v1, p1}, Lcom/commsource/mypage/album/AlbumSetting;->setOnImageSelectCallback(Lcom/commsource/mypage/album/OnImageSelectCallback;)V

    .line 10
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel;->i:Lcom/commsource/mypage/album/AlbumSetting;

    .line 11
    sget-object p1, Lcom/commsource/studio/sticker/StickerManager;->p:Lcom/commsource/studio/sticker/StickerManager;

    invoke-virtual {p1}, Lcom/commsource/studio/sticker/StickerManager;->X()V

    .line 12
    sget-object p1, Lcom/commsource/repository/XRepository;->d:Lcom/commsource/repository/XRepository;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/commsource/repository/XRepository;->c(I)V

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final O()Z
    .locals 2

    const/16 v0, 0x35b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel;->j:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x360

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 2
    invoke-static {v1, v2}, Lcom/commsource/util/q1;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel;->j:Z

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel;->k:Lcom/commsource/util/d2;

    invoke-virtual {v1}, Lcom/commsource/util/d2;->c()J

    move-result-wide v1

    const/16 v3, 0xbb8

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/commsource/mypage/album/BpAlbumViewModel;->k:Lcom/commsource/util/d2;

    invoke-virtual {p3}, Lcom/commsource/util/d2;->f()J

    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lcom/commsource/mypage/album/BpAlbumViewModel;->j:Z

    .line 6
    new-instance p3, Lcom/commsource/mypage/album/BpAlbumViewModel$c;

    const-string v1, "loadBucket"

    invoke-direct {p3, p0, p2, p1, v1}, Lcom/commsource/mypage/album/BpAlbumViewModel$c;-><init>(Lcom/commsource/mypage/album/BpAlbumViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 8
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final R()V
    .locals 4

    const/16 v0, 0x36c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel;->i:Lcom/commsource/mypage/album/AlbumSetting;

    if-nez v1, :cond_0

    const-string v2, "albumSetting"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/mypage/album/AlbumSetting;->getSource()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "album_page_back"

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    .line 2
    invoke-static {v3}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "group_photo_back_click"

    .line 3
    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "moviealbum_back_click"

    .line 4
    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "selfiealbum_back_click"

    .line 5
    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_4
    invoke-static {v3}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final S()V
    .locals 4

    const/16 v0, 0x36a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel;->i:Lcom/commsource/mypage/album/AlbumSetting;

    if-nez v1, :cond_0

    const-string v2, "albumSetting"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/mypage/album/AlbumSetting;->getSource()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "album_photo_view"

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 2
    invoke-static {v3}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "handover_view"

    .line 3
    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "group_photo_view"

    .line 4
    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "moviealbum_appr"

    .line 5
    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v1, "selfiealbum_appr"

    const-string v2, "mode_s"

    const-string v3, "shoot"

    .line 6
    invoke-static {v1, v2, v3}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_5
    invoke-static {v3}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final T()V
    .locals 4

    const/16 v0, 0x36b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel;->i:Lcom/commsource/mypage/album/AlbumSetting;

    if-nez v1, :cond_0

    const-string v2, "albumSetting"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/mypage/album/AlbumSetting;->getSource()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "album_photo_del"

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 2
    invoke-static {v3}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "handover_delete_click"

    .line 3
    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "group_photo_delete_click"

    .line 4
    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "moviealbum_delete_click"

    .line 5
    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v1, "selfiealbum_delete_click"

    .line 6
    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_5
    invoke-static {v3}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final U()V
    .locals 4

    const/16 v0, 0x36e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel;->i:Lcom/commsource/mypage/album/AlbumSetting;

    if-nez v1, :cond_0

    const-string v2, "albumSetting"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/mypage/album/AlbumSetting;->getSource()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "album_photo_view_side"

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 2
    invoke-static {v3}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "handover_swipe"

    .line 3
    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "group_photo_swipe"

    .line 4
    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "moviealbum_swipe"

    .line 5
    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v1, "selfiealbum_swipe"

    const-string v2, "mode_s"

    const-string v3, "shoot"

    .line 6
    invoke-static {v1, v2, v3}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_5
    invoke-static {v3}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final W()V
    .locals 4

    const/16 v0, 0x36d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel;->i:Lcom/commsource/mypage/album/AlbumSetting;

    if-nez v1, :cond_0

    const-string v2, "albumSetting"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/mypage/album/AlbumSetting;->getSource()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "album_photo_share"

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    .line 2
    invoke-static {v3}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "group_photo_share_click"

    .line 3
    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "moviealbum_share_click"

    .line 4
    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "selfiealbum_share_click"

    .line 5
    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_4
    invoke-static {v3}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final X(Landroid/app/Activity;Lcom/commsource/cloudalbum/bean/CAImageInfo;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/cloudalbum/bean/CAImageInfo;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x368

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "caImageInfo"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->s()Z

    move-result v2

    new-instance v3, Lcom/commsource/mypage/album/BpAlbumViewModel$d;

    invoke-direct {v3, p0, p1, p2}, Lcom/commsource/mypage/album/BpAlbumViewModel$d;-><init>(Lcom/commsource/mypage/album/BpAlbumViewModel;Landroid/app/Activity;Lcom/commsource/cloudalbum/bean/CAImageInfo;)V

    const/high16 p1, 0x40a00000    # 5.0f

    invoke-static {v1, v2, p1, v3}, Lcom/commsource/mypage/album/y;->b(Ljava/lang/String;ZFLcom/commsource/mypage/album/y$f;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final Y(Landroid/app/Activity;Lcom/commsource/cloudalbum/bean/CAImageInfo;Z)V
    .locals 9
    .param p1    # Landroid/app/Activity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/cloudalbum/bean/CAImageInfo;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0x366

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v2, "activity"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "caImageInfo"

    invoke-static {p2, v2}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lcom/commsource/mypage/album/BpAlbumViewModel;->i:Lcom/commsource/mypage/album/AlbumSetting;

    const-string v3, "albumSetting"

    if-nez v2, :cond_0

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/commsource/mypage/album/AlbumSetting;->getCanSelectGif()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    sget p2, Lcom/res/provider/ResSTRING;->this_is_gif:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lf/k/c/c/f;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/commsource/mypage/album/BpAlbumViewModel;->i:Lcom/commsource/mypage/album/AlbumSetting;

    if-nez v2, :cond_2

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/commsource/mypage/album/AlbumSetting;->getNeedHasFace()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/commsource/mypage/album/BpAlbumViewModel;->i:Lcom/commsource/mypage/album/AlbumSetting;

    if-nez v2, :cond_3

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lcom/commsource/mypage/album/AlbumSetting;->getNeedOnlyOneFace()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 5
    :cond_4
    iget-object v2, p0, Lcom/commsource/mypage/album/BpAlbumViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p2}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/commsource/mypage/album/BpAlbumViewModel$f;

    move-object v2, v8

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p1

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/commsource/mypage/album/BpAlbumViewModel$f;-><init>(Landroid/app/Activity;Lcom/commsource/mypage/album/BpAlbumViewModel;Lcom/commsource/cloudalbum/bean/CAImageInfo;Landroid/app/Activity;Z)V

    invoke-static {p1, v0, v8}, Lcom/commsource/mypage/album/y;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/commsource/mypage/album/y$f;)V

    .line 7
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 8
    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/commsource/mypage/album/BpAlbumViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p2}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->j()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v8, Lcom/commsource/mypage/album/BpAlbumViewModel$e;

    move-object v2, v8

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p1

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/commsource/mypage/album/BpAlbumViewModel$e;-><init>(Landroid/app/Activity;Lcom/commsource/mypage/album/BpAlbumViewModel;Lcom/commsource/cloudalbum/bean/CAImageInfo;Landroid/app/Activity;Z)V

    .line 11
    invoke-static {p1, v0, v8}, Lcom/commsource/mypage/album/y;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/commsource/mypage/album/y$g;)V

    .line 12
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final a0(Lcom/commsource/album/provider/BucketInfo;Z)V
    .locals 3
    .param p1    # Lcom/commsource/album/provider/BucketInfo;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x362

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "info"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/commsource/mypage/album/BpAlbumViewModel$g;

    const-string v2, "loadAlbumData"

    invoke-direct {v1, p0, p1, v2}, Lcom/commsource/mypage/album/BpAlbumViewModel$g;-><init>(Lcom/commsource/mypage/album/BpAlbumViewModel;Lcom/commsource/album/provider/BucketInfo;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumViewModel$g;->a()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final c0(Lcom/commsource/mypage/album/AlbumSetting;)V
    .locals 2
    .param p1    # Lcom/commsource/mypage/album/AlbumSetting;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x35a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel;->i:Lcom/commsource/mypage/album/AlbumSetting;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final d0(Lcom/commsource/util/d2;)V
    .locals 2
    .param p1    # Lcom/commsource/util/d2;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x35e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel;->k:Lcom/commsource/util/d2;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final e0(Z)V
    .locals 1

    const/16 v0, 0x35c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/mypage/album/BpAlbumViewModel;->j:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
