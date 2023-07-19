.class public final Lcom/google/android/gms/internal/ads/no;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation runtime Ljavax/annotation/l;
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/b3;

.field private static final b:Ljava/lang/Object;

.field private static final c:Lcom/google/android/gms/internal/ads/ro;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ro<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/no;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/mo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/no;->c:Lcom/google/android/gms/internal/ads/ro;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/no;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/b3;

    return-void
.end method

.method private static b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/b3;
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/no;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/no;->a:Lcom/google/android/gms/internal/ads/b3;

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/w;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/common/util/e;->b()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/w;->I2:Lcom/google/android/gms/internal/ads/h;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eo;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/b3;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/uy;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/b3;

    move-result-object p0

    :goto_1
    sput-object p0, Lcom/google/android/gms/internal/ads/no;->a:Lcom/google/android/gms/internal/ads/b3;

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/no;->a:Lcom/google/android/gms/internal/ads/b3;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "Lcom/google/android/gms/internal/ads/uo2;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/lq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lq;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/no;->a:Lcom/google/android/gms/internal/ads/b3;

    new-instance v2, Lcom/google/android/gms/internal/ads/to;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/to;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lq;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/b3;->c(Lcom/google/android/gms/internal/ads/b;)Lcom/google/android/gms/internal/ads/b;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/rq1;
    .locals 14
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    new-instance v10, Lcom/google/android/gms/internal/ads/qo;

    const/4 v1, 0x0

    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/ads/qo;-><init>(Lcom/google/android/gms/internal/ads/mo;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/po;

    move-object v11, p0

    invoke-direct {v6, p0, v0, v10}, Lcom/google/android/gms/internal/ads/po;-><init>(Lcom/google/android/gms/internal/ads/no;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qo;)V

    new-instance v12, Lcom/google/android/gms/internal/ads/tp;

    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/tp;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/google/android/gms/internal/ads/oo;

    move-object v1, v13

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object v5, v10

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object v9, v12

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/oo;-><init>(Lcom/google/android/gms/internal/ads/no;ILjava/lang/String;Lcom/google/android/gms/internal/ads/ca;Lcom/google/android/gms/internal/ads/c7;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/tp;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/tp;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "GET"

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/b;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/b;->K()[B

    move-result-object v3

    invoke-virtual {v12, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/tp;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aq;->i(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/no;->a:Lcom/google/android/gms/internal/ads/b3;

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/b3;->c(Lcom/google/android/gms/internal/ads/b;)Lcom/google/android/gms/internal/ads/b;

    return-object v10
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/no;->a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    return-object p1
.end method
