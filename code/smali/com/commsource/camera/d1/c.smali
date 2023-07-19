.class public Lcom/commsource/camera/d1/c;
.super Ljava/lang/Object;
.source "ImageRenderFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/commsource/camera/d1/e;
    .locals 2

    const/16 v0, 0x2e5d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/d1/e;

    invoke-direct {v1}, Lcom/commsource/camera/d1/e;-><init>()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static b(Landroid/graphics/Bitmap;Lcom/commsource/camera/fastcapture/SelfiePhotoData;)Lcom/commsource/camera/d1/e;
    .locals 7

    const/16 v0, 0x2e5e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/newrender/renderproxy/r;

    new-instance v2, Lcom/commsource/camera/newrender/renderproxy/q;

    invoke-direct {v2}, Lcom/commsource/camera/newrender/renderproxy/q;-><init>()V

    invoke-direct {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/r;-><init>(Lcom/commsource/camera/newrender/renderproxy/q;)V

    new-instance v2, Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-direct {v2}, Lcom/commsource/camera/newrender/renderproxy/m;-><init>()V

    new-instance v3, Lcom/commsource/camera/newrender/renderproxy/v/z;

    invoke-direct {v3}, Lcom/commsource/camera/newrender/renderproxy/v/z;-><init>()V

    invoke-virtual {v2, v3}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/newrender/renderproxy/v/w;

    invoke-direct {v3}, Lcom/commsource/camera/newrender/renderproxy/v/w;-><init>()V

    invoke-virtual {v2, v3}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/newrender/renderproxy/v/u;

    invoke-direct {v3}, Lcom/commsource/camera/newrender/renderproxy/v/u;-><init>()V

    invoke-virtual {v2, v3}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/newrender/renderproxy/v/c0;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/commsource/camera/newrender/renderproxy/v/c0;-><init>(I)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/commsource/camera/newrender/renderproxy/v/c0;->i2(Z)Lcom/commsource/camera/newrender/renderproxy/v/c0;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/commsource/camera/newrender/renderproxy/v/c0;->g2(Z)Lcom/commsource/camera/newrender/renderproxy/v/c0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Lcom/commsource/camera/newrender/renderproxy/n;

    new-instance v6, Lcom/commsource/camera/newrender/renderproxy/o;

    invoke-direct {v6}, Lcom/commsource/camera/newrender/renderproxy/o;-><init>()V

    aput-object v6, v3, v4

    aput-object v2, v3, v5

    new-instance v2, Lcom/commsource/camera/newrender/renderproxy/p;

    invoke-direct {v2}, Lcom/commsource/camera/newrender/renderproxy/p;-><init>()V

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/r;->v()Lcom/commsource/camera/newrender/renderproxy/q;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v3, v4

    const/4 v2, 0x4

    aput-object v1, v3, v2

    if-eqz p1, :cond_0

    new-instance v1, Lcom/commsource/camera/d1/d;

    invoke-direct {v1, p1}, Lcom/commsource/camera/d1/d;-><init>(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lcom/commsource/camera/d1/c;->a()Lcom/commsource/camera/d1/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/commsource/camera/d1/e;->u(Landroid/graphics/Bitmap;)Lcom/commsource/camera/d1/e;

    move-result-object p0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/commsource/camera/d1/e;->a(Ljava/util/List;)Lcom/commsource/camera/d1/e;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/commsource/camera/d1/e;->s(Lcom/commsource/camera/d1/d;)Lcom/commsource/camera/d1/e;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static c(Landroid/graphics/Bitmap;Lcom/commsource/camera/fastcapture/SelfiePhotoData;)Lcom/commsource/camera/d1/e;
    .locals 11

    const/16 v0, 0x2e5f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/newrender/renderproxy/u;

    invoke-direct {v1}, Lcom/commsource/camera/newrender/renderproxy/u;-><init>()V

    new-instance v2, Lcom/commsource/camera/newrender/renderproxy/r;

    new-instance v3, Lcom/commsource/camera/newrender/renderproxy/q;

    invoke-direct {v3}, Lcom/commsource/camera/newrender/renderproxy/q;-><init>()V

    invoke-direct {v2, v3}, Lcom/commsource/camera/newrender/renderproxy/r;-><init>(Lcom/commsource/camera/newrender/renderproxy/q;)V

    new-instance v3, Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-direct {v3}, Lcom/commsource/camera/newrender/renderproxy/m;-><init>()V

    new-instance v4, Lcom/commsource/camera/newrender/renderproxy/v/z;

    invoke-direct {v4}, Lcom/commsource/camera/newrender/renderproxy/v/z;-><init>()V

    invoke-virtual {v3, v4}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v3

    new-instance v4, Lcom/commsource/camera/newrender/renderproxy/v/w;

    invoke-direct {v4}, Lcom/commsource/camera/newrender/renderproxy/v/w;-><init>()V

    invoke-virtual {v3, v4}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v3

    new-instance v4, Lcom/commsource/camera/newrender/renderproxy/v/u;

    invoke-direct {v4}, Lcom/commsource/camera/newrender/renderproxy/v/u;-><init>()V

    invoke-virtual {v3, v4}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v3

    new-instance v4, Lcom/commsource/camera/newrender/renderproxy/v/t;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/commsource/camera/newrender/renderproxy/v/t;-><init>(Lcom/commsource/camera/mvp/f/b;)V

    invoke-virtual {v3, v4}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v3

    new-instance v4, Lcom/commsource/camera/newrender/renderproxy/v/c0;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Lcom/commsource/camera/newrender/renderproxy/v/c0;-><init>(I)V

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Lcom/commsource/camera/newrender/renderproxy/v/c0;->i2(Z)Lcom/commsource/camera/newrender/renderproxy/v/c0;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/commsource/camera/newrender/renderproxy/v/c0;->g2(Z)Lcom/commsource/camera/newrender/renderproxy/v/c0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v3

    new-instance v4, Lcom/commsource/camera/newrender/renderproxy/v/y;

    invoke-direct {v4}, Lcom/commsource/camera/newrender/renderproxy/v/y;-><init>()V

    invoke-virtual {v3, v4}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v3

    new-instance v4, Lcom/commsource/camera/newrender/renderproxy/o;

    invoke-direct {v4}, Lcom/commsource/camera/newrender/renderproxy/o;-><init>()V

    invoke-virtual {v4, v7}, Lcom/commsource/camera/newrender/renderproxy/o;->R(Z)V

    const/4 v8, 0x5

    invoke-virtual {v4, v8, v7}, Lcom/commsource/camera/newrender/renderproxy/o;->O(IZ)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getLookEffectBean()Lcom/meitu/template/bean/k;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v5

    :goto_0
    if-eqz v8, :cond_1

    sget-object v5, Lcom/commsource/camera/xcamera/util/e;->c:Lcom/commsource/camera/xcamera/util/e;

    invoke-virtual {v8}, Lcom/meitu/template/bean/k;->e()Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    move-result-object v9

    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getBeautyEntities()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5, v8, v9, v10}, Lcom/commsource/camera/xcamera/util/e;->b(Lcom/meitu/template/bean/k;Lcom/commsource/camera/lookwheel/StyleEffectDegree;Ljava/util/List;)Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    move-result-object v5

    new-instance v9, Lcom/commsource/camera/d1/d;

    invoke-direct {v9, v8, v5}, Lcom/commsource/camera/d1/d;-><init>(Lcom/meitu/template/bean/k;Lcom/commsource/camera/lookwheel/StyleEffectDegree;)V

    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getScreenOrientation()I

    move-result p1

    invoke-virtual {v9, p1}, Lcom/commsource/camera/d1/d;->u(I)V

    invoke-virtual {v8}, Lcom/meitu/template/bean/k;->g()Lcom/meitu/template/bean/Filter;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v9, v5

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/meitu/template/bean/Filter;->getFilterInfo()Lcom/commsource/camera/xcamera/bean/FilterInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v5}, Lcom/meitu/template/bean/Filter;->getFilterInfo()Lcom/commsource/camera/xcamera/bean/FilterInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/bean/FilterInfo;->getFilterBeforeAR()Z

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    :goto_2
    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x4

    if-eqz p1, :cond_3

    new-array p1, v10, [Lcom/commsource/camera/newrender/renderproxy/n;

    aput-object v4, p1, v6

    aput-object v1, p1, v7

    aput-object v2, p1, v8

    aput-object v3, p1, v5

    goto :goto_3

    :cond_3
    new-array p1, v10, [Lcom/commsource/camera/newrender/renderproxy/n;

    aput-object v4, p1, v6

    aput-object v1, p1, v7

    aput-object v3, p1, v8

    aput-object v2, p1, v5

    :goto_3
    invoke-static {}, Lcom/commsource/camera/d1/c;->a()Lcom/commsource/camera/d1/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/commsource/camera/d1/e;->u(Landroid/graphics/Bitmap;)Lcom/commsource/camera/d1/e;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/commsource/camera/d1/e;->a(Ljava/util/List;)Lcom/commsource/camera/d1/e;

    move-result-object p0

    invoke-virtual {p0, v9}, Lcom/commsource/camera/d1/e;->s(Lcom/commsource/camera/d1/d;)Lcom/commsource/camera/d1/e;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static d(Landroid/graphics/Bitmap;Lcom/commsource/camera/fastcapture/SelfiePhotoData;)Lcom/commsource/camera/d1/e;
    .locals 10

    const/16 v0, 0x2e60

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    new-instance p1, Lcom/commsource/camera/newrender/renderproxy/o;

    invoke-direct {p1}, Lcom/commsource/camera/newrender/renderproxy/o;-><init>()V

    invoke-virtual {p1, v1, v2}, Lcom/commsource/camera/newrender/renderproxy/o;->O(IZ)V

    invoke-virtual {p1, v2}, Lcom/commsource/camera/newrender/renderproxy/o;->J(Z)V

    new-array v1, v3, [Lcom/commsource/camera/newrender/renderproxy/n;

    aput-object p1, v1, v2

    invoke-static {}, Lcom/commsource/camera/d1/c;->a()Lcom/commsource/camera/d1/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/commsource/camera/d1/e;->u(Landroid/graphics/Bitmap;)Lcom/commsource/camera/d1/e;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/commsource/camera/d1/e;->v(Z)Lcom/commsource/camera/d1/e;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/commsource/camera/d1/e;->a(Ljava/util/List;)Lcom/commsource/camera/d1/e;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_0
    new-instance v4, Lcom/commsource/camera/newrender/renderproxy/u;

    invoke-direct {v4}, Lcom/commsource/camera/newrender/renderproxy/u;-><init>()V

    new-instance v5, Lcom/commsource/camera/newrender/renderproxy/r;

    new-instance v6, Lcom/commsource/camera/newrender/renderproxy/q;

    invoke-direct {v6}, Lcom/commsource/camera/newrender/renderproxy/q;-><init>()V

    invoke-direct {v5, v6}, Lcom/commsource/camera/newrender/renderproxy/r;-><init>(Lcom/commsource/camera/newrender/renderproxy/q;)V

    new-instance v6, Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-direct {v6}, Lcom/commsource/camera/newrender/renderproxy/m;-><init>()V

    new-instance v7, Lcom/commsource/camera/newrender/renderproxy/v/z;

    invoke-direct {v7}, Lcom/commsource/camera/newrender/renderproxy/v/z;-><init>()V

    invoke-virtual {v6, v7}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v6

    new-instance v7, Lcom/commsource/camera/newrender/renderproxy/v/w;

    invoke-direct {v7}, Lcom/commsource/camera/newrender/renderproxy/v/w;-><init>()V

    invoke-virtual {v6, v7}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v6

    new-instance v7, Lcom/commsource/camera/newrender/renderproxy/v/u;

    invoke-direct {v7}, Lcom/commsource/camera/newrender/renderproxy/v/u;-><init>()V

    invoke-virtual {v6, v7}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v6

    new-instance v7, Lcom/commsource/camera/newrender/renderproxy/v/t;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/commsource/camera/newrender/renderproxy/v/t;-><init>(Lcom/commsource/camera/mvp/f/b;)V

    invoke-virtual {v6, v7}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v6

    new-instance v7, Lcom/commsource/camera/newrender/renderproxy/v/c0;

    invoke-direct {v7, v2}, Lcom/commsource/camera/newrender/renderproxy/v/c0;-><init>(I)V

    invoke-virtual {v7, v3}, Lcom/commsource/camera/newrender/renderproxy/v/c0;->i2(Z)Lcom/commsource/camera/newrender/renderproxy/v/c0;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/commsource/camera/newrender/renderproxy/v/c0;->g2(Z)Lcom/commsource/camera/newrender/renderproxy/v/c0;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v6

    new-instance v7, Lcom/commsource/camera/newrender/renderproxy/v/y;

    invoke-direct {v7}, Lcom/commsource/camera/newrender/renderproxy/v/y;-><init>()V

    invoke-virtual {v6, v7}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v6

    new-instance v7, Lcom/commsource/camera/newrender/renderproxy/o;

    invoke-direct {v7}, Lcom/commsource/camera/newrender/renderproxy/o;-><init>()V

    invoke-virtual {v7, v3}, Lcom/commsource/camera/newrender/renderproxy/o;->R(Z)V

    const/4 v9, 0x5

    invoke-virtual {v7, v9, v3}, Lcom/commsource/camera/newrender/renderproxy/o;->O(IZ)V

    const/4 v9, 0x4

    new-array v9, v9, [Lcom/commsource/camera/newrender/renderproxy/n;

    aput-object v4, v9, v2

    aput-object v7, v9, v3

    const/4 v2, 0x2

    aput-object v6, v9, v2

    aput-object v5, v9, v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getLookEffectBean()Lcom/meitu/template/bean/k;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/commsource/camera/xcamera/util/e;->c:Lcom/commsource/camera/xcamera/util/e;

    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getLookEffectBean()Lcom/meitu/template/bean/k;

    move-result-object v2

    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getLookEffectBean()Lcom/meitu/template/bean/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/template/bean/k;->e()Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    move-result-object v3

    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getBeautyEntities()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/commsource/camera/xcamera/util/e;->b(Lcom/meitu/template/bean/k;Lcom/commsource/camera/lookwheel/StyleEffectDegree;Ljava/util/List;)Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    move-result-object v1

    new-instance v8, Lcom/commsource/camera/d1/d;

    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getLookEffectBean()Lcom/meitu/template/bean/k;

    move-result-object v2

    invoke-direct {v8, v2, v1}, Lcom/commsource/camera/d1/d;-><init>(Lcom/meitu/template/bean/k;Lcom/commsource/camera/lookwheel/StyleEffectDegree;)V

    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getScreenOrientation()I

    move-result p1

    invoke-virtual {v8, p1}, Lcom/commsource/camera/d1/d;->u(I)V

    :cond_1
    invoke-static {}, Lcom/commsource/camera/d1/c;->a()Lcom/commsource/camera/d1/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/commsource/camera/d1/e;->u(Landroid/graphics/Bitmap;)Lcom/commsource/camera/d1/e;

    move-result-object p0

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/commsource/camera/d1/e;->a(Ljava/util/List;)Lcom/commsource/camera/d1/e;

    move-result-object p0

    invoke-virtual {p0, v8}, Lcom/commsource/camera/d1/e;->s(Lcom/commsource/camera/d1/d;)Lcom/commsource/camera/d1/e;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
