.class final synthetic Lcom/google/android/gms/internal/ads/wu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xp1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/d12;

.field private final c:Lcom/google/android/gms/internal/ads/zzbbd;

.field private final d:Lcom/google/android/gms/ads/internal/a;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/d12;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/ads/internal/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wu;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wu;->b:Lcom/google/android/gms/internal/ads/d12;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wu;->c:Lcom/google/android/gms/internal/ads/zzbbd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wu;->d:Lcom/google/android/gms/ads/internal/a;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wu;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/wu;->b:Lcom/google/android/gms/internal/ads/d12;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/wu;->c:Lcom/google/android/gms/internal/ads/zzbbd;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/wu;->d:Lcom/google/android/gms/ads/internal/a;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wu;->e:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->d()Lcom/google/android/gms/internal/ads/tu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/dw;->b()Lcom/google/android/gms/internal/ads/dw;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/mk2;->f()Lcom/google/android/gms/internal/ads/mk2;

    move-result-object v10

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 5
    invoke-static/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/tu;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dw;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/d12;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/j0;Lcom/google/android/gms/ads/internal/h;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/mk2;Lcom/google/android/gms/internal/ads/pj2;Z)Lcom/google/android/gms/internal/ads/lu;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mq;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/mq;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->r()Lcom/google/android/gms/internal/ads/vv;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/yu;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/yu;-><init>(Lcom/google/android/gms/internal/ads/mq;)V

    .line 8
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/vv;->l(Lcom/google/android/gms/internal/ads/zv;)V

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/lu;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
