.class final Lcom/google/android/gms/internal/ads/br;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/zzbbz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/br;->c:Lcom/google/android/gms/internal/ads/zzbbz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/br;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/br;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/br;->c:Lcom/google/android/gms/internal/ads/zzbbz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbz;->s(Lcom/google/android/gms/internal/ads/zzbbz;)Lcom/google/android/gms/internal/ads/hr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/br;->c:Lcom/google/android/gms/internal/ads/zzbbz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbz;->s(Lcom/google/android/gms/internal/ads/zzbbz;)Lcom/google/android/gms/internal/ads/hr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/br;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/br;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
