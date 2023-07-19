.class public Lcom/commsource/util/q;
.super Ljava/lang/Object;
.source "AiCloundUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/util/q$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "70"

.field private static final b:Ljava/lang/String; = "http://openflow-beta.mtlab.meitu.com/strategy/byQuery"

.field private static final c:Ljava/lang/String; = "http://sgp.openapi.mtlabai.com/test/AIBeautyV2"

.field private static final d:Ljava/lang/String; = "306"

.field private static final e:Ljava/lang/String; = "307"

.field private static final f:Ljava/lang/String; = "303"

.field private static final g:Ljava/lang/String; = "304"

.field private static final h:Ljava/lang/String; = "294"

.field private static final i:Ljava/lang/String; = "296"

.field private static final j:Ljava/lang/String; = "1965"

.field private static final k:Ljava/lang/String; = "293"

.field private static final l:Ljava/lang/String; = "295"

.field private static final m:Ljava/lang/String; = "https://openflow.mtlab.meitu.com/strategy/byQuery"

.field private static final n:Ljava/lang/String; = "https://openapi.mtlab.meitu.com/v2/AIBeauty"

.field private static final o:Ljava/lang/String; = "https://openapi.mtlab.meitu.com/v3/AIBeauty"

.field private static final p:Ljava/lang/String; = "W6BzCxteYJ3x2X7KjM41iA_ZmJr1f4Ci"

.field private static final q:Ljava/lang/String; = "kKp0HEQ5qpk6t5V5fF5L1ABSIwZnmcsf"

.field private static r:Lcom/commsource/util/q$c;

.field private static s:Lcom/commsource/util/d2;

