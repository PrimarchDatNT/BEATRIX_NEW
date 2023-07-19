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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/countrylocation/b;->d:Z

    iput-boolean v0, p0, Lcom/meitu/countrylocation/b;->e:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/countrylocation/b;->f:Landroid/os/Handler;

    const-string v0, "mContext == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mRequerstParameter == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/countrylocation/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meitu/countrylocation/b;->b:Lcom/meitu/countrylocation/b$d;

    return-void
.end method

.method static synthetic a(Lcom/meitu/countrylocation/b;)Ljava/util/HashMap;
    .locals 1

    const v0, 0xea00

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/countrylocation/b;->c()Ljava/util/HashMap;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

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

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/countrylocation/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/meitu/countrylocation/l/c;->f(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/countrylocation/b;->b:Lcom/meitu/countrylocation/b$d;

    invoke-virtual {v2}, Lcom/meitu/countrylocation/b$d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "country_code"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iget-object v3, p0, Lcom/meitu/countrylocation/b;->b:Lcom/meitu/countrylocation/b$d;

    invoke-virtual {v3}, Lcom/meitu/countrylocation/b$d;->g()Ljava/lang/String;

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

    iget-object v4, p0, Lcom/meitu/countrylocation/b;->b:Lcom/meitu/countrylocation/b$d;

    invoke-virtual {v4}, Lcom/meitu/countrylocation/b$d;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "softid"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/meitu/countrylocation/b;->b:Lcom/meitu/countrylocation/b$d;

    invoke-virtual {v4}, Lcom/meitu/countrylocation/b$d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "skin"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v4, p0, Lcom/meitu/countrylocation/b;->b:Lcom/meitu/countrylocation/b$d;

    invoke-virtual {v4}, Lcom/meitu/countrylocation/b$d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "channel"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v4, p0, Lcom/meitu/countrylocation/b;->b:Lcom/meitu/countrylocation/b$d;

    invoke-virtual {v4}, Lcom/meitu/countrylocation/b$d;->c()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "istest"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v3}, Lcom/meitu/countrylocation/l/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, ""

    if-nez v6, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v8, 0x16

    if-le v6, v8, :cond_4

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v6, 0x9

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v6, 0xc

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    const-string v8, "HH"

    invoke-direct {v4, v8, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v6, "GMT+08"

    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    move-object v4, v7

    :goto_0
    invoke-static {v3, v4}, Lcom/meitu/secret/MtSecret;->DesEnCrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, v7

    :goto_1
    const-string v5, "secret"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v5, 0x3e8

    div-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lcom/meitu/countrylocation/b;->a:Landroid/content/Context;

    const-string v5, "android.permission.READ_PHONE_STATE"

    invoke-static {v3, v5}, Lcom/meitu/countrylocation/l/c;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/meitu/countrylocation/b;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/meitu/countrylocation/l/c;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

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

    :goto_3
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "iccid"

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    move-object v5, v7

    :goto_4
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

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

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    move-object v3, v7

    :goto_5
    const-string v5, "advertsingid"

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    move-object v3, v7

    :goto_6
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/meitu/countrylocation/l/c;->i()Ljava/lang/String;

    move-result-object v3

    const-string v5, "mac"

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v3, v7

    :goto_7
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "lat"

    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "lng"

    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v7

    :goto_8
    invoke-static {v2, v4}, Lcom/meitu/secret/MtSecret;->DesEnCrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    move-object v7, v2

    :cond_b
    const-string v2, "info"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method


# virtual methods
.method protected b()V
    .locals 5

    const v0, 0xe9f9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/countrylocation/b;->d:Z

    iget-object v1, p0, Lcom/meitu/countrylocation/b;->f:Landroid/os/Handler;

    new-instance v2, Lcom/meitu/countrylocation/b$a;

    invoke-direct {v2, p0}, Lcom/meitu/countrylocation/b$a;-><init>(Lcom/meitu/countrylocation/b;)V

    iget-object v3, p0, Lcom/meitu/countrylocation/b;->b:Lcom/meitu/countrylocation/b$d;

    invoke-virtual {v3}, Lcom/meitu/countrylocation/b$d;->f()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected d()V
    .locals 2

    const v0, 0xe9fe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/countrylocation/b;->d:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/countrylocation/b;->e:Z

    iget-object v1, p0, Lcom/meitu/countrylocation/b;->c:Lcom/meitu/countrylocation/b$c;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/meitu/countrylocation/b$c;->onFailed()V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected e()V
    .locals 2

    const v0, 0xe9ff

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/countrylocation/b;->e:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/countrylocation/b;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/countrylocation/b;->d:Z

    iget-object v1, p0, Lcom/meitu/countrylocation/b;->c:Lcom/meitu/countrylocation/b$c;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/meitu/countrylocation/b$c;->a()V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f(Lcom/meitu/countrylocation/b$c;)V
    .locals 1

    const v0, 0xe9fa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/countrylocation/b;->c:Lcom/meitu/countrylocation/b$c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g()V
    .locals 3

    const v0, 0xe9fb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/countrylocation/b;->e:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/countrylocation/b;->e:Z

    invoke-virtual {p0}, Lcom/meitu/countrylocation/b;->b()V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/meitu/countrylocation/b$b;

    invoke-direct {v2, p0}, Lcom/meitu/countrylocation/b$b;-><init>(Lcom/meitu/countrylocation/b;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected h(Ljava/lang/String;Lcom/meitu/countrylocation/LocationBean;)V
    .locals 2

    const v0, 0xe9fd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/countrylocation/b;->d:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/countrylocation/b;->e:Z

    iget-object v1, p0, Lcom/meitu/countrylocation/b;->c:Lcom/meitu/countrylocation/b$c;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2}, Lcom/meitu/countrylocation/b$c;->b(Ljava/lang/String;Lcom/meitu/countrylocation/LocationBean;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
