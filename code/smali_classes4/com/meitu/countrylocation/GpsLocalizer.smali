.class public Lcom/meitu/countrylocation/GpsLocalizer;
.super Lcom/meitu/countrylocation/Localizer;
.source "GpsLocalizer.java"


# static fields
.field private static final synthetic h:Lorg/aspectj/lang/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xea4f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/countrylocation/GpsLocalizer;->l()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meitu/countrylocation/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/countrylocation/Localizer;-><init>(Landroid/content/Context;Lcom/meitu/countrylocation/h;)V

    return-void
.end method

.method static synthetic j(Lcom/meitu/countrylocation/GpsLocalizer;Landroid/location/Location;)V
    .locals 1

    const v0, 0xea4d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/countrylocation/GpsLocalizer;->o(Landroid/location/Location;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic k(Lcom/meitu/countrylocation/GpsLocalizer;Landroid/location/Location;)Ljava/util/HashMap;
    .locals 1

    const v0, 0xea4e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/countrylocation/GpsLocalizer;->m(Landroid/location/Location;)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private static synthetic l()V
    .locals 10

    const v0, 0xea51

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v9, Ln/a/b/c/e;

    const-class v1, Lcom/meitu/countrylocation/GpsLocalizer;

    const-string v2, "GpsLocalizer.java"

    invoke-direct {v9, v2, v1}, Ln/a/b/c/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v2, "9"

    const-string v3, "getString"

    const-string v4, "android.provider.Settings$System"

    const-string v5, "android.content.ContentResolver:java.lang.String"

    const-string v6, "resolver:name"

    const-string v7, ""

    const-string v8, "java.lang.String"

    move-object v1, v9

    invoke-virtual/range {v1 .. v8}, Ln/a/b/c/e;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const-string v2, "method-call"

    const/16 v3, 0x121

    invoke-virtual {v9, v2, v1, v3}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/meitu/countrylocation/GpsLocalizer;->h:Lorg/aspectj/lang/c$b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private m(Landroid/location/Location;)Ljava/util/HashMap;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const v2, 0xea4c

    invoke-static {v2}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, v1, Lcom/meitu/countrylocation/Localizer;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/meitu/countrylocation/l/c;->f(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v4, v1, Lcom/meitu/countrylocation/Localizer;->g:Lcom/meitu/countrylocation/h;

    invoke-virtual {v4}, Lcom/meitu/countrylocation/h;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v5, "token"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lcom/meitu/countrylocation/Localizer;->g:Lcom/meitu/countrylocation/h;

    invoke-virtual {v5}, Lcom/meitu/countrylocation/h;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "softid"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lcom/meitu/countrylocation/Localizer;->g:Lcom/meitu/countrylocation/h;

    invoke-virtual {v5}, Lcom/meitu/countrylocation/h;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "skin"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v5, v1, Lcom/meitu/countrylocation/Localizer;->g:Lcom/meitu/countrylocation/h;

    invoke-virtual {v5}, Lcom/meitu/countrylocation/h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "channel"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v5, v1, Lcom/meitu/countrylocation/Localizer;->g:Lcom/meitu/countrylocation/h;

    invoke-virtual {v5}, Lcom/meitu/countrylocation/h;->b()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "istest"

    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v4}, Lcom/meitu/countrylocation/l/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x4

    const/4 v10, 0x2

    const-string v11, ""

    if-nez v8, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v12, 0x16

    if-le v8, v12, :cond_4

    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v8, 0x9

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v8, 0xc

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    const-string v12, "HH"

    invoke-direct {v5, v12, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v8, "GMT+08"

    invoke-static {v8}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v5, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_4
    move-object v5, v11

    :goto_0
    invoke-static {v4, v5}, Lcom/meitu/secret/MtSecret;->DesEnCrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v11

    :goto_1
    const-string v7, "secret"

    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    const-wide/16 v12, 0x3e8

    div-long/2addr v7, v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v4, "timestamp"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v1, Lcom/meitu/countrylocation/Localizer;->g:Lcom/meitu/countrylocation/h;

    invoke-virtual {v0}, Lcom/meitu/countrylocation/h;->h()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/meitu/countrylocation/Localizer;->f:Landroid/content/Context;

    const-string v7, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v7}, Lcom/meitu/countrylocation/l/c;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/meitu/countrylocation/Localizer;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/meitu/countrylocation/l/c;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v1, Lcom/meitu/countrylocation/Localizer;->f:Landroid/content/Context;

    invoke-static {v7}, Lcom/meitu/countrylocation/l/c;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v8, v7

    move-object v7, v0

    goto :goto_2

    :cond_6
    move-object v7, v11

    move-object v8, v7

    :goto_2
    :try_start_1
    iget-object v0, v1, Lcom/meitu/countrylocation/Localizer;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/meitu/countrylocation/l/a;->a(Landroid/content/Context;)Lcom/meitu/countrylocation/l/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/countrylocation/l/a$b;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v11

    :goto_3
    iget-object v12, v1, Lcom/meitu/countrylocation/Localizer;->f:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const-string v13, "android_id"

    sget-object v14, Lcom/meitu/countrylocation/GpsLocalizer;->h:Lorg/aspectj/lang/c$b;

    const/4 v15, 0x0

    invoke-static {v14, v1, v15, v12, v13}, Ln/a/b/c/e;->G(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v14

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v15

    new-array v9, v9, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v1, v9, v16

    aput-object v12, v9, v6

    aput-object v13, v9, v10

    const/4 v6, 0x3

    aput-object v14, v9, v6

    new-instance v6, Lcom/meitu/countrylocation/c;

    invoke-direct {v6, v9}, Lcom/meitu/countrylocation/c;-><init>([Ljava/lang/Object;)V

    const/16 v9, 0x1000

    invoke-virtual {v6, v9}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object v6

    invoke-virtual {v15, v6}, Lcom/commsource/beautyplus/c0/a;->g(Lorg/aspectj/lang/e;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Lcom/meitu/countrylocation/l/c;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_7
    move-object v0, v11

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v12, v10

    :goto_4
    const-string v13, "imei"

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    move-object v7, v11

    :goto_5
    invoke-virtual {v4, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "iccid"

    if-eqz v8, :cond_9

    goto :goto_6

    :cond_9
    move-object v8, v11

    :goto_6
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "advertsingid"

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    move-object v0, v11

    :goto_7
    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "androidid"

    if-eqz v6, :cond_b

    goto :goto_8

    :cond_b
    move-object v6, v11

    :goto_8
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mac"

    if-eqz v9, :cond_c

    goto :goto_9

    :cond_c
    move-object v9, v11

    :goto_9
    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "lat"

    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "lng"

    invoke-virtual {v4, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v11

    :goto_a
    invoke-static {v0, v5}, Lcom/meitu/secret/MtSecret;->DesEnCrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v11, v0

    :cond_d
    const-string v0, "info"

    invoke-virtual {v3, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    return-object v3
.end method

.method static final synthetic n(Lcom/meitu/countrylocation/GpsLocalizer;Landroid/content/ContentResolver;Ljava/lang/String;Lorg/aspectj/lang/c;)Ljava/lang/String;
    .locals 0

    const p0, 0xea50

    invoke-static {p0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1, p2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method private o(Landroid/location/Location;)V
    .locals 5

    const v0, 0xea4b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/countrylocation/Localizer;->e()V

    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/meitu/countrylocation/Localizer;->d(DD)V

    new-instance v1, Lcom/meitu/countrylocation/GpsLocalizer$b;

    invoke-direct {v1, p0, p1}, Lcom/meitu/countrylocation/GpsLocalizer$b;-><init>(Lcom/meitu/countrylocation/GpsLocalizer;Landroid/location/Location;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 8

    const v0, 0xea4a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/meitu/countrylocation/Localizer;->i()V

    iget-object v1, p0, Lcom/meitu/countrylocation/Localizer;->g:Lcom/meitu/countrylocation/h;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/meitu/countrylocation/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/meitu/countrylocation/Localizer;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/meitu/countrylocation/l/c;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/countrylocation/Localizer;->e()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/meitu/countrylocation/Localizer;->f:Landroid/content/Context;

    const-string v2, "location"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/location/LocationManager;

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/meitu/countrylocation/Localizer;->f:Landroid/content/Context;

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v3, v4}, Lcom/meitu/countrylocation/l/c;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "gps"

    const-string v5, "network"

    if-eqz v3, :cond_2

    invoke-virtual {v2, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v5

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/meitu/countrylocation/Localizer;->f:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v3, v5}, Lcom/meitu/countrylocation/l/c;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v4

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v7, Lcom/meitu/countrylocation/GpsLocalizer$a;

    invoke-direct {v7, p0, v2}, Lcom/meitu/countrylocation/GpsLocalizer$a;-><init>(Lcom/meitu/countrylocation/GpsLocalizer;Landroid/location/LocationManager;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/countrylocation/Localizer;->e()V

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/meitu/countrylocation/Localizer;->e()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
