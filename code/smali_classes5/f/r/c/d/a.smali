.class public Lf/r/c/d/a;
.super Ljava/lang/Object;
.source "SPXAdDumper.java"


# static fields
.field private static final c:Ljava/lang/String; = "a"


# instance fields
.field private final a:Lf/r/c/b;

.field private final b:Lf/r/c/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lf/r/c/b;Lf/r/c/d/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/r/c/d/a;->a:Lf/r/c/b;

    .line 3
    iput-object p2, p0, Lf/r/c/d/a;->b:Lf/r/c/d/d;

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)Lf/r/c/d/b;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "control"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "params"

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Lf/r/c/d/b;

    const-string p2, "ControlMessage"

    invoke-direct {p1, p2, v0}, Lf/r/c/d/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method private b(Z)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "force"

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "data"

    .line 4
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method private o(Lcom/spotxchange/v4/e;)Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lf/r/c/d/a;->p(Lcom/spotxchange/v4/e;Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private p(Lcom/spotxchange/v4/e;Ljava/util/HashMap;)Lorg/json/JSONObject;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotxchange/v4/e;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "name"

    const-string v3, "player_width"

    const-string v4, "ver"

    .line 1
    iget-object v5, v0, Lf/r/c/d/a;->a:Lf/r/c/b;

    invoke-interface {v5}, Lf/r/c/b;->c()Lf/r/c/e/h/a;

    move-result-object v5

    .line 2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x1

    :try_start_0
    const-string v8, "ifa"

    .line 3
    invoke-virtual {v5}, Lf/r/c/e/h/a;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "ua"

    .line 4
    iget-object v9, v0, Lf/r/c/d/a;->b:Lf/r/c/d/d;

    invoke-virtual {v9}, Lf/r/c/d/d;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "lang"

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "make"

    .line 6
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "model"

    .line 7
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "os"

    const-string v9, "Android"

    .line 8
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "osv"

    .line 9
    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "dnt"

    .line 10
    invoke-virtual {v5}, Lf/r/c/e/h/a;->l()Z

    move-result v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v8, "lmt"

    .line 11
    invoke-virtual {v5}, Lf/r/c/e/h/a;->l()Z

    move-result v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    iget-object v8, v0, Lf/r/c/d/a;->a:Lf/r/c/b;

    invoke-interface {v8}, Lf/r/c/b;->f()Lf/r/c/e/i/b;

    move-result-object v8

    .line 13
    invoke-interface {v8}, Lf/r/c/e/i/b;->a()Landroid/location/Location;

    move-result-object v9

    .line 14
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "country"

    if-eqz v9, :cond_0

    .line 15
    invoke-interface {v8}, Lf/r/c/e/i/b;->c()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 16
    invoke-interface {v8}, Lf/r/c/e/i/b;->c()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    sget-object v8, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17
    :goto_0
    invoke-virtual {v10, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "lat"

    if-eqz v9, :cond_1

    .line 18
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    goto :goto_1

    :cond_1
    sget-object v11, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v10, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "lon"

    if-eqz v9, :cond_2

    .line 19
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    goto :goto_2

    :cond_2
    sget-object v11, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v10, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "type"

    if-eqz v9, :cond_3

    .line 20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_3

    :cond_3
    sget-object v9, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_3
    invoke-virtual {v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "geo"

    .line 21
    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 22
    :catch_0
    sget-object v8, Lf/r/c/d/a;->c:Ljava/lang/String;

    const-string v9, "Failed to create device JSON"

    invoke-static {v8, v9}, Lf/r/c/e/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_4
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 24
    :try_start_1
    iget-object v9, v0, Lf/r/c/d/a;->a:Lf/r/c/b;

    invoke-interface {v9}, Lf/r/c/b;->e()Lf/r/c/e/h/c;

    move-result-object v9

    .line 25
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 26
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 27
    invoke-static {}, Lf/r/c/e/h/c;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-static {}, Lf/r/c/e/h/c;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "spotxsdk"

    .line 29
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "ext"

    .line 30
    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "bundle"

    .line 31
    invoke-virtual {v9}, Lf/r/c/e/h/c;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "uid"

    .line 32
    invoke-virtual {v9}, Lf/r/c/e/h/c;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    invoke-virtual {v9}, Lf/r/c/e/h/c;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    invoke-virtual {v9}, Lf/r/c/e/h/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "id"

    .line 35
    invoke-virtual {v9}, Lf/r/c/e/h/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 36
    :catch_1
    sget-object v2, Lf/r/c/d/a;->c:Ljava/lang/String;

    const-string v4, "Failed to create app JSON"

    invoke-static {v2, v4}, Lf/r/c/e/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :goto_5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 38
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/spotxchange/v4/e;->b()Lorg/json/JSONObject;

    move-result-object v4

    const-string v9, "placement_type"

    .line 39
    iget-object v10, v1, Lcom/spotxchange/v4/e;->b:Ljava/lang/String;

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "platform_type"

    const-string v10, "android"

    .line 40
    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "vpi"

    .line 41
    new-instance v10, Lorg/json/JSONArray;

    iget-object v11, v0, Lf/r/c/d/a;->a:Lf/r/c/b;

    invoke-interface {v11}, Lf/r/c/b;->d()[Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v10, v11}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    new-instance v9, Lf/r/c/e/h/d;

    iget-object v10, v0, Lf/r/c/d/a;->a:Lf/r/c/b;

    invoke-direct {v9, v10}, Lf/r/c/e/h/d;-><init>(Lf/r/c/b;)V

    .line 43
    invoke-virtual {v9}, Lf/r/c/e/h/d;->c()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 44
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_4

    const-string v11, "regs[gdpr]"

    .line 45
    invoke-virtual {v4, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    :cond_4
    invoke-virtual {v9}, Lf/r/c/e/h/d;->a()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 47
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_5

    const-string v10, "user[consent]"

    .line 48
    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    :cond_5
    invoke-virtual {v9}, Lf/r/c/e/h/d;->e()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 50
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_6

    const-string v11, "us_privacy"

    .line 51
    invoke-virtual {v4, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    :cond_6
    invoke-virtual {v9}, Lf/r/c/e/h/d;->d()Ljava/lang/String;

    move-result-object v10

    .line 53
    invoke-virtual {v9}, Lf/r/c/e/h/d;->b()I

    move-result v9

    if-eqz v10, :cond_7

    .line 54
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_7

    if-ne v9, v7, :cond_7

    const-string v7, "gdpr_consent"

    .line 55
    invoke-virtual {v4, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    .line 56
    :catch_2
    sget-object v4, Lf/r/c/d/a;->c:Ljava/lang/String;

    const-string v7, "Failed to create param JSON"

    invoke-static {v4, v7}, Lf/r/c/e/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :cond_7
    :goto_6
    const/4 v7, 0x0

    .line 58
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/spotxchange/v4/e;->a()Lorg/json/JSONObject;

    move-result-object v9
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 59
    :try_start_4
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    const-string v11, "player_height"

    if-eqz v10, :cond_8

    :try_start_5
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 60
    :cond_8
    iget v10, v1, Lcom/spotxchange/v4/e;->d:I

    .line 61
    iget v12, v1, Lcom/spotxchange/v4/e;->e:I

    const/high16 v15, 0x3f800000    # 1.0f

    .line 62
    iget-object v13, v0, Lf/r/c/d/a;->a:Lf/r/c/b;

    invoke-interface {v13}, Lf/r/c/b;->g()Landroid/app/Activity;

    move-result-object v13

    if-eqz v13, :cond_9

    const-string v14, "window"

    .line 63
    invoke-virtual {v13, v14}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/WindowManager;

    if-eqz v13, :cond_9

    .line 64
    new-instance v14, Landroid/util/DisplayMetrics;

    invoke-direct {v14}, Landroid/util/DisplayMetrics;-><init>()V

    .line 65
    invoke-interface {v13}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v13

    invoke-virtual {v13, v14}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 66
    iget v15, v14, Landroid/util/DisplayMetrics;->density:F

    .line 67
    iget v13, v14, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v13, v13

    div-float/2addr v13, v15

    float-to-int v13, v13

    .line 68
    iget v14, v14, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v14, v14

    div-float/2addr v14, v15

    float-to-int v14, v14

    goto :goto_7

    :cond_9
    const/16 v13, 0x280

    const/16 v14, 0x1e0

    :goto_7
    int-to-float v10, v10

    div-float/2addr v10, v15

    float-to-int v10, v10

    int-to-float v12, v12

    div-float/2addr v12, v15

    float-to-int v12, v12

    const/16 v15, 0x14

    if-lt v10, v15, :cond_b

    if-ge v12, v15, :cond_a

    goto :goto_8

    :cond_a
    move v13, v10

    move v14, v12

    .line 69
    :cond_b
    :goto_8
    invoke-virtual {v9, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    invoke-virtual {v9, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_c
    if-eqz p2, :cond_d

    .line 71
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v12, Lorg/json/JSONArray;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-direct {v12, v10}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_9

    :catch_3
    move-object v9, v7

    .line 73
    :catch_4
    sget-object v3, Lf/r/c/d/a;->c:Ljava/lang/String;

    const-string v10, "Failed to create custom JSON"

    invoke-static {v3, v10}, Lf/r/c/e/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_d
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Lcom/spotxchange/v4/e;->c()Lorg/json/JSONObject;

    move-result-object v3
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    const-string v10, "device[ifatype]"

    .line 75
    invoke-virtual {v5}, Lf/r/c/e/h/a;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_a

    :catch_5
    move-object v3, v7

    .line 76
    :catch_6
    sget-object v5, Lf/r/c/d/a;->c:Ljava/lang/String;

    const-string v10, "Failed to create playback JSON"

    invoke-static {v5, v10}, Lf/r/c/e/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :goto_a
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_8
    const-string v10, "apikey"

    .line 78
    iget-object v11, v1, Lcom/spotxchange/v4/e;->a:Ljava/lang/String;

    invoke-virtual {v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "params"

    .line 79
    invoke-virtual {v5, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "custom"

    .line 80
    invoke-virtual {v5, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "playback"

    .line 81
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "app"

    .line 82
    invoke-virtual {v5, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "imp"

    .line 83
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "device"

    .line 84
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "supplychain"

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/spotxchange/v4/e;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    iget-object v2, v1, Lcom/spotxchange/v4/e;->c:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "language"

    .line 87
    iget-object v1, v1, Lcom/spotxchange/v4/e;->c:Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7

    :cond_e
    return-object v5

    .line 88
    :catch_7
    sget-object v1, Lf/r/c/d/a;->c:Ljava/lang/String;

    const-string v2, "Failed to create request JSON"

    invoke-static {v1, v2}, Lf/r/c/e/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/r/c/d/a;->b:Lf/r/c/d/d;

    const-string v1, "close"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lf/r/c/d/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lf/r/c/d/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/r/c/d/d;->g(Lf/r/c/d/b;)V

    return-void
.end method

.method public d(Lcom/spotxchange/v4/e;)Lcom/spotxchange/v4/h/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/spotxchange/v4/exceptions/SPXException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "command"

    const-string v2, "getAds"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    .line 3
    invoke-direct {p0, p1}, Lf/r/c/d/a;->o(Lcom/spotxchange/v4/e;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Lf/r/c/d/b;

    const-string v1, "SdkMessage"

    invoke-direct {p1, v1, v0}, Lf/r/c/d/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "SdkAdsMessage"

    .line 5
    invoke-virtual {p1, v0}, Lf/r/c/d/b;->a(Ljava/lang/String;)Lf/r/c/d/b$a;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lf/r/c/d/a;->b:Lf/r/c/d/d;

    invoke-virtual {v1, p1}, Lf/r/c/d/d;->g(Lf/r/c/d/b;)V

    .line 7
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v1, 0x3a98

    .line 8
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lf/r/c/e/d;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/r/c/d/b;

    const-string v1, "adGroup"

    .line 9
    invoke-virtual {p1, v1}, Lf/r/c/d/b;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 10
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-virtual {v0}, Lf/r/c/e/d;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 12
    :try_start_2
    new-instance v0, Lcom/spotxchange/v4/h/c;

    invoke-direct {v0, p1}, Lcom/spotxchange/v4/h/c;-><init>(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string v0, "Failed to parse ads result"

    .line 13
    sget-object v1, Lf/r/c/d/a;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lf/r/c/e/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/spotxchange/v4/exceptions/SPXRuntimeException;

    invoke-direct {v1, v0, p1}, Lcom/spotxchange/v4/exceptions/SPXRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lf/r/c/e/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotxchange/v4/exceptions/SPXException;

    throw p1

    :catchall_0
    move-exception p1

    .line 16
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    :goto_0
    const-string v0, "Failed to send getAds"

    .line 17
    new-instance v1, Lcom/spotxchange/v4/exceptions/SPXRuntimeException;

    invoke-direct {v1, v0, p1}, Lcom/spotxchange/v4/exceptions/SPXRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e(Lcom/spotxchange/v4/e;)Lcom/spotxchange/v4/h/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/spotxchange/v4/exceptions/SPXException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "command"

    const-string v2, "getConfig"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    .line 3
    invoke-direct {p0, p1}, Lf/r/c/d/a;->o(Lcom/spotxchange/v4/e;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Lf/r/c/d/b;

    const-string v1, "SdkMessage"

    invoke-direct {p1, v1, v0}, Lf/r/c/d/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "SdkConfigMessage"

    .line 5
    invoke-virtual {p1, v0}, Lf/r/c/d/b;->a(Ljava/lang/String;)Lf/r/c/d/b$a;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lf/r/c/d/a;->b:Lf/r/c/d/d;

    invoke-virtual {v1, p1}, Lf/r/c/d/d;->g(Lf/r/c/d/b;)V

    .line 7
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v1, 0x3a98

    .line 8
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lf/r/c/e/d;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/r/c/d/b;

    const-string v1, "config"

    .line 9
    invoke-virtual {p1, v1}, Lf/r/c/d/b;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 10
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-virtual {v0}, Lf/r/c/e/d;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 12
    :try_start_2
    new-instance v0, Lcom/spotxchange/v4/h/a;

    invoke-direct {v0, p1}, Lcom/spotxchange/v4/h/a;-><init>(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string v0, "Unable to parse SdkConfig"

    .line 13
    sget-object v1, Lf/r/c/d/a;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lf/r/c/e/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/spotxchange/v4/exceptions/SPXRuntimeException;

    invoke-direct {v1, v0, p1}, Lcom/spotxchange/v4/exceptions/SPXRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lf/r/c/e/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotxchange/v4/exceptions/SPXException;

    throw p1

    :catchall_0
    move-exception p1

    .line 16
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    :goto_0
    const-string v0, "Failed to send getConfig"

    .line 17
    sget-object v1, Lf/r/c/d/a;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lf/r/c/e/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/spotxchange/v4/exceptions/SPXRuntimeException;

    invoke-direct {v1, v0, p1}, Lcom/spotxchange/v4/exceptions/SPXRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/r/c/d/a;->b:Lf/r/c/d/d;

    invoke-direct {p0, p1}, Lf/r/c/d/a;->b(Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "pause"

    invoke-direct {p0, v1, p1}, Lf/r/c/d/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lf/r/c/d/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/r/c/d/d;->g(Lf/r/c/d/b;)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/r/c/d/a;->b:Lf/r/c/d/d;

    const-string v1, "play"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lf/r/c/d/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lf/r/c/d/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/r/c/d/d;->g(Lf/r/c/d/b;)V

    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/r/c/d/a;->b:Lf/r/c/d/d;

    invoke-direct {p0, p1}, Lf/r/c/d/a;->b(Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "resume"

    invoke-direct {p0, v1, p1}, Lf/r/c/d/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lf/r/c/d/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/r/c/d/d;->g(Lf/r/c/d/b;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "clip"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "url"

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lf/r/c/d/a;->b:Lf/r/c/d/d;

    new-instance p2, Lf/r/c/d/b;

    const-string v1, "ClipMessage"

    invoke-direct {p2, v1, v0}, Lf/r/c/d/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Lf/r/c/d/d;->g(Lf/r/c/d/b;)V

    return-void
.end method

.method public j(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isVisible"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lf/r/c/d/a;->b:Lf/r/c/d/d;

    new-instance v1, Lf/r/c/d/b;

    const-string v2, "VisibilityMessage"

    invoke-direct {v1, v2, v0}, Lf/r/c/d/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Lf/r/c/d/d;->g(Lf/r/c/d/b;)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/r/c/d/a;->b:Lf/r/c/d/d;

    invoke-virtual {v0}, Lf/r/c/d/d;->d()V

    return-void
.end method

.method public l(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "skipAll"

    .line 3
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "data"

    .line 4
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    iget-object p1, p0, Lf/r/c/d/a;->b:Lf/r/c/d/d;

    const-string v1, "skip"

    invoke-direct {p0, v1, v0}, Lf/r/c/d/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lf/r/c/d/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/r/c/d/d;->g(Lf/r/c/d/b;)V

    return-void
.end method

.method public m()Z
    .locals 5

    const-string v0, "start"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lf/r/c/d/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lf/r/c/d/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf/r/c/d/b;->b()Lf/r/c/d/b$a;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lf/r/c/d/a;->b:Lf/r/c/d/d;

    invoke-virtual {v2, v0}, Lf/r/c/d/d;->g(Lf/r/c/d/b;)V

    const/4 v0, 0x0

    .line 4
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x1388

    .line 5
    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lf/r/c/e/d;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/r/c/d/b;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    monitor-exit v1

    return v2

    :catchall_0
    move-exception v2

    .line 7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0

    .line 8
    :catch_0
    sget-object v1, Lf/r/c/d/a;->c:Ljava/lang/String;

    const-string v2, "Failed to send start ControlMessage"

    invoke-static {v1, v2}, Lf/r/c/e/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/r/c/d/a;->b:Lf/r/c/d/d;

    const-string v1, "stop"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lf/r/c/d/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lf/r/c/d/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/r/c/d/d;->g(Lf/r/c/d/b;)V

    return-void
.end method
