.class public final Lcom/meitu/library/abtest/l/a;
.super Ljava/lang/Object;
.source "ABTestingStatusHelper.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field public static final b:Ljava/nio/charset/Charset;

.field private static final c:Ljava/lang/String; = "teemo_ab_stz.dat"

.field private static final d:Ljava/lang/String; = "status"

.field private static final e:I = 0x1

.field private static volatile f:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xc411

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lcom/meitu/library/abtest/l/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/meitu/library/abtest/l/a;->a:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Lcom/meitu/library/abtest/l/a;->b:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    sput-object v1, Lcom/meitu/library/abtest/l/a;->f:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 2

    const v0, 0xc40f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/abtest/l/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static synthetic b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    const v0, 0xc410

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-object p0, Lcom/meitu/library/abtest/l/a;->f:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static c()Z
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const v0, 0xc40e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/abtest/l/a;->f:Lorg/json/JSONObject;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const-class v1, Lcom/meitu/library/abtest/l/a;

    monitor-enter v1

    :try_start_0
    sget-object v4, Lcom/meitu/library/abtest/l/a;->f:Lorg/json/JSONObject;

    if-nez v4, :cond_2

    invoke-static {}, Lcom/meitu/library/abtest/a;->r()Lcom/meitu/library/abtest/a;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    :try_start_1
    invoke-virtual {v4}, Lcom/meitu/library/abtest/a;->h()Landroid/content/Context;

    move-result-object v4

    const-string v5, "teemo_ab_stz.dat"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/library/abtest/l/d;->f(Ljava/io/File;)[B

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/String;

    sget-object v7, Lcom/meitu/library/abtest/l/a;->b:Ljava/nio/charset/Charset;

    invoke-direct {v6, v4, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v5, Lcom/meitu/library/abtest/l/a;->f:Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    sput-object v4, Lcom/meitu/library/abtest/l/a;->f:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    sget-object v5, Lcom/meitu/library/abtest/l/a;->a:Ljava/lang/String;

    const-string v6, ""

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/meitu/library/abtest/g/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    sput-object v4, Lcom/meitu/library/abtest/l/a;->f:Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2

    :cond_3
    :goto_1
    sget-object v1, Lcom/meitu/library/abtest/l/a;->f:Lorg/json/JSONObject;

    const-string v4, "status"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-nez v2, :cond_5

    sget-object v1, Lcom/meitu/library/abtest/l/a;->a:Ljava/lang/String;

    const-string v3, "ab is off"

    invoke-static {v1, v3}, Lcom/meitu/library/abtest/g/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public static d()V
    .locals 3

    const v0, 0xc40d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/abtest/l/a$a;

    invoke-direct {v1}, Lcom/meitu/library/abtest/l/a$a;-><init>()V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/meitu/library/abtest/h/a;->b(Lcom/meitu/library/abtest/h/g;Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
