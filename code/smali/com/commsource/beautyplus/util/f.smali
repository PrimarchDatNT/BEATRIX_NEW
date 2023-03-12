.class public Lcom/commsource/beautyplus/util/f;
.super Ljava/lang/Object;
.source "ArAdapterUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautyplus/util/f$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x19cb

.field public static final b:Ljava/lang/String; = "https://betapre.api.beautyplus.meitu.com/extra/config?soft_id=104&api_ver=1"

.field public static final c:Ljava/lang/String; = "https://beta.api.beautyplus.meitu.com/extra/config?soft_id=104&api_ver=1"

.field public static final d:Ljava/lang/String; = "https://pre.api.beautyplus.meitu.com/extra/config?soft_id=104&api_ver=1"

.field public static final e:Ljava/lang/String; = "/extra/config?soft_id=104&api_ver=1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x6a6b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meitu/template/feedback/util/e;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "https://betapre.api.beautyplus.meitu.com/extra/config?soft_id=104&api_ver=1"

    goto :goto_0

    :cond_0
    const-string v1, "https://beta.api.beautyplus.meitu.com/extra/config?soft_id=104&api_ver=1"

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/meitu/template/feedback/util/e;->M()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "https://pre.api.beautyplus.meitu.com/extra/config?soft_id=104&api_ver=1"

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/util/x;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/extra/config?soft_id=104&api_ver=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Domain: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/util/Debug/Debug;->d(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static c()Z
    .locals 1

    const/16 v0, 0x6a6c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public static d()Z
    .locals 6

    const/16 v0, 0x6a6e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/library/p/f/i;->r()J

    move-result-wide v1

    const-wide/16 v3, 0x400

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    .line 2
    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v1

    const/16 v2, 0x1e0

    if-le v1, v2, :cond_0

    invoke-static {}, Lcom/meitu/library/p/f/i;->x()I

    move-result v1

    if-gt v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static e()Z
    .locals 1

    const/16 v0, 0x6a6d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b()V
    .locals 5

    const/16 v0, 0x6a6a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/e;->V1(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lf/d/i/e;->o3(Landroid/content/Context;I)V

    .line 5
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lf/d/i/e;->i3(Landroid/content/Context;Z)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setOnlineDeviceLevel level = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "zdf"

    invoke-static {v3, v2}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "device_model"

    const-string v4, "level"

    invoke-static {v3, v4, v2}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->setEquipmentType(I)V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 12
    :cond_2
    new-instance v1, Lf/k/i/a/d;

    invoke-direct {p0}, Lcom/commsource/beautyplus/util/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/commsource/util/k1;->e()Ljava/util/Map;

    move-result-object v3

    const-string v4, "GET"

    invoke-direct {v1, v4, v2, v3}, Lf/k/i/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    :try_start_0
    invoke-static {}, Lf/k/i/a/b;->f()Lf/k/i/a/b;

    move-result-object v2

    new-instance v3, Lcom/commsource/beautyplus/util/f$a;

    invoke-direct {v3, p0}, Lcom/commsource/beautyplus/util/f$a;-><init>(Lcom/commsource/beautyplus/util/f;)V

    invoke-virtual {v2, v1, v3}, Lf/k/i/a/b;->j(Lf/k/i/a/d;Lf/k/i/a/h/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 14
    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
