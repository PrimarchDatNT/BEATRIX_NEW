.class public Lcom/meitu/countrylocation/IpLocalizer;
.super Lcom/meitu/countrylocation/Localizer;
.source "IpLocalizer.java"


# static fields
.field private static final synthetic h:Lorg/aspectj/lang/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xe9e2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/countrylocation/IpLocalizer;->k()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meitu/countrylocation/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/countrylocation/Localizer;-><init>(Landroid/content/Context;Lcom/meitu/countrylocation/h;)V

    return-void
.end method

.method static synthetic j(Lcom/meitu/countrylocation/IpLocalizer;)Ljava/util/HashMap;
    .locals 1

    const v0, 0xe9e1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/countrylocation/IpLocalizer;->l()Ljava/util/HashMap;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private static synthetic k()V
    .locals 10

    const v0, 0xe9e4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v9, Ln/a/b/c/e;

    const-class v1, Lcom/meitu/countrylocation/IpLocalizer;

    const-string v2, "IpLocalizer.java"

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

    const/16 v3, 0xb1

    invoke-virtual {v9, v2, v1, v3}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/meitu/countrylocation/IpLocalizer;->h:Lorg/aspectj/lang/c$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private l()Ljava/util/HashMap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const v0, 0xe9e0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/countrylocation/Localizer;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/meitu/countrylocation/l/c;->f(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iget-object v3, p0, Lcom/meitu/countrylocation/Localizer;->g:Lcom/meitu/countrylocation/h;

    invoke-virtual {v3}, Lcom/meitu/countrylocation/h;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v4, "token"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/meitu/countrylocation/Localizer;->g:Lcom/meitu/countrylocation/h;

    invoke-virtual {v4}, Lcom/meitu/countrylocation/h;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "softid"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/meitu/countrylocation/Localizer;->g:Lcom/meitu/countrylocation/h;

    invoke-virtual {v4}, Lcom/meitu/countrylocation/h;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "skin"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v4, p0, Lcom/meitu/countrylocation/Localizer;->g:Lcom/meitu/countrylocation/h;

    invoke-virtual {v4}, Lcom/meitu/countrylocation/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "channel"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v4, p0, Lcom/meitu/countrylocation/Localizer;->g:Lcom/meitu/countrylocation/h;

    invoke-virtual {v4}, Lcom/meitu/countrylocation/h;->b()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "istest"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v3}, Lcom/meitu/countrylocation/l/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x2

    const-string v10, ""

    if-nez v7, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v11, 0x16

    if-le v7, v11, :cond_4

    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v7, 0x9

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v7, 0xc

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    const-string v11, "HH"

    invoke-direct {v4, v11, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v7, "GMT+08"

    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    move-object v4, v10

    :goto_0
    invoke-static {v3, v4}, Lcom/meitu/secret/MtSecret;->DesEnCrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, v10

    :goto_1
    const-string v6, "secret"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lcom/meitu/countrylocation/Localizer;->f:Landroid/content/Context;

    const-string v6, "android.permission.READ_PHONE_STATE"

    invoke-static {v3, v6}, Lcom/meitu/countrylocation/l/c;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/meitu/countrylocation/Localizer;->f:Landroid/content/Context;

    invoke-static {v3}, Lcom/meitu/countrylocation/l/c;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/meitu/countrylocation/Localizer;->f:Landroid/content/Context;

    invoke-static {v6}, Lcom/meitu/countrylocation/l/c;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_6
    move-object v3, v10

    move-object v6, v3

    :goto_2
    const-string v7, "imei"

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, v10

    :goto_3
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "iccid"

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    move-object v6, v10

    :goto_4
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v3, p0, Lcom/meitu/countrylocation/Localizer;->f:Landroid/content/Context;

    invoke-static {v3}, Lcom/meitu/countrylocation/l/a;->a(Landroid/content/Context;)Lcom/meitu/countrylocation/l/a$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/countrylocation/l/a$b;->a()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    move-object v3, v10

    :goto_5
    const-string v6, "advertsingid"

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    move-object v3, v10

    :goto_6
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/meitu/countrylocation/Localizer;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v6, "android_id"

    sget-object v7, Lcom/meitu/countrylocation/IpLocalizer;->h:Lorg/aspectj/lang/c$b;

    const/4 v11, 0x0

    invoke-static {v7, p0, v11, v3, v6}, Ln/a/b/c/e;->G(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v7

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v11

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object p0, v8, v12

    aput-object v3, v8, v5

    aput-object v6, v8, v9

    const/4 v3, 0x3

    aput-object v7, v8, v3

    new-instance v3, Lcom/meitu/countrylocation/e;

    invoke-direct {v3, v8}, Lcom/meitu/countrylocation/e;-><init>([Ljava/lang/Object;)V

    const/16 v5, 0x1000

    invoke-virtual {v3, v5}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/commsource/beautyplus/c0/a;->g(Lorg/aspectj/lang/e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "androidid"

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v3, v10

    :goto_7
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/meitu/countrylocation/l/c;->i()Ljava/lang/String;

    move-result-object v3

    const-string v5, "mac"

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    move-object v3, v10

    :goto_8
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "lat"

    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "lng"

    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_9

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v10

    :goto_9
    invoke-static {v2, v4}, Lcom/meitu/secret/MtSecret;->DesEnCrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    move-object v10, v2

    :cond_c
    const-string v2, "info"

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static final synthetic m(Lcom/meitu/countrylocation/IpLocalizer;Landroid/content/ContentResolver;Ljava/lang/String;Lorg/aspectj/lang/c;)Ljava/lang/String;
    .locals 0

    const p0, 0xe9e3

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1, p2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method


# virtual methods
.method public i()V
    .locals 2

    const v0, 0xe9df

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/meitu/countrylocation/Localizer;->i()V

    iget-object v1, p0, Lcom/meitu/countrylocation/Localizer;->g:Lcom/meitu/countrylocation/h;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/meitu/countrylocation/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/countrylocation/Localizer;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/meitu/countrylocation/l/c;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/countrylocation/Localizer;->e()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    new-instance v1, Lcom/meitu/countrylocation/IpLocalizer$a;

    invoke-direct {v1, p0}, Lcom/meitu/countrylocation/IpLocalizer$a;-><init>(Lcom/meitu/countrylocation/IpLocalizer;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/meitu/countrylocation/Localizer;->e()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
