.class public Lcom/commsource/camera/z0/e;
.super Ljava/lang/Object;
.source "IpStoreManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/z0/e$d;
    }
.end annotation


# static fields
.field private static final k:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/lang/String; = "com.commsource.beautyplus.arpackage."

.field private static volatile m:Lcom/commsource/camera/z0/e;

.field private static n:Z


# instance fields
.field private final a:I

.field private b:Lcom/meitu/hwbusinesskit/core/ad/RewardedVideoAd;

.field private c:Lf/k/m/d$a;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/commsource/material/h;

.field private g:Lcom/meitu/template/bean/ArMaterial;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/commsource/camera/z0/e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x550c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v1, Lcom/commsource/camera/z0/e;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v1, 0x0

    .line 2
    sput-boolean v1, Lcom/commsource/camera/z0/e;->n:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/res/provider/ResSTRING;->ad_slot_ar_rewardedvideo_ad:I

    .line 2
    iput v0, p0, Lcom/commsource/camera/z0/e;->a:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/z0/e;->d:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/z0/e;->e:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/z0/e;->i:Ljava/util/List;

    .line 6
    new-instance v0, Lcom/commsource/camera/z0/e$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/commsource/camera/z0/e$d;-><init>(Lcom/commsource/camera/z0/e$a;)V

    iput-object v0, p0, Lcom/commsource/camera/z0/e;->j:Lcom/commsource/camera/z0/e$d;

    return-void
.end method

