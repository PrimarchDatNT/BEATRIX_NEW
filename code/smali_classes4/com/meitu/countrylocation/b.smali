.class public Lcom/meitu/countrylocation/b;
.super Ljava/lang/Object;
.source "CountyInfoRequester.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/countrylocation/b$c;,
        Lcom/meitu/countrylocation/b$d;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/meitu/countrylocation/b$d;

.field protected c:Lcom/meitu/countrylocation/b$c;

.field protected d:Z

.field protected e:Z

.field protected f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meitu/countrylocation/b$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/meitu/countrylocation/b;->d:Z

    .line 3
    iput-boolean v0, p0, Lcom/meitu/countrylocation/b;->e:Z

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/countrylocation/b;->f:Landroid/os/Handler;

    const-string v0, "mContext == null"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mRequerstParameter == null"

    .line 6
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/countrylocation/b;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/meitu/countrylocation/b;->b:Lcom/meitu/countrylocation/b$d;

    return-void
.end method

.method static synthetic a(Lcom/meitu/countrylocation/b;)Ljava/util/HashMap;
    .locals 1

    const v0, 0xea00

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/countrylocation/b;->c()Ljava/util/HashMap;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private c()Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const v0, 0xe9fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/countrylocation/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/meitu/countrylocation/l/c;->f(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/meitu/countrylocation/b;->b:Lcom/meitu/countrylocation/b$d;

    invoke-virtual {v2}, Lcom/meitu/countrylocation/b$d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "country_code"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/meitu/countrylocation/b;->b:Lcom/meitu/countrylocation/b$d;

    invoke-virtual {v3}, Lcom/meitu/countrylocation/b$d;->g()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v4, "token"

    .line 7
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Lcom/meitu/countrylocation/b;->b:Lcom/meitu/countrylocation/b$d;

    invoke-virtual {v4}, Lcom/meitu/countrylocation/b$d;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "softid"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lcom/meitu/countrylocation/b;->b:Lcom/meitu/countrylocation/b$d;

    invoke-virtual {v4}, Lcom/meitu/countrylocation/b$d;->d()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "skin"

    .line 11
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    iget-object v4, p0, Lcom/meitu/countrylocation/b;->b:Lcom/meitu/countrylocation/b$d;

    invoke-virtual {v4}, Lcom/meitu/countrylocation/b$d;->a()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "channel"

    .line 14
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_2
    iget-object v4, p0, Lcom/meitu/countrylocation/b;->b:Lcom/meitu/countrylocation/b$d;

    invoke-virtual {v4}, Lcom/meitu/countrylocation/b$d;->c()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "istest"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_3
    invoke-static {v3}, Lcom/meitu/countrylocation/l/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, ""

    if-nez v6, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v8, 0x16

    if-le v6, v8, :cond_4

    const/4 v6, 0x2

    .line 20
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 21
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 22
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v6, 0x9

    .line 23
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v6, 0xc

    .line 24
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    const-string v8, "HH"

    invoke-direct {v4, v8, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v6, "GMT+08"

    .line 27
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 28
    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    move-object v4, v7

    .line 30
    :goto_0
    invoke-static {v3, v4}, Lcom/meitu/secret/MtSecret;->DesEnCrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, v7

    :goto_1
    const-string v5, "secret"

    .line 31
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v5, 0x3e8

    div-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34
    iget-object v3, p0, Lcom/meitu/countrylocation/b;->a:Landroid/content/Context;

    const-string v5, "android.permission.READ_PHONE_STATE"

    invoke-static {v3, v5}, Lcom/meitu/countrylocation/l/c;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 35
    iget-object v3, p0, Lcom/meitu/countrylocation/b;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/meitu/countrylocation/l/c;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 36
    iget-object v5, p0, Lcom/meitu/countrylocation/b;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/meitu/countrylocation/l/c;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_6
    move-object v3, v7

    move-object v5, v3

    :goto_2
    const-string v6, "imei"

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, v7

    .line 37
    :goto_3
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "iccid"

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    move-object v5, v7

    .line 38
    :goto_4
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    :try_start_1
    iget-object v3, p0, Lcom/meitu/countrylocation/b;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/meitu/countrylocation/l/a;->a(Landroid/content/Context;)Lcom/meitu/countrylocation/l/a$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/countrylocation/l/a$b;->a()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v3

    .line 40
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    move-object v3, v7

    :goto_5
    const-string v5, "advertsingid"

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    move-object v3, v7

    .line 41
    :goto_6
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    invoke-static {}, Lcom/meitu/countrylocation/l/c;->i()Ljava/lang/String;

    move-result-object v3

    const-string v5, "mac"

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v3, v7

    .line 43
    :goto_7
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "lat"

    .line 44
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "lng"

    .line 45
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_1
    move-exception v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v7

    .line 48
    :goto_8
    invoke-static {v2, v4}, Lcom/meitu/secret/MtSecret;->DesEnCrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    move-object v7, v2

    :cond_b
    const-string v2, "info"

    .line 49
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method protected b()V
    .locals 5

    const v0, 0xe9f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lcom/meitu/countrylocation/b;->d:Z

    .line 2
    iget-object v1, p0, Lcom/meitu/countrylocation/b;->f:Landroid/os/Handler;

    new-instance v2, Lcom/meitu/countrylocation/b$a;

    invoke-direct {v2, p0}, Lcom/meitu/countrylocation/b$a;-><init>(Lcom/meitu/countrylocation/b;)V

    iget-object v3, p0, Lcom/meitu/countrylocation/b;->b:Lcom/meitu/countrylocation/b$d;

    .line 3
    invoke-virtual {v3}, Lcom/meitu/countrylocation/b$d;->f()I

    move-result v3

    int-to-long v3, v3

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected d()V
    .locals 2

    const v0, 0xe9fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/countrylocation/b;->d:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/meitu/countrylocation/b;->e:Z

    .line 4
    iget-object v1, p0, Lcom/meitu/countrylocation/b;->c:Lcom/meitu/countrylocation/b$c;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Lcom/meitu/countrylocation/b$c;->onFailed()V

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected e()V
    .locals 2

    const v0, 0xe9ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/countrylocation/b;->e:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/meitu/countrylocation/b;->e:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/meitu/countrylocation/b;->d:Z

    .line 5
    iget-object v1, p0, Lcom/meitu/countrylocation/b;->c:Lcom/meitu/countrylocation/b$c;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Lcom/meitu/countrylocation/b$c;->a()V

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(Lcom/meitu/countrylocation/b$c;)V
    .locals 1

    const v0, 0xe9fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/countrylocation/b;->c:Lcom/meitu/countrylocation/b$c;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g()V
    .locals 3

    const v0, 0xe9fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/countrylocation/b;->e:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/meitu/countrylocation/b;->e:Z

    .line 4
    invoke-virtual {p0}, Lcom/meitu/countrylocation/b;->b()V

    .line 5
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/meitu/countrylocation/b$b;

    invoke-direct {v2, p0}, Lcom/meitu/countrylocation/b$b;-><init>(Lcom/meitu/countrylocation/b;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected h(Ljava/lang/String;Lcom/meitu/countrylocation/LocationBean;)V
    .locals 2

    const v0, 0xe9fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/countrylocation/b;->d:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/meitu/countrylocation/b;->e:Z

    .line 4
    iget-object v1, p0, Lcom/meitu/countrylocation/b;->c:Lcom/meitu/countrylocation/b$c;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1, p1, p2}, Lcom/meitu/countrylocation/b$c;->b(Ljava/lang/String;Lcom/meitu/countrylocation/LocationBean;)V

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
