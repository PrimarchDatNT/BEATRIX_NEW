.class final synthetic Lcom/google/android/gms/internal/ads/c50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xp1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/z40;

.field private final b:Lcom/google/android/gms/internal/ads/zzdms;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/z40;Lcom/google/android/gms/internal/ads/zzdms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c50;->a:Lcom/google/android/gms/internal/ads/z40;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c50;->b:Lcom/google/android/gms/internal/ads/zzdms;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c50;->a:Lcom/google/android/gms/internal/ads/z40;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c50;->b:Lcom/google/android/gms/internal/ads/zzdms;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzasm;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/z40;->d(Lcom/google/android/gms/internal/ads/zzdms;Lcom/google/android/gms/internal/ads/zzasm;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    return-object p1
.end method
