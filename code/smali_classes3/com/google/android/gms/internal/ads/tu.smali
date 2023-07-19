.class public final Lcom/google/android/gms/internal/ads/tu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation runtime Ljavax/annotation/l;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dw;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/d12;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/j0;Lcom/google/android/gms/ads/internal/h;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/mk2;Lcom/google/android/gms/internal/ads/pj2;Z)Lcom/google/android/gms/internal/ads/lu;
    .locals 15
    .param p5    # Lcom/google/android/gms/internal/ads/d12;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbfz;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/w;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/y1;->b:Lcom/google/android/gms/internal/ads/y0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-static/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/jw;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dw;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/d12;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/j0;Lcom/google/android/gms/ads/internal/h;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/mk2;Lcom/google/android/gms/internal/ads/pj2;Z)Lcom/google/android/gms/internal/ads/lu;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/vu;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/vu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dw;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/d12;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/j0;Lcom/google/android/gms/ads/internal/h;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/mk2;Lcom/google/android/gms/internal/ads/pj2;Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp;->b(Lcom/google/android/gms/internal/ads/oo1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/lu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfz;

    const-string v2, "Webview initialization failed."

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbfz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;Ljava/lang/String;Lcom/google/android/gms/internal/ads/d12;Lcom/google/android/gms/ads/internal/a;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzbbd;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/d12;",
            "Lcom/google/android/gms/ads/internal/a;",
            ")",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "Lcom/google/android/gms/internal/ads/lu;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jq1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/internal/ads/wu;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/wu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/d12;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/ads/internal/a;Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/dq;->e:Lcom/google/android/gms/internal/ads/uq1;

    invoke-static {v0, v7, p0}, Lcom/google/android/gms/internal/ads/jq1;->j(Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/xp1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p0

    return-object p0
.end method
