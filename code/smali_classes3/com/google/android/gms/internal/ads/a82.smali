.class public final Lcom/google/android/gms/internal/ads/a82;
.super Lcom/google/android/gms/internal/ads/f82;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final K:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p62;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcf$zza$a;IILandroid/view/View;)V
    .locals 7

    const/16 v6, 0x39

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/f82;-><init>(Lcom/google/android/gms/internal/ads/p62;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcf$zza$a;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/a82;->K:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a82;->K:Landroid/view/View;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/w;->Q1:Lcom/google/android/gms/internal/ads/h;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f82;->b:Lcom/google/android/gms/internal/ads/p62;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p62;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f82;->g:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/a82;->K:Landroid/view/View;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/y62;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/y62;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcf$zza$c;->A()Lcom/google/android/gms/internal/ads/zzcf$zza$c$a;

    move-result-object v1

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/y62;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcf$zza$c$a;->m(J)Lcom/google/android/gms/internal/ads/zzcf$zza$c$a;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/y62;->c:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcf$zza$c$a;->n(J)Lcom/google/android/gms/internal/ads/zzcf$zza$c$a;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/y62;->d:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcf$zza$c$a;->o(J)Lcom/google/android/gms/internal/ads/zzcf$zza$c$a;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/y62;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcf$zza$c$a;->p(J)Lcom/google/android/gms/internal/ads/zzcf$zza$c$a;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f82;->f:Lcom/google/android/gms/internal/ads/zzcf$zza$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f12$b;->x9()Lcom/google/android/gms/internal/ads/l22;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/f12;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcf$zza$c;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcf$zza$a;->o(Lcom/google/android/gms/internal/ads/zzcf$zza$c;)Lcom/google/android/gms/internal/ads/zzcf$zza$a;

    :cond_1
    return-void
.end method
