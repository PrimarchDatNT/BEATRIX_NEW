.class public Lcom/sdk/imp/s;
.super Ljava/lang/Object;
.source "VCAdMaterialLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/imp/s$f;,
        Lcom/sdk/imp/s$h;,
        Lcom/sdk/imp/s$g;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String; = "key_first_frame_bitmap"

.field public static final c:Ljava/lang/String; = "key_first_frame_bitmap_blured"

.field private static d:J

.field private static e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/sdk/api/VideoCardAd;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/sdk/imp/s;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sdk/imp/s;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/sdk/imp/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/sdk/imp/s$g;Lcom/sdk/api/InternalAdError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sdk/imp/s;->q(Lcom/sdk/imp/s$g;Lcom/sdk/api/InternalAdError;)V

    return-void
.end method

.method static synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/sdk/imp/s;->d:J

    return-wide v0
.end method

.method static synthetic d(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/sdk/imp/s;->d:J

    return-wide p0
.end method

.method static synthetic e(Landroid/content/Context;Lcom/sdk/api/VideoCardAd;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sdk/imp/s;->n(Landroid/content/Context;Lcom/sdk/api/VideoCardAd;)Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/sdk/imp/s$g;Ljava/util/HashMap;Lcom/sdk/imp/VastModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sdk/imp/s;->s(Lcom/sdk/imp/s$g;Ljava/util/HashMap;Lcom/sdk/imp/VastModel;)V

    return-void
.end method

.method static synthetic g(Landroid/content/Context;Lcom/sdk/imp/VastModel;Lcom/sdk/imp/s$f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sdk/imp/s;->l(Landroid/content/Context;Lcom/sdk/imp/VastModel;Lcom/sdk/imp/s$f;)V

    return-void
.end method

.method static synthetic h(Lcom/sdk/imp/s$f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sdk/imp/s;->r(Lcom/sdk/imp/s$f;)V

    return-void
.end method

.method static synthetic i(Landroid/content/Context;Ljava/util/ArrayList;Lcom/sdk/imp/s$f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sdk/imp/s;->k(Landroid/content/Context;Ljava/util/ArrayList;Lcom/sdk/imp/s$f;)V

    return-void
.end method

.method static synthetic j()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/sdk/imp/s;->e:J

    return-wide v0
.end method

.method private static k(Landroid/content/Context;Ljava/util/ArrayList;Lcom/sdk/imp/s$f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sdk/imp/s$f;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    new-instance v2, Lcom/sdk/imp/s$b;

    invoke-direct {v2, p1, p2, p0}, Lcom/sdk/imp/s$b;-><init>(Ljava/util/ArrayList;Lcom/sdk/imp/s$f;Landroid/content/Context;)V

    invoke-static {p0, v1, v0, v2}, Lcom/sdk/imp/y/a;->d(Landroid/content/Context;Ljava/lang/String;ZLcom/sdk/imp/y/a$a;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/sdk/imp/s;->r(Lcom/sdk/imp/s$f;)V

    return-void
.end method

.method private static l(Landroid/content/Context;Lcom/sdk/imp/VastModel;Lcom/sdk/imp/s$f;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    invoke-static {p2}, Lcom/sdk/imp/s;->r(Lcom/sdk/imp/s$f;)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/sdk/imp/VastModel;->getCompanionAds()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sdk/imp/VastModel$CompanionAds;

    .line 6
    invoke-virtual {v2}, Lcom/sdk/imp/VastModel$CompanionAds;->getStaticResourceList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/sdk/imp/VastModel$CompanionAds;->getStaticResourceList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gez v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v2}, Lcom/sdk/imp/VastModel$CompanionAds;->getStaticResourceList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/sdk/imp/VastModel;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {p0, v0, p2}, Lcom/sdk/imp/s;->k(Landroid/content/Context;Ljava/util/ArrayList;Lcom/sdk/imp/s$f;)V

    return-void
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "\\."

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v0, p0

    if-lez v0, :cond_1

    .line 4
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object v1, p0, v0

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static n(Landroid/content/Context;Lcom/sdk/api/VideoCardAd;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/sdk/api/VideoCardAd;->e0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Lf/q/b/m;->n(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Lcom/sdk/api/VideoCardAd;Landroid/content/Context;Lcom/sdk/imp/internal/loader/Ad;Lcom/sdk/imp/s$g;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/sdk/imp/s;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadMaterialInternal: ad title = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sdk/imp/internal/loader/Ad;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p2}, Lcom/sdk/imp/internal/loader/Ad;->getAppShowType()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "loadMaterialInternal: invalid app show type = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sdk/imp/internal/loader/Ad;->getAppShowType()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    sget-object p0, Lcom/sdk/api/InternalAdError;->UNKNOWN_ERROR:Lcom/sdk/api/InternalAdError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid app show type ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sdk/imp/internal/loader/Ad;->getAppShowType()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sdk/api/InternalAdError;->withMessage(Ljava/lang/String;)Lcom/sdk/api/InternalAdError;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/sdk/imp/s;->q(Lcom/sdk/imp/s$g;Lcom/sdk/api/InternalAdError;)V

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2, p3, v1}, Lcom/sdk/imp/s;->p(Lcom/sdk/api/VideoCardAd;Landroid/content/Context;Lcom/sdk/imp/internal/loader/Ad;Lcom/sdk/imp/s$g;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    sget-object p1, Lcom/sdk/api/InternalAdError;->EXCEPTION_ERROR:Lcom/sdk/api/InternalAdError;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sdk/api/InternalAdError;->withMessage(Ljava/lang/String;)Lcom/sdk/api/InternalAdError;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/sdk/imp/s;->q(Lcom/sdk/imp/s$g;Lcom/sdk/api/InternalAdError;)V

    :goto_0
    return-void
.end method

.method private static p(Lcom/sdk/api/VideoCardAd;Landroid/content/Context;Lcom/sdk/imp/internal/loader/Ad;Lcom/sdk/imp/s$g;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sdk/api/VideoCardAd;",
            "Landroid/content/Context;",
            "Lcom/sdk/imp/internal/loader/Ad;",
            "Lcom/sdk/imp/s$g;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sdk/imp/s;->a:Ljava/lang/String;

    const-string v1, "loadMaterialInternal: AD type: FULLSCREEN VIDEO"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p2}, Lcom/sdk/imp/internal/loader/Ad;->getHtml()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sdk/imp/v;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/sdk/api/a;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/sdk/imp/p;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    sget-object v1, Lcom/sdk/imp/p;->a:Ljava/lang/String;

    :cond_0
    const-string v2, "loadMaterialInternal: start to parse vast tag: "

    .line 5
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Lcom/sdk/imp/s$a;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p0

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/sdk/imp/s$a;-><init>(Landroid/content/Context;Lcom/sdk/imp/internal/loader/Ad;Lcom/sdk/imp/s$g;Lcom/sdk/api/VideoCardAd;Ljava/util/HashMap;)V

    invoke-static {p0, p1, p2, v1, v0}, Lcom/sdk/imp/s;->t(Lcom/sdk/api/VideoCardAd;Landroid/content/Context;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;Lcom/sdk/imp/s$h;)V

    return-void
.end method

.method private static q(Lcom/sdk/imp/s$g;Lcom/sdk/api/InternalAdError;)V
    .locals 1
    .param p0    # Lcom/sdk/imp/s$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/sdk/imp/s$e;

    invoke-direct {v0, p0, p1}, Lcom/sdk/imp/s$e;-><init>(Lcom/sdk/imp/s$g;Lcom/sdk/api/InternalAdError;)V

    invoke-static {v0}, Lf/q/b/p;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static r(Lcom/sdk/imp/s$f;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/sdk/imp/s$f;->onFinished()V

    :cond_0
    return-void
.end method

.method private static s(Lcom/sdk/imp/s$g;Ljava/util/HashMap;Lcom/sdk/imp/VastModel;)V
    .locals 1
    .param p0    # Lcom/sdk/imp/s$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sdk/imp/s$g;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sdk/imp/VastModel;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sdk/imp/s$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/sdk/imp/s$d;-><init>(Lcom/sdk/imp/s$g;Ljava/util/HashMap;Lcom/sdk/imp/VastModel;)V

    invoke-static {v0}, Lf/q/b/p;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static t(Lcom/sdk/api/VideoCardAd;Landroid/content/Context;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;Lcom/sdk/imp/s$h;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/sdk/imp/s$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/sdk/imp/s;->e:J

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sdk/imp/internal/loader/Ad;->getPosid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/sdk/imp/s$c;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p1

    move-object v7, p3

    move-object v8, v0

    invoke-direct/range {v2 .. v8}, Lcom/sdk/imp/s$c;-><init>(Lcom/sdk/api/VideoCardAd;Lcom/sdk/imp/internal/loader/Ad;Lcom/sdk/imp/s$h;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sdk/imp/x/a;->f(Ljava/lang/String;Lcom/sdk/imp/x/a$e;)V

    return-void
.end method
