.class public Lcom/meitu/library/appcia/h/a;
.super Ljava/lang/Object;
.source "AnrTrace.java"


# static fields
.field private static a:J

.field private static b:[J

.field private static c:I

.field private static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/meitu/library/appcia/h/a;->a:J

    sget v0, Lcom/meitu/library/appcia/h/b/a;->f:I

    new-array v0, v0, [J

    sput-object v0, Lcom/meitu/library/appcia/h/a;->b:[J

    const/4 v0, 0x0

    sput v0, Lcom/meitu/library/appcia/h/a;->c:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sput-wide v0, Lcom/meitu/library/appcia/h/a;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/meitu/library/appcia/h/a;->d(IZ)V

    return-void
.end method

.method public static b(Landroid/app/Application;J)Lorg/json/JSONObject;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "trace_anr_method_time"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "trace_anr_last_frame_time"

    invoke-virtual {v2, v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "trace_anr_stack_info"

    invoke-static {}, Lcom/meitu/library/appcia/h/e/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "trace_anr_method_info"

    sget-wide v3, Lcom/meitu/library/appcia/h/a;->a:J

    sub-long/2addr v0, v3

    sget-object p2, Lcom/meitu/library/appcia/h/a;->b:[J

    invoke-static {v0, v1, p2}, Lcom/meitu/library/appcia/h/e/b;->d(J[J)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget p1, Lcom/meitu/library/appcia/h/b/a;->f:I

    new-array p1, p1, [J

    sput-object p1, Lcom/meitu/library/appcia/h/a;->b:[J

    const-string p1, "variant_id"

    sget p2, Lcom/meitu/library/o/a/b$j;->C:I

    invoke-virtual {p0, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "m"

    sget p2, Lcom/meitu/library/appcia/h/e/b;->b:I

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "t"

    sget-wide v0, Lcom/meitu/library/appcia/h/e/b;->c:J

    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "trace_anr_consume_max_method"

    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v2
.end method

.method public static c()Z
    .locals 6

    sget-boolean v0, Lcom/meitu/library/appcia/h/b/a;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    sget-wide v4, Lcom/meitu/library/appcia/h/a;->d:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static d(IZ)V
    .locals 4

    invoke-static {}, Lcom/meitu/library/appcia/h/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/meitu/library/appcia/h/a;->c:I

    sget v1, Lcom/meitu/library/appcia/h/b/a;->f:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    sput v0, Lcom/meitu/library/appcia/h/a;->c:I

    :cond_1
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    const-wide/high16 v0, -0x8000000000000000L

    :cond_2
    int-to-long p0, p0

    const/16 v2, 0x2b

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/meitu/library/appcia/h/a;->a:J

    sub-long/2addr v0, v2

    const-wide v2, 0x7ffffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    sget-object v0, Lcom/meitu/library/appcia/h/a;->b:[J

    sget v1, Lcom/meitu/library/appcia/h/a;->c:I

    aput-wide p0, v0, v1

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/meitu/library/appcia/h/a;->c:I

    return-void
.end method

.method public static e(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/meitu/library/appcia/h/a;->d(IZ)V

    return-void
.end method
