.class public final Lcom/google/android/gms/internal/ads/n01;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/pw0<",
        "Lcom/google/android/gms/internal/ads/ym0;",
        "Lcom/google/android/gms/internal/ads/vh1;",
        "Lcom/google/android/gms/internal/ads/vx0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/bn0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/bn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n01;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n01;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n01;->c:Lcom/google/android/gms/internal/ads/bn0;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/n01;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n01;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/n01;Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/ug1;Lcom/google/android/gms/internal/ads/ow0;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/n01;->e(Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/ug1;Lcom/google/android/gms/internal/ads/ow0;)V

    return-void
.end method

.method private static e(Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/ug1;Lcom/google/android/gms/internal/ads/ow0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/fh1;",
            "Lcom/google/android/gms/internal/ads/ug1;",
            "Lcom/google/android/gms/internal/ads/ow0<",
            "Lcom/google/android/gms/internal/ads/vh1;",
            "Lcom/google/android/gms/internal/ads/vx0;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ow0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/vh1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fh1;->a:Lcom/google/android/gms/internal/ads/ah1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ah1;->a:Lcom/google/android/gms/internal/ads/kh1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kh1;->d:Lcom/google/android/gms/internal/ads/zzve;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ug1;->s:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/vh1;->s(Lcom/google/android/gms/internal/ads/zzve;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Fail to load ad from adapter "

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ow0;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/aq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/ug1;Lcom/google/android/gms/internal/ads/ow0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdlg;,
            Lcom/google/android/gms/internal/ads/zzctw;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n01;->c:Lcom/google/android/gms/internal/ads/bn0;

    new-instance v1, Lcom/google/android/gms/internal/ads/r40;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/ow0;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/r40;-><init>(Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/ug1;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zm0;

    new-instance p2, Lcom/google/android/gms/internal/ads/q01;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/q01;-><init>(Lcom/google/android/gms/internal/ads/ow0;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zm0;-><init>(Lcom/google/android/gms/internal/ads/xf0;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bn0;->d(Lcom/google/android/gms/internal/ads/r40;Lcom/google/android/gms/internal/ads/zm0;)Lcom/google/android/gms/internal/ads/an0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d40;->a()Lcom/google/android/gms/internal/ads/j80;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/e00;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/ow0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/vh1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/e00;-><init>(Lcom/google/android/gms/internal/ads/vh1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n01;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/bc0;->F0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d40;->b()Lcom/google/android/gms/internal/ads/p80;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d40;->c()Lcom/google/android/gms/internal/ads/n70;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/an0;->i()Lcom/google/android/gms/internal/ads/n90;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/an0;->l()Lcom/google/android/gms/internal/ads/yd0;

    move-result-object v7

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/ow0;->c:Lcom/google/android/gms/internal/ads/x80;

    check-cast p2, Lcom/google/android/gms/internal/ads/vx0;

    new-instance p3, Lcom/google/android/gms/internal/ads/r01;

    move-object v2, p3

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/r01;-><init>(Lcom/google/android/gms/internal/ads/n01;Lcom/google/android/gms/internal/ads/n90;Lcom/google/android/gms/internal/ads/n70;Lcom/google/android/gms/internal/ads/p80;Lcom/google/android/gms/internal/ads/yd0;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/vx0;->J5(Lcom/google/android/gms/internal/ads/ui;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/an0;->k()Lcom/google/android/gms/internal/ads/ym0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/ug1;Lcom/google/android/gms/internal/ads/ow0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/fh1;",
            "Lcom/google/android/gms/internal/ads/ug1;",
            "Lcom/google/android/gms/internal/ads/ow0<",
            "Lcom/google/android/gms/internal/ads/vh1;",
            "Lcom/google/android/gms/internal/ads/vx0;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdlg;
        }
    .end annotation

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/ow0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/vh1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vh1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/p01;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/p01;-><init>(Lcom/google/android/gms/internal/ads/n01;Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/ug1;Lcom/google/android/gms/internal/ads/ow0;)V

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/ow0;->c:Lcom/google/android/gms/internal/ads/x80;

    check-cast v1, Lcom/google/android/gms/internal/ads/vx0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vx0;->c6(Lcom/google/android/gms/internal/ads/fe0;)V

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/ow0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/vh1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n01;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fh1;->a:Lcom/google/android/gms/internal/ads/ah1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ah1;->a:Lcom/google/android/gms/internal/ads/kh1;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/kh1;->d:Lcom/google/android/gms/internal/ads/zzve;

    const/4 v4, 0x0

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/ow0;->c:Lcom/google/android/gms/internal/ads/x80;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/ui;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ug1;->s:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/vh1;->n(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzve;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ui;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/n01;->e(Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/ug1;Lcom/google/android/gms/internal/ads/ow0;)V

    return-void
.end method
