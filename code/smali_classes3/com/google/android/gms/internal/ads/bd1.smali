.class final synthetic Lcom/google/android/gms/internal/ads/bd1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cd1;

.field private final b:Lcom/google/android/gms/internal/ads/zzuy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cd1;Lcom/google/android/gms/internal/ads/zzuy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bd1;->a:Lcom/google/android/gms/internal/ads/cd1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bd1;->b:Lcom/google/android/gms/internal/ads/zzuy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd1;->a:Lcom/google/android/gms/internal/ads/cd1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bd1;->b:Lcom/google/android/gms/internal/ads/zzuy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cd1;->c:Lcom/google/android/gms/internal/ads/xc1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xc1;->d(Lcom/google/android/gms/internal/ads/xc1;)Lcom/google/android/gms/internal/ads/pd1;

    move-result-object v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzuy;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pd1;->a(I)V

    return-void
.end method
