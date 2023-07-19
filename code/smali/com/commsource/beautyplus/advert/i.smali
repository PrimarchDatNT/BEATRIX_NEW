.class public Lcom/commsource/beautyplus/advert/i;
.super Lcom/commsource/beautyplus/o;
.source "MTAdvertController.java"


# static fields
.field public static final c:F = 0.6f

.field public static final d:Ljava/lang/String; = "1"

.field public static final e:Ljava/lang/String; = "2"

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field private static final i:I = 0x0

.field private static final j:I = 0x1

.field private static final k:I = 0x2

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x1


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/beautyplus/advert/HomeAdvert;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/beautyplus/o;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commsource/beautyplus/advert/i;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic c()V
    .locals 1

    const/16 v0, 0x64e2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/beautyplus/advert/i;->m()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic d(Lcom/commsource/beautyplus/advert/i;)Ljava/util/List;
    .locals 1

    const/16 v0, 0x64e5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautyplus/advert/i;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic e(Lcom/commsource/beautyplus/advert/i;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const/16 v0, 0x64e3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/advert/i;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic f(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x64e4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0, p1, p2}, Lcom/commsource/beautyplus/advert/i;->w(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic g(Lcom/commsource/beautyplus/advert/i;Ljava/util/List;ILjava/lang/String;Z)V
    .locals 1

    const/16 v0, 0x64e6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/commsource/beautyplus/advert/i;->i(Ljava/util/List;ILjava/lang/String;Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private h(Ljava/util/List;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/beautyplus/advert/HomeAdvert;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x64d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/commsource/beautyplus/advert/i;->i(Ljava/util/List;ILjava/lang/String;Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private i(Ljava/util/List;ILjava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/beautyplus/advert/HomeAdvert;",
            ">;I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/16 v0, 0x64d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/advert/HomeAdvert;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/advert/BaseAdvert;->getAdWeight()I

    move-result v2

    const/4 v3, 0x0

    if-gez v2, :cond_1

    invoke-virtual {v1, v3}, Lcom/commsource/beautyplus/advert/BaseAdvert;->setAdWeight(I)V

    :cond_1
    invoke-virtual {v1}, Lcom/commsource/beautyplus/advert/BaseAdvert;->getAdWeightAfter()I

    move-result v2

    if-gez v2, :cond_2

    invoke-virtual {v1, v3}, Lcom/commsource/beautyplus/advert/BaseAdvert;->setAdWeightAfter(I)V

    :cond_2
    invoke-virtual {v1, v3}, Lcom/commsource/beautyplus/advert/HomeAdvert;->setIsAfterShowWeight(Z)V

    invoke-virtual {v1}, Lcom/commsource/beautyplus/advert/BaseAdvert;->getAdVersion()I

    move-result v2

    invoke-virtual {v1}, Lcom/commsource/beautyplus/advert/BaseAdvert;->getAdVersionType()I

    move-result v3

    invoke-static {p2, v2, v3}, Lcom/commsource/beautyplus/advert/i;->l(III)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/commsource/beautyplus/advert/BaseAdvert;->getChannelList()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/commsource/beautyplus/advert/BaseAdvert;->getChannelType()I

    move-result v3

    invoke-static {p3, v2, v3}, Lcom/commsource/beautyplus/advert/i;->j(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1}, Lcom/commsource/beautyplus/advert/i;->u(Lcom/commsource/beautyplus/advert/HomeAdvert;)V

    if-eqz p4, :cond_3

    invoke-virtual {v1}, Lcom/commsource/beautyplus/advert/HomeAdvert;->getPictureNew()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/advert/BaseAdvert;->setImgPath(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/commsource/beautyplus/advert/BaseAdvert;->getPicture()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/advert/BaseAdvert;->setImgPath(Ljava/lang/String;)V

    :goto_1
    iget v2, v1, Lcom/commsource/beautyplus/advert/BaseAdvert;->ad_type:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_4

    invoke-virtual {v1}, Lcom/commsource/beautyplus/advert/BaseAdvert;->getImgPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-virtual {v1}, Lcom/commsource/beautyplus/advert/HomeAdvert;->getEquipmentType()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/commsource/beautyplus/advert/i;->s(I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 5

    const/16 v0, 0x64dd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_1
    if-ne p2, v1, :cond_3

    array-length p2, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_6

    aget-object v4, p1, v2

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    if-ne p2, v2, :cond_6

    array-length p2, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_5

    aget-object v4, p1, v2

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method public static k(Lcom/commsource/beautyplus/advert/ShareAdvert;Ljava/lang/String;)Z
    .locals 5

    const/16 v0, 0x64de

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/commsource/beautyplus/advert/ShareAdvert;->getAdPage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/beautyplus/advert/ShareAdvert;->getAdPage()Ljava/lang/String;

    move-result-object p0

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static l(III)Z
    .locals 4

    const/16 v0, 0x64dc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    const/4 v2, 0x0

    if-ne p2, v1, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lt p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_2
    const/4 v3, 0x2

    if-ne p2, v3, :cond_4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p0, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method private static m()V
    .locals 2

    const/16 v0, 0x64cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/beautyplus/util/v;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/library/p/g/b;->m(Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    const/16 v0, 0x64e0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Lcom/commsource/util/b1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/commsource/util/c0;->f(Landroid/content/Context;)Lcom/meitu/countrylocation/Localizer$Type;

    move-result-object v2

    invoke-static {p0}, Lf/d/i/e;->r0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {p0}, Lcom/commsource/util/c0;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v2, Lcom/meitu/countrylocation/Localizer$Type;->SIM:Lcom/meitu/countrylocation/Localizer$Type;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/commsource/util/c0;->d(Landroid/content/Context;)Lcom/meitu/countrylocation/LocationBean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/meitu/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, "US"

    :cond_2
    :goto_0
    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v4

    const-string v5, "1"

    const-string v6, "2"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz v2, :cond_5

    sget-object v10, Lcom/meitu/countrylocation/Localizer$Type;->TIMEZONE:Lcom/meitu/countrylocation/Localizer$Type;

    if-eq v2, v10, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    sget v2, Lcom/res/provider/ResSTRING;->all_advert_url:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    if-eqz v4, :cond_4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v8

    aput-object v5, v2, v7

    aput-object v3, v2, v9

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v8

    aput-object v6, v2, v7

    aput-object v3, v2, v9

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    :goto_1
    sget v2, Lcom/res/provider/ResSTRING;->all_advert_url_without_region:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v2, v9, [Ljava/lang/Object;

    if-eqz v4, :cond_6

    aput-object v1, v2, v8

    aput-object v5, v2, v7

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_6
    aput-object v1, v2, v8

    aput-object v6, v2, v7

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/commsource/beautyplus/advert/ShareAdvert;
    .locals 6

    const/16 v0, 0x64d8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0, p2}, Lcom/commsource/beautyplus/advert/i;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/beautyplus/advert/ShareAdvert;

    invoke-static {v3, p1}, Lcom/commsource/beautyplus/advert/i;->k(Lcom/commsource/beautyplus/advert/ShareAdvert;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p2

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/beautyplus/advert/ShareAdvert;

    invoke-virtual {v4}, Lcom/commsource/beautyplus/advert/ShareAdvert;->isHasShowed()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/beautyplus/advert/ShareAdvert;

    invoke-virtual {v3, v5}, Lcom/commsource/beautyplus/advert/ShareAdvert;->setHasShowed(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/advert/ShareAdvert;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/advert/ShareAdvert;->isHasShowed()Z

    move-result v3

    if-nez v3, :cond_6

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Lcom/commsource/beautyplus/advert/BaseAdvert;->getAdWeight()I

    move-result v3

    invoke-virtual {v1}, Lcom/commsource/beautyplus/advert/BaseAdvert;->getAdWeight()I

    move-result v4

    if-ge v3, v4, :cond_6

    :goto_4
    move-object p2, v1

    goto :goto_3

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p2, v2}, Lcom/commsource/beautyplus/advert/ShareAdvert;->setHasShowed(Z)V

    :cond_9
    sget-object p1, Lcom/commsource/beautyplus/util/v;->i:Ljava/lang/String;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/commsource/beautyplus/advert/i;->y(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_a
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p2
.end method

.method private static p()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/commsource/beautyplus/advert/ShareAdvert;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x64d7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/beautyplus/util/v;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/commsource/beautyplus/advert/i;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/commsource/util/common/h;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v3, Lcom/commsource/beautyplus/advert/i$a;

    invoke-direct {v3}, Lcom/commsource/beautyplus/advert/i$a;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private static q(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/commsource/beautyplus/advert/ShareAdvert;",
            ">;"
        }
    .end annotation

    const/16 p0, 0x64d6

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/p/d/a;->e()I

    move-result v0

    invoke-static {}, Lcom/commsource/beautyplus/advert/i;->p()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/beautyplus/advert/ShareAdvert;

    invoke-virtual {v3}, Lcom/commsource/beautyplus/advert/BaseAdvert;->getAdVersion()I

    move-result v4

    invoke-virtual {v3}, Lcom/commsource/beautyplus/advert/BaseAdvert;->getAdVersionType()I

    move-result v5

    invoke-static {v0, v4, v5}, Lcom/commsource/beautyplus/advert/i;->l(III)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/commsource/beautyplus/advert/BaseAdvert;->getChannelList()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/commsource/beautyplus/advert/BaseAdvert;->getChannelType()I

    move-result v5

    invoke-static {p1, v4, v5}, Lcom/commsource/beautyplus/advert/i;->j(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/commsource/beautyplus/advert/ShareAdvert;->getIconPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/commsource/beautyplus/advert/BaseAdvert;->getImgPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Lcom/commsource/beautyplus/advert/ShareAdvert;->getIconPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-virtual {v3}, Lcom/commsource/beautyplus/advert/BaseAdvert;->getImgPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method private s(I)Z
    .locals 3

    const/16 v0, 0x64d2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/e;->y0(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_0
    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method private static t(Lcom/commsource/beautyplus/advert/ShareAdvert;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/beautyplus/advert/ShareAdvert;",
            "Ljava/util/ArrayList<",
            "Lcom/commsource/beautyplus/advert/ShareAdvert;",
            ">;)Z"
        }
    .end annotation

    const/16 v0, 0x64d5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/advert/ShareAdvert;

    invoke-virtual {p0}, Lcom/commsource/beautyplus/advert/BaseAdvert;->getId()I

    move-result v2

    invoke-virtual {v1}, Lcom/commsource/beautyplus/advert/BaseAdvert;->getId()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/commsource/beautyplus/advert/ShareAdvert;->isHasShowed()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/commsource/beautyplus/advert/ShareAdvert;->setHasShowed(Z)V

    invoke-virtual {p0}, Lcom/commsource/beautyplus/advert/BaseAdvert;->getPicture()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/commsource/beautyplus/advert/BaseAdvert;->getPicture()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/commsource/beautyplus/advert/ShareAdvert;->getIconPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/commsource/beautyplus/advert/ShareAdvert;->setIconPath(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/beautyplus/advert/BaseAdvert;->getImgPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/commsource/beautyplus/advert/BaseAdvert;->setImgPath(Ljava/lang/String;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static u(Lcom/commsource/beautyplus/advert/HomeAdvert;)V
    .locals 3

    const/16 v0, 0x64df

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/beautyplus/advert/BaseAdvert;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const-string v2, "beautyplus://zipai"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "beautyplus://meiyan"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "beautyplus://video"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "beautyplus://magic"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "beautyplus://feedback"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "beautyplus://datoutie"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "beautyplus://datoutiemuban"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/commsource/beautyplus/advert/HomeAdvert;->setType(I)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x64da

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, ""

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v3, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v4, p0

    goto :goto_1

    :catch_2
    move-exception v4

    move-object v6, v4

    move-object v4, p0

    move-object p0, v6

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v2, p0

    move-object v4, v2

    goto :goto_1

    :catch_3
    move-exception v2

    move-object v4, p0

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v2, p0

    move-object v3, v2

    move-object v4, v3

    :goto_1
    move-object p0, v1

    goto :goto_5

    :catch_4
    move-exception v2

    move-object v3, p0

    move-object v4, v3

    :goto_2
    move-object p0, v2

    move-object v2, v4

    :goto_3
    :try_start_6
    invoke-static {p0}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v4, :cond_2

    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :cond_4
    :goto_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :catchall_3
    move-exception p0

    :goto_5
    if-eqz v4, :cond_5

    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    goto :goto_6

    :catch_5
    move-exception v1

    goto :goto_7

    :cond_5
    :goto_6
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_8

    :goto_7
    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :cond_7
    :goto_8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0
.end method

.method private static w(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/commsource/beautyplus/advert/ShareAdvert;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x64d3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p0}, Lcom/commsource/beautyplus/advert/i;->x(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/commsource/beautyplus/advert/i;->m()V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static x(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/commsource/beautyplus/advert/ShareAdvert;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x64d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/p/d/a;->e()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1}, Lcom/commsource/beautyplus/advert/i;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/beautyplus/advert/ShareAdvert;

    invoke-virtual {v3}, Lcom/commsource/beautyplus/advert/BaseAdvert;->getAdVersion()I

    move-result v4

    invoke-virtual {v3}, Lcom/commsource/beautyplus/advert/BaseAdvert;->getAdVersionType()I

    move-result v5

    invoke-static {v1, v4, v5}, Lcom/commsource/beautyplus/advert/i;->l(III)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/commsource/beautyplus/advert/BaseAdvert;->getChannelList()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/commsource/beautyplus/advert/BaseAdvert;->getChannelType()I

    move-result v5

    invoke-static {p1, v4, v5}, Lcom/commsource/beautyplus/advert/i;->j(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3, p0}, Lcom/commsource/beautyplus/advert/i;->t(Lcom/commsource/beautyplus/advert/ShareAdvert;Ljava/util/ArrayList;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/commsource/beautyplus/advert/ShareAdvert;->getIcon()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/commsource/beautyplus/util/v;->h:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/commsource/util/common/FileDownloader;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/commsource/beautyplus/advert/ShareAdvert;->setIconPath(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/commsource/beautyplus/advert/BaseAdvert;->getPicture()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/commsource/util/common/FileDownloader;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/commsource/beautyplus/advert/BaseAdvert;->setImgPath(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Lcom/commsource/beautyplus/advert/ShareAdvert;->getIconPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/commsource/beautyplus/advert/BaseAdvert;->getImgPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/commsource/beautyplus/util/v;->i:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/webview/utils/c;->b()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/commsource/beautyplus/advert/i;->y(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/16 v0, 0x64d9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object p0, v3

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p0, v3

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    :goto_0
    :try_start_3
    invoke-static {p1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_2

    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :goto_2
    if-eqz p0, :cond_3

    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    invoke-static {p0}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method


# virtual methods
.method public b(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4

    const/16 v0, 0x64e1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lf/d/i/b;->Z(Landroid/content/Context;J)V

    invoke-static {p1}, Lcom/commsource/beautyplus/advert/i;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lf/k/k/s;->l()Lf/k/k/s;

    move-result-object v2

    invoke-virtual {v2}, Lf/k/k/s;->k()Lokhttp3/OkHttpClient;

    move-result-object v2

    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    invoke-static {v1}, Lcom/commsource/util/k1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    new-instance v2, Lcom/commsource/beautyplus/advert/i$b;

    invoke-direct {v2, p0, p1, p3, p2}, Lcom/commsource/beautyplus/advert/i$b;-><init>(Lcom/commsource/beautyplus/advert/i;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public r(I)Lcom/commsource/beautyplus/advert/HomeAdvert;
    .locals 8

    const/16 v0, 0x64db

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/advert/i;->b:Ljava/util/List;

    :goto_0
    const/4 p1, 0x0

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v2, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/advert/HomeAdvert;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/commsource/beautyplus/advert/HomeAdvert;

    invoke-virtual {v6}, Lcom/commsource/beautyplus/advert/HomeAdvert;->isAfterShowWeight()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lcom/commsource/beautyplus/advert/BaseAdvert;->getAdWeightAfter()I

    move-result v6

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Lcom/commsource/beautyplus/advert/BaseAdvert;->getAdWeight()I

    move-result v6

    :goto_2
    add-int/2addr v5, v6

    goto :goto_1

    :cond_4
    if-nez v5, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/commsource/beautyplus/advert/HomeAdvert;

    invoke-virtual {v6, v4}, Lcom/commsource/beautyplus/advert/HomeAdvert;->setIsAfterShowWeight(Z)V

    invoke-virtual {v6}, Lcom/commsource/beautyplus/advert/BaseAdvert;->getAdWeight()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_3

    :cond_5
    if-nez v5, :cond_6

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/advert/HomeAdvert;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_6
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/beautyplus/advert/HomeAdvert;

    invoke-virtual {v2}, Lcom/commsource/beautyplus/advert/HomeAdvert;->isAfterShowWeight()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lcom/commsource/beautyplus/advert/BaseAdvert;->getAdWeightAfter()I

    move-result v4

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lcom/commsource/beautyplus/advert/BaseAdvert;->getAdWeight()I

    move-result v4

    :goto_4
    if-lez v4, :cond_7

    sub-int/2addr v3, v4

    if-gtz v3, :cond_7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_a
    :goto_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
