.class final synthetic Lcom/google/android/gms/internal/ads/g20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f90;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/zzbbd;

.field private final c:Lcom/google/android/gms/internal/ads/ug1;

.field private final d:Lcom/google/android/gms/internal/ads/kh1;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/ug1;Lcom/google/android/gms/internal/ads/kh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g20;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g20;->b:Lcom/google/android/gms/internal/ads/zzbbd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g20;->c:Lcom/google/android/gms/internal/ads/ug1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/g20;->d:Lcom/google/android/gms/internal/ads/kh1;

    return-void
.end method


# virtual methods
.method public final onAdLoaded()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g20;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g20;->b:Lcom/google/android/gms/internal/ads/zzbbd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g20;->c:Lcom/google/android/gms/internal/ads/ug1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g20;->d:Lcom/google/android/gms/internal/ads/kh1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->m()Lcom/google/android/gms/internal/ads/do;

    move-result-object v4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbbd;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ug1;->z:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/kh1;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/do;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