.field private static t:Lcom/commsource/util/d2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/meitu/mtlab/g/d/a;II)V
    .locals 1

    const/16 v0, 0x3c05

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/commsource/util/q;->g(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/meitu/mtlab/g/d/a;II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic b()Lcom/commsource/util/q$c;
    .locals 2

    const/16 v0, 0x3c06

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/util/q;->r:Lcom/commsource/util/q$c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static synthetic c()Lcom/commsource/util/d2;
    .locals 2

    const/16 v0, 0x3c07

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/util/q;->s:Lcom/commsource/util/d2;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static synthetic d(Z)V
    .locals 1

    const/16 v0, 0x3c08

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Lcom/commsource/util/q;->p(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static e()V
    .locals 2

    const/16 v0, 0x3c00

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/mtlab/g/g/c;->c()Lcom/meitu/mtlab/g/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/mtlab/g/g/c;->a()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static f()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x3c03

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/util/q;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AIBeauty_gid"

    invoke-static {v2, v1}, Lf/d/d/p;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private static g(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/meitu/mtlab/g/d/a;II)V
    .locals 17

    move/from16 v0, p4

    const/16 v1, 0x3bfb

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v2, Lcom/meitu/mtlab/g/c/d$a;

    invoke-direct {v2}, Lcom/meitu/mtlab/g/c/d$a;-><init>()V

    invoke-static {}, Lcom/commsource/util/q;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/mtlab/g/c/d$a;->d(Ljava/lang/String;)Lcom/meitu/mtlab/g/c/d$a;

    move-result-object v2

    const-string v3, "W6BzCxteYJ3x2X7KjM41iA_ZmJr1f4Ci"

    invoke-virtual {v2, v3}, Lcom/meitu/mtlab/g/c/d$a;->a(Ljava/lang/String;)Lcom/meitu/mtlab/g/c/d$a;

    move-result-object v2

    const-string v3, "kKp0HEQ5qpk6t5V5fF5L1ABSIwZnmcsf"

    invoke-virtual {v2, v3}, Lcom/meitu/mtlab/g/c/d$a;->b(Ljava/lang/String;)Lcom/meitu/mtlab/g/c/d$a;

    move-result-object v2

    sget-wide v3, Lcom/meitu/mtlab/hmacsha/NetTimeIntentService;->a:J

    invoke-virtual {v2, v3, v4}, Lcom/meitu/mtlab/g/c/d$a;->c(J)Lcom/meitu/mtlab/g/c/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/mtlab/g/c/d$a;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/meitu/mtlab/g/g/a$a;

    invoke-direct {v3}, Lcom/meitu/mtlab/g/g/a$a;-><init>()V

    invoke-static {}, Lcom/commsource/util/q;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Gid"

    invoke-virtual {v3, v5, v4}, Lcom/meitu/mtlab/g/g/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/mtlab/g/g/a$a;

    invoke-static {}, Lcom/commsource/util/q;->i()Ljava/lang/String;

    move-result-object v4

    const-string v5, "phone_gid"

    invoke-virtual {v3, v5, v4}, Lcom/meitu/mtlab/g/g/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/mtlab/g/g/a$a;

    invoke-static {}, Lcom/commsource/util/q;->m()Ljava/lang/String;

    move-result-object v4

    const-string v5, "phone_uid"

    invoke-virtual {v3, v5, v4}, Lcom/meitu/mtlab/g/g/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/mtlab/g/g/a$a;

    const-string v4, "Authorization"

    invoke-virtual {v3, v4, v2}, Lcom/meitu/mtlab/g/g/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/mtlab/g/g/a$a;

    const-string v2, "AuthorizationType"

    const-string v4, "1"

    invoke-virtual {v3, v2, v4}, Lcom/meitu/mtlab/g/g/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/mtlab/g/g/a$a;

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/commsource/util/a;->a:Lcom/commsource/util/a;

    invoke-static {v2}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v2, Lcom/meitu/mtlab/g/c/e$a;

    invoke-direct {v2}, Lcom/meitu/mtlab/g/c/e$a;-><init>()V

    const-string v4, "\u538b\u7f29\u56fe\u7247"

    invoke-virtual {v2, v4}, Lcom/meitu/mtlab/g/c/e$a;->j(Ljava/lang/String;)Lcom/meitu/mtlab/g/c/e$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/mtlab/g/c/e$a;->s()Lcom/meitu/mtlab/g/c/e;

    move-result-object v2

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/commsource/beautyplus/util/t;->f(Landroid/content/Context;)Z

    move-result v4

    const-string v5, "RULEA_DATA"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/meitu/mtlab/g/i/d;->c(Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v9, p1

    invoke-static {v4, v5, v9, v7, v8}, Lcom/meitu/mtlab/g/i/a;->a(ZILandroid/graphics/Bitmap;[Landroid/graphics/Bitmap;Z)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/meitu/mtlab/g/c/e;->a()V

    sget-object v2, Lcom/commsource/util/q;->r:Lcom/commsource/util/q$c;

    if-eqz v2, :cond_1

    sget-object v5, Lcom/commsource/util/q;->s:Lcom/commsource/util/d2;

    invoke-virtual {v5}, Lcom/commsource/util/d2;->f()J

    move-result-wide v9

    iput-wide v9, v2, Lcom/commsource/util/q$c;->d:J

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, ""

    if-ne v0, v8, :cond_2

    const-string v5, "front camera"

    goto :goto_0

    :cond_2
    const/4 v9, 0x2

    if-ne v0, v9, :cond_3

    const-string v5, "back camera"

    :cond_3
    :goto_0
    const-string v0, "lensModel"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "model"

    invoke-static {}, Lcom/meitu/library/p/f/i;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "network"

    invoke-static {}, Lcom/commsource/util/q;->j()I

    move-result v5

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lf/d/i/e;->B0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "hwgid"

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/d/i/e;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "firebaseid"

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5
    :goto_1
    const/4 v12, 0x0

    invoke-static {}, Lcom/commsource/util/q;->i()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/commsource/util/q;->m()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v11, p0

    move/from16 v15, p3

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lcom/meitu/mtlab/g/i/c;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ai\u7f8e\u989c\u4e0a\u4f20Exif\u4fe1\u606f\uff1a"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "AiBeauty"

    invoke-static {v5, v2}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v2, v4, v6

    invoke-static {v0, v7, v7, v8, v2}, Lcom/meitu/mtlab/g/i/c;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/commsource/util/q;->k()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ai\u7f8e\u989curl : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/meitu/mtlab/g/g/b$d;

    invoke-direct {v4}, Lcom/meitu/mtlab/g/g/b$d;-><init>()V

    invoke-virtual {v4, v0}, Lcom/meitu/mtlab/g/g/b$d;->k(Ljava/lang/String;)Lcom/meitu/mtlab/g/g/b$d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meitu/mtlab/g/g/b$d;->n(Ljava/lang/String;)Lcom/meitu/mtlab/g/g/b$d;

    move-result-object v0

    invoke-virtual {v3}, Lcom/meitu/mtlab/g/g/a$a;->b()Lcom/meitu/mtlab/g/g/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/mtlab/g/g/b$d;->j(Lcom/meitu/mtlab/g/g/a;)Lcom/meitu/mtlab/g/g/b$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/mtlab/g/g/b$d;->h()Lcom/meitu/mtlab/g/g/b;

    move-result-object v0

    new-instance v2, Lcom/meitu/mtlab/g/c/e$a;

    invoke-direct {v2}, Lcom/meitu/mtlab/g/c/e$a;-><init>()V

    const-string v3, "\u53d8\u7f8e"

    invoke-virtual {v2, v3}, Lcom/meitu/mtlab/g/c/e$a;->j(Ljava/lang/String;)Lcom/meitu/mtlab/g/c/e$a;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/meitu/mtlab/g/c/e$a;->r(Z)Lcom/meitu/mtlab/g/c/e$a;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/meitu/mtlab/g/c/e$a;->m(Z)Lcom/meitu/mtlab/g/c/e$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/mtlab/g/c/e$a;->s()Lcom/meitu/mtlab/g/c/e;

    move-result-object v2

    new-instance v3, Lcom/commsource/util/q$b;

    move-object/from16 v4, p2

    invoke-direct {v3, v4}, Lcom/commsource/util/q$b;-><init>(Lcom/meitu/mtlab/g/d/a;)V

    invoke-virtual {v0, v2, v3}, Lcom/meitu/mtlab/g/g/b;->j(Lcom/meitu/mtlab/g/c/e;Lcom/meitu/mtlab/g/d/a;)V

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static h()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x3c02

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v2

    invoke-static {v1}, Lcom/commsource/util/c0;->v(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    const-string v1, "307"

    goto :goto_0

    :cond_0
    const-string v1, "306"

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_1
    invoke-static {v1}, Lcom/commsource/util/c0;->w(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    const-string v1, "304"

    goto :goto_1

    :cond_2
    const-string v1, "303"

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_3
    invoke-static {v1}, Lcom/commsource/util/c0;->t(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v1}, Lcom/commsource/util/c0;->u(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    const-string v1, "295"

    goto :goto_2

    :cond_5
    const-string v1, "293"

    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    const-string v1, "296"

    goto :goto_4

    :cond_7
    const-string v1, "294"

    :goto_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private static i()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3bfd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/statistics/i;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/commsource/statistics/i;->e()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private static j()I
    .locals 3

    const/16 v0, 0x3bff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/y/o/g$e;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "2G"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const-string v2, "3G"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const-string v2, "4G"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "WIFI"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private static k()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3bfa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "http://sgp.openapi.mtlabai.com/test/AIBeautyV2"

    goto :goto_0

    :cond_0
    const-string v1, "https://openapi.mtlab.meitu.com/v2/AIBeauty"

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static l(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/meitu/mtlab/g/d/a;II)V
    .locals 10

    const/16 v0, 0x3bf9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/commsource/util/q$c;

    invoke-direct {v1}, Lcom/commsource/util/q$c;-><init>()V

    sput-object v1, Lcom/commsource/util/q;->r:Lcom/commsource/util/q$c;

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, v1, Lcom/commsource/util/q$c;->a:Landroid/graphics/Point;

    :cond_0
    invoke-static {}, Lcom/commsource/util/d2;->b()Lcom/commsource/util/d2;

    move-result-object v1

    sput-object v1, Lcom/commsource/util/q;->s:Lcom/commsource/util/d2;

    invoke-static {}, Lcom/commsource/util/d2;->b()Lcom/commsource/util/d2;

    move-result-object v1

    sput-object v1, Lcom/commsource/util/q;->t:Lcom/commsource/util/d2;

    new-instance v1, Lcom/meitu/mtlab/g/g/a$a;

    invoke-direct {v1}, Lcom/meitu/mtlab/g/g/a$a;-><init>()V

    invoke-static {}, Lcom/commsource/util/q;->f()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/commsource/util/q;->r:Lcom/commsource/util/q$c;

    if-eqz v3, :cond_1

    iput-object v2, v3, Lcom/commsource/util/q$c;->h:Ljava/lang/String;

    :cond_1
    const-string v3, "group_id"

    invoke-virtual {v1, v3, v2}, Lcom/meitu/mtlab/g/g/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/mtlab/g/g/a$a;

    const-string v2, "api_key"

    const-string v3, "W6BzCxteYJ3x2X7KjM41iA_ZmJr1f4Ci"

    invoke-virtual {v1, v2, v3}, Lcom/meitu/mtlab/g/g/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/mtlab/g/g/a$a;

    new-instance v2, Lcom/meitu/mtlab/g/g/b$d;

    invoke-direct {v2}, Lcom/meitu/mtlab/g/g/b$d;-><init>()V

    const-string v3, "https://openflow.mtlab.meitu.com/strategy/byQuery"

    invoke-virtual {v2, v3}, Lcom/meitu/mtlab/g/g/b$d;->n(Ljava/lang/String;)Lcom/meitu/mtlab/g/g/b$d;

    move-result-object v2

    invoke-virtual {v1}, Lcom/meitu/mtlab/g/g/a$a;->b()Lcom/meitu/mtlab/g/g/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/meitu/mtlab/g/g/b$d;->j(Lcom/meitu/mtlab/g/g/a;)Lcom/meitu/mtlab/g/g/b$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/mtlab/g/g/b$d;->h()Lcom/meitu/mtlab/g/g/b;

    move-result-object v1

    new-instance v2, Lcom/meitu/mtlab/g/c/e$a;

    invoke-direct {v2}, Lcom/meitu/mtlab/g/c/e$a;-><init>()V

    const-string v3, "\u5f00\u59cb\u7f8e\u989c"

    invoke-virtual {v2, v3}, Lcom/meitu/mtlab/g/c/e$a;->p(Ljava/lang/String;)Lcom/meitu/mtlab/g/c/e$a;

    move-result-object v2

    const-string v3, "\u83b7\u53d6\u7b56\u7565"

    invoke-virtual {v2, v3}, Lcom/meitu/mtlab/g/c/e$a;->j(Ljava/lang/String;)Lcom/meitu/mtlab/g/c/e$a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/meitu/mtlab/g/c/e$a;->n(Z)Lcom/meitu/mtlab/g/c/e$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/meitu/mtlab/g/c/e$a;->r(Z)Lcom/meitu/mtlab/g/c/e$a;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/meitu/mtlab/g/c/e$a;->o(Z)Lcom/meitu/mtlab/g/c/e$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/meitu/mtlab/g/c/e$a;->l(Z)Lcom/meitu/mtlab/g/c/e$a;

    move-result-object v2

    new-instance v3, Lcom/meitu/mtlab/g/c/f$a;

    invoke-direct {v3}, Lcom/meitu/mtlab/g/c/f$a;-><init>()V

    const-string v4, "gid"

    const-string v5, "111"

    invoke-virtual {v3, v4, v5}, Lcom/meitu/mtlab/g/c/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/mtlab/g/c/f$a;

    move-result-object v3

    const-string v4, "uid"

    const-string v5, "222"

    invoke-virtual {v3, v4, v5}, Lcom/meitu/mtlab/g/c/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/mtlab/g/c/f$a;

    move-result-object v3

    const-string v4, "picSource"

    const-string v5, "3"

    invoke-virtual {v3, v4, v5}, Lcom/meitu/mtlab/g/c/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/mtlab/g/c/f$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/mtlab/g/c/f$a;->b()Lcom/meitu/mtlab/g/c/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/mtlab/g/c/e$a;->q(Lcom/meitu/mtlab/g/c/f;)Lcom/meitu/mtlab/g/c/e$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/mtlab/g/c/e$a;->s()Lcom/meitu/mtlab/g/c/e;

    move-result-object v2

    new-instance v9, Lcom/commsource/util/q$a;

    move-object v3, v9

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/commsource/util/q$a;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/meitu/mtlab/g/d/a;II)V

    invoke-virtual {v1, v2, v9}, Lcom/meitu/mtlab/g/g/b;->h(Lcom/meitu/mtlab/g/c/e;Lcom/meitu/mtlab/g/d/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static m()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3bfe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, ""

    return-object v0
.end method

.method public static n()Lcom/commsource/util/q$c;
    .locals 2

    const/16 v0, 0x3bfc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/util/q;->r:Lcom/commsource/util/q$c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static synthetic o()V
    .locals 3

    const/16 v0, 0x3c04

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ai\u7f8e\u989cGid\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/commsource/util/q;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/k/c/c/f;->t(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static p(Z)V
    .locals 4

    const/16 v0, 0x3c01

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_0

    const-string p0, "\u662f"

    goto :goto_0

    :cond_0
    const-string p0, "\u5426"

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sget-object v2, Lcom/commsource/util/q;->t:Lcom/commsource/util/d2;

    invoke-virtual {v2}, Lcom/commsource/util/d2;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u8bf7\u6c42\u65f6\u957f"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "\u662f\u5426\u6210\u529f"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "aibeauty_requesttime"

    invoke-static {p0, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
