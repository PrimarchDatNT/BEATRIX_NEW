.class public final Lcom/google/android/gms/internal/ads/p72;
.super Lcom/google/android/gms/internal/ads/f82;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p62;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcf$zza$a;II)V
    .locals 7

    const/16 v6, 0x4c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/f82;-><init>(Lcom/google/android/gms/internal/ads/p62;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcf$zza$a;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f82;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f82;->b:Lcom/google/android/gms/internal/ads/p62;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p62;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f82;->f:Lcom/google/android/gms/internal/ads/zzcf$zza$a;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcn;->zzlt:Lcom/google/android/gms/internal/ads/zzcn;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcn;->zzls:Lcom/google/android/gms/internal/ads/zzcn;

    .line 5
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcf$zza$a;->K(Lcom/google/android/gms/internal/ads/zzcn;)Lcom/google/android/gms/internal/ads/zzcf$zza$a;

    return-void
.end method