.method public static C(Ljava/lang/String;)Z
    .locals 5

    const/16 v0, 0x54ea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/camera/z0/e;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const-string v4, "com.commsource.beautyplus.arpackage."

    .line 2
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public static F()Z
    .locals 2

    const/16 v0, 0x54e4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-boolean v1, Lcom/commsource/camera/z0/e;->n:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private K(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x54ed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/camera/z0/e$c;

    invoke-direct {v1, p0, p2, p1}, Lcom/commsource/camera/z0/e$c;-><init>(Lcom/commsource/camera/z0/e;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    sget p1, Lcom/res/provider/ResSTRING;->ad_slot_ar_rewardedvideo_ad:I

    .line 2
    invoke-static {p1}, Lcom/meitu/library/p/d/b;->l(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->getRewardedVideoAd(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/ad/RewardedVideoAd;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/z0/e;->b:Lcom/meitu/hwbusinesskit/core/ad/RewardedVideoAd;

    .line 3
    invoke-virtual {p1, v1}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->setOnAdListener(Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;)V

    .line 4
    iget-object p1, p0, Lcom/commsource/camera/z0/e;->b:Lcom/meitu/hwbusinesskit/core/ad/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->hasCacheAd()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/commsource/camera/z0/e;->c:Lf/k/m/d$a;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Lf/k/m/d$a;->a()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/commsource/camera/z0/e;->b:Lcom/meitu/hwbusinesskit/core/ad/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/ad/RewardedVideoAd;->preload()Z

    .line 9
    iget-object p1, p0, Lcom/commsource/camera/z0/e;->c:Lf/k/m/d$a;

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Lf/k/m/d$a;->d()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/commsource/camera/z0/e;->c:Lf/k/m/d$a;

    if-eqz p1, :cond_2

    const-string p2, ""

    .line 12
    invoke-interface {p1, p2}, Lf/k/m/d$a;->b(Ljava/lang/String;)V

    .line 13
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static M()V
    .locals 3

    const/16 v0, 0x54e9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/meitu/http/api/AdvanceApi;

    invoke-static {v1}, Lf/k/k/s;->n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/http/api/AdvanceApi;

    .line 2
    invoke-virtual {v1}, Lcom/meitu/http/api/AdvanceApi;->b()Lf/k/k/u/c;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/z0/e$b;

    invoke-direct {v2}, Lcom/commsource/camera/z0/e$b;-><init>()V

    .line 3
    invoke-virtual {v1, v2}, Lf/k/k/u/c;->a(Lf/k/k/p;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static N()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/16 v0, 0x54e7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/m/b;->i()Lf/k/m/b;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/m/b;->d()Lf/k/m/c;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lf/k/m/b;->i()Lf/k/m/b;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/m/b;->d()Lf/k/m/c;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/commsource/camera/z0/e$a;

    invoke-direct {v3}, Lcom/commsource/camera/z0/e$a;-><init>()V

    const-string/jumbo v4, "subs"

    invoke-interface {v1, v2, v3, v4}, Lf/k/m/c;->n(ILf/k/m/c$a;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic a()Z
    .locals 2

    const/16 v0, 0x5506

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-boolean v1, Lcom/commsource/camera/z0/e;->n:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method static synthetic b(Lcom/commsource/camera/z0/e;Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x5504

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/camera/z0/e;->z(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic c(Z)Z
    .locals 1

    const/16 v0, 0x54fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput-boolean p0, Lcom/commsource/camera/z0/e;->n:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic d(Lcom/commsource/camera/z0/e;Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x5505

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/camera/z0/e;->y(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic e(Lcom/commsource/camera/z0/e;)Ljava/util/List;
    .locals 1

    const/16 v0, 0x5509

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/camera/z0/e;->i:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic f(Lcom/commsource/camera/z0/e;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const/16 v0, 0x5507

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/z0/e;->i:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic g()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 2

    const/16 v0, 0x5508

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/camera/z0/e;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static synthetic h(Lcom/commsource/camera/z0/e;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x54fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/camera/z0/e;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic i(Lcom/commsource/camera/z0/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x54fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/z0/e;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic j(Lcom/commsource/camera/z0/e;)Lf/k/m/d$a;
    .locals 1

    const/16 v0, 0x54fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/camera/z0/e;->c:Lf/k/m/d$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic k(Lcom/commsource/camera/z0/e;Lf/k/m/d$a;)Lf/k/m/d$a;
    .locals 1

    const/16 v0, 0x550b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/z0/e;->c:Lf/k/m/d$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic l(Lcom/commsource/camera/z0/e;)Lcom/meitu/hwbusinesskit/core/ad/RewardedVideoAd;
    .locals 1

    const/16 v0, 0x54fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/camera/z0/e;->b:Lcom/meitu/hwbusinesskit/core/ad/RewardedVideoAd;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic m(Lcom/commsource/camera/z0/e;)Ljava/util/List;
    .locals 1

    const/16 v0, 0x54ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/camera/z0/e;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic n(Lcom/commsource/camera/z0/e;)Lcom/meitu/template/bean/ArMaterial;
    .locals 1

    const/16 v0, 0x5500

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/camera/z0/e;->g:Lcom/meitu/template/bean/ArMaterial;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic o(Lcom/commsource/camera/z0/e;Lcom/meitu/template/bean/ArMaterial;)Lcom/meitu/template/bean/ArMaterial;
    .locals 1

    const/16 v0, 0x550a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/z0/e;->g:Lcom/meitu/template/bean/ArMaterial;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic p(Lcom/commsource/camera/z0/e;)Lcom/commsource/material/h;
    .locals 1

    const/16 v0, 0x5501

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/camera/z0/e;->f:Lcom/commsource/material/h;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic q(Lcom/commsource/camera/z0/e;)Ljava/util/List;
    .locals 1

    const/16 v0, 0x5502

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/camera/z0/e;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic r(Lcom/commsource/camera/z0/e;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x5503

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commsource/camera/z0/e;->K(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static u(Lcom/meitu/template/bean/ArMaterial;Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x54f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AR"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ID"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "\u6765\u6e90"

    .line 4
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Lcom/commsource/camera/g0;->g(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "IPAR"

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "\u975eIP\u4ed8\u8d39AR"

    :goto_0
    const-string/jumbo p1, "\u7c7b\u578b"

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ad_selfie_ar_buy_success"

    .line 6
    invoke-static {p0, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static x()Lcom/commsource/camera/z0/e;
    .locals 3

    const/16 v0, 0x54e5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/camera/z0/e;->m:Lcom/commsource/camera/z0/e;

    if-nez v1, :cond_1

    .line 2
    const-class v1, Lcom/commsource/camera/z0/e;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lcom/commsource/camera/z0/e;->m:Lcom/commsource/camera/z0/e;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/commsource/camera/z0/e;

    invoke-direct {v2}, Lcom/commsource/camera/z0/e;-><init>()V

    sput-object v2, Lcom/commsource/camera/z0/e;->m:Lcom/commsource/camera/z0/e;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2

    .line 6
    :cond_1
    :goto_0
    sget-object v1, Lcom/commsource/camera/z0/e;->m:Lcom/commsource/camera/z0/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private y(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0x54f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/commsource/beautyplus/web/WebActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object v2, Lcom/commsource/beautyplus/d0/a;->c:Lcom/commsource/beautyplus/d0/a;

    invoke-virtual {v2}, Lcom/commsource/beautyplus/d0/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "url"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private z(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0x54f6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/commsource/beautyplus/web/WebActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object v2, Lcom/commsource/beautyplus/d0/a;->c:Lcom/commsource/beautyplus/d0/a;

    invoke-virtual {v2}, Lcom/commsource/beautyplus/d0/a;->c()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "url"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public A(Landroid/app/Application;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/16 v0, 0x54e6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lf/k/m/b;->m(Landroid/app/Application;)Lf/k/m/b$a;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "qerqerb"

    goto :goto_0

    :cond_0
    const-string v1, "I5nPsnyPMdv9GJiq"

    :goto_0
    invoke-virtual {p1, v1}, Lf/k/m/b$a;->e(Ljava/lang/String;)Lf/k/m/b$a;

    move-result-object p1

    const-string v1, "com.commsource.beautyplus.arpackage."

    .line 3
    invoke-virtual {p1, v1}, Lf/k/m/b$a;->r(Ljava/lang/String;)Lf/k/m/b$a;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/commsource/statistics/i;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lf/k/m/b$a;->l(Ljava/lang/String;)Lf/k/m/b$a;

    move-result-object p1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v2}, Lf/k/m/b$a;->m(Z)Lf/k/m/b$a;

    move-result-object p1

    .line 6
    invoke-static {}, Lf/d/i/c;->L()Z

    move-result v2

    invoke-virtual {p1, v2}, Lf/k/m/b$a;->d(Z)Lf/k/m/b$a;

    move-result-object p1

    const-class v2, Lcom/commsource/billing/pro/i/a;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lf/k/m/b$a;->n(Ljava/lang/String;)Lf/k/m/b$a;

    move-result-object p1

    sget-object v2, Lcom/meitu/ipstore/core/IPStoreUrlEnum;->BEAUTY_PLUS:Lcom/meitu/ipstore/core/IPStoreUrlEnum;

    .line 8
    invoke-virtual {p1, v2}, Lf/k/m/b$a;->p(Lcom/meitu/ipstore/core/IPStoreUrlEnum;)Lf/k/m/b$a;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v2

    invoke-virtual {p1, v2}, Lf/k/m/b$a;->f(Z)Lf/k/m/b$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lf/k/m/b$a;->t()V

    .line 11
    invoke-static {}, Lcom/commsource/material/h;->o()Lcom/commsource/material/h;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/z0/e;->f:Lcom/commsource/material/h;

    .line 12
    invoke-static {}, Lf/k/m/b;->i()Lf/k/m/b;

    move-result-object p1

    iget-object v2, p0, Lcom/commsource/camera/z0/e;->j:Lcom/commsource/camera/z0/e$d;

    invoke-virtual {p1, v2}, Lf/k/m/b;->l(Lf/k/m/d;)V

    .line 13
    invoke-static {}, Lf/k/m/b;->i()Lf/k/m/b;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/m/b;->d()Lf/k/m/c;

    move-result-object p1

    invoke-interface {p1}, Lf/k/m/c;->j()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/ipstore/storage/bean/SubsShortBean;

    invoke-virtual {v3}, Lcom/meitu/ipstore/storage/bean/SubsShortBean;->getMaterialIds()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/commsource/camera/z0/e;->i:Ljava/util/List;

    .line 16
    sget-object v3, Lcom/commsource/camera/z0/e;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/ipstore/storage/bean/SubsShortBean;

    invoke-virtual {p1}, Lcom/meitu/ipstore/storage/bean/SubsShortBean;->getSubId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u521d\u59cb\u5316\u83b7\u53d6\u8ba2\u9605\u7d20\u6750-->"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/commsource/camera/z0/e;->i:Ljava/util/List;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "yyp"

    invoke-static {v1, p1}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public B()Z
    .locals 2

    const/16 v0, 0x54eb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/z0/e;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public D(Ljava/lang/String;)Z
    .locals 2

    const/16 v0, 0x54e8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/z0/e;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public E(I)Z
    .locals 2

    const/16 v0, 0x54ec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/z0/e;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/z0/e;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public G(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/template/bean/ArMaterial;Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;)V
    .locals 2
    .param p4    # Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x54f2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p3, :cond_0

    sget p1, Lcom/res/provider/ResSTRING;->data_refresh:I

    .line 1
    invoke-static {p1}, Lf/k/c/c/f;->r(I)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p3, p2}, Lcom/commsource/camera/z0/e;->s(Lcom/meitu/template/bean/ArMaterial;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/commsource/camera/z0/e;->j:Lcom/commsource/camera/z0/e$d;

    invoke-virtual {v1, p2}, Lcom/commsource/camera/z0/e$d;->x(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/commsource/camera/z0/e;->j:Lcom/commsource/camera/z0/e$d;

    invoke-virtual {p2, p4}, Lcom/commsource/camera/z0/e$d;->y(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;)V

    .line 6
    invoke-static {}, Lf/k/m/b;->i()Lf/k/m/b;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lf/k/m/b;->d()Lf/k/m/c;

    move-result-object p2

    .line 8
    invoke-virtual {p3}, Lcom/meitu/template/bean/ArMaterial;->getIpStoreId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    sget p4, Lcom/res/provider/ResANIM;->beauty_bottom_menu_up:I

    sget v1, Lcom/res/provider/ResANIM;->beauty_bottom_menu_down:I

    invoke-interface {p2, p1, p3, p4, v1}, Lf/k/m/c;->l(Landroid/content/Context;Ljava/lang/String;II)Z

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public H(Landroid/content/Context;Ljava/lang/String;Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;)V
    .locals 2

    const/16 v0, 0x54f0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/z0/e;->j:Lcom/commsource/camera/z0/e$d;

    invoke-virtual {v1, p2}, Lcom/commsource/camera/z0/e$d;->x(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/commsource/camera/z0/e;->j:Lcom/commsource/camera/z0/e$d;

    invoke-virtual {p2, p3}, Lcom/commsource/camera/z0/e$d;->y(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;)V

    .line 3
    invoke-static {}, Lf/k/m/b;->i()Lf/k/m/b;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lf/k/m/b;->d()Lf/k/m/c;

    move-result-object p2

    sget p3, Lcom/res/provider/ResANIM;->beauty_bottom_menu_up:I

    sget v1, Lcom/res/provider/ResANIM;->beauty_bottom_menu_down:I

    .line 5
    invoke-interface {p2, p1, p3, v1}, Lf/k/m/c;->k(Landroid/content/Context;II)Z

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public I(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x54f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/z0/e;->j:Lcom/commsource/camera/z0/e$d;

    invoke-virtual {v1, p2}, Lcom/commsource/camera/z0/e$d;->x(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/commsource/camera/z0/e;->j:Lcom/commsource/camera/z0/e$d;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/commsource/camera/z0/e$d;->y(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;)V

    .line 3
    invoke-static {}, Lf/k/m/b;->i()Lf/k/m/b;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lf/k/m/b;->d()Lf/k/m/c;

    move-result-object p2

    sget v1, Lcom/res/provider/ResANIM;->beauty_bottom_menu_up:I

    sget v2, Lcom/res/provider/ResANIM;->beauty_bottom_menu_down:I

    .line 5
    invoke-interface {p2, p1, v1, v2}, Lf/k/m/c;->k(Landroid/content/Context;II)Z

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public J(Landroid/content/Context;Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;)V
    .locals 4

    const/16 v0, 0x54f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/z0/e;->j:Lcom/commsource/camera/z0/e$d;

    invoke-virtual {v1, p2}, Lcom/commsource/camera/z0/e$d;->y(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;)V

    .line 2
    invoke-static {}, Lf/k/m/b;->i()Lf/k/m/b;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lf/k/m/b;->d()Lf/k/m/c;

    move-result-object p2

    sget v1, Lcom/meitu/ipstore/core/e;->e:I

    sget v2, Lcom/res/provider/ResANIM;->beauty_bottom_menu_up:I

    sget v3, Lcom/res/provider/ResANIM;->beauty_bottom_menu_down:I

    .line 4
    invoke-interface {p2, p1, v1, v2, v3}, Lf/k/m/c;->m(Landroid/content/Context;III)Z

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public L(Landroid/app/Activity;Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x54ee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/commsource/camera/z0/e;->c:Lf/k/m/d$a;

    if-eqz p1, :cond_5

    const-string p2, ""

    .line 4
    invoke-interface {p1, p2}, Lf/k/m/d$a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/commsource/camera/z0/e;->b:Lcom/meitu/hwbusinesskit/core/ad/RewardedVideoAd;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v1, p3}, Lcom/commsource/camera/z0/e;->K(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/commsource/camera/z0/e;->b:Lcom/meitu/hwbusinesskit/core/ad/RewardedVideoAd;

    if-eqz p2, :cond_5

    .line 8
    iget-object p3, p0, Lcom/commsource/camera/z0/e;->c:Lf/k/m/d$a;

    if-eqz p3, :cond_5

    .line 9
    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->hasCacheAd()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    iget-object p2, p0, Lcom/commsource/camera/z0/e;->c:Lf/k/m/d$a;

    invoke-interface {p2}, Lf/k/m/d$a;->a()V

    .line 11
    iget-object p2, p0, Lcom/commsource/camera/z0/e;->b:Lcom/meitu/hwbusinesskit/core/ad/RewardedVideoAd;

    invoke-virtual {p2, p1}, Lcom/meitu/hwbusinesskit/core/ad/RewardedVideoAd;->show(Landroid/app/Activity;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/commsource/camera/z0/e;->b:Lcom/meitu/hwbusinesskit/core/ad/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/ad/RewardedVideoAd;->preload()Z

    .line 13
    iget-object p1, p0, Lcom/commsource/camera/z0/e;->b:Lcom/meitu/hwbusinesskit/core/ad/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->getCurrentPlatform()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/commsource/camera/z0/e;->c:Lf/k/m/d$a;

    const-string p2, "Platform is null."

    invoke-interface {p1, p2}, Lf/k/m/d$a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/commsource/camera/z0/e;->c:Lf/k/m/d$a;

    invoke-interface {p1}, Lf/k/m/d$a;->d()V

    .line 17
    :cond_5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 18
    :cond_6
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public s(Lcom/meitu/template/bean/ArMaterial;Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x54f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/commsource/camera/g0;->g(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "IPAR"

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "\u975eIP\u4ed8\u8d39AR"

    :goto_0
    const-string/jumbo v3, "\u7c7b\u578b"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AR"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ID"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lf/d/i/o;->m0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "\u662f"

    goto :goto_1

    :cond_2
    const-string/jumbo p1, "\u5426"

    goto :goto_1

    :cond_3
    const-string/jumbo p1, "\u672a\u62c9\u5230\u8ba2\u9605"

    :goto_1
    const-string/jumbo v2, "\u662f\u5426\u8ba2\u9605"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "\u6765\u6e90"

    .line 6
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ad_ar_detail_show"

    .line 7
    invoke-static {p1, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/commsource/statistics/m;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public t(Lcom/meitu/template/bean/ArMaterial;Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x54f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AR"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ID"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "\u6765\u6e90"

    .line 4
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lcom/commsource/camera/g0;->g(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "IPAR"

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "\u975eIP\u4ed8\u8d39AR"

    :goto_0
    const-string/jumbo p2, "\u7c7b\u578b"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ad_selfie_ar_buy_click"

    .line 6
    invoke-static {p1, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/16 v0, 0x54f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->E()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->F()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/template/bean/ArMaterial;

    .line 5
    invoke-virtual {v3}, Lcom/meitu/template/bean/ArMaterial;->getIpStoreId()I

    move-result v4

    if-ne v4, p1, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    if-eqz v2, :cond_3

    const-string/jumbo v1, "\u4eba\u50cf\u7f8e\u989c"

    .line 6
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v2}, Lcom/commsource/beautyplus/util/h;->K(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget p1, Lcom/res/provider/ResSTRING;->this_ar_not_useable:I

    .line 7
    invoke-static {p1}, Lf/k/c/c/f;->r(I)V

    const/4 p1, 0x1

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 9
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 10
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public w(Lcom/meitu/template/bean/ArMaterial;)V
    .locals 4

    const/16 v0, 0x54ef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lf/k/m/b;->i()Lf/k/m/b;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/m/b;->d()Lf/k/m/c;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getIpStoreId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v1, v2}, Lf/k/m/c;->o([Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
