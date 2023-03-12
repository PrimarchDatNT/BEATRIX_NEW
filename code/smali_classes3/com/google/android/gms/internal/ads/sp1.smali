.class final Lcom/google/android/gms/internal/ads/sp1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/zzdsr;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/zzdub;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdub;Lcom/google/android/gms/internal/ads/zzdsr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sp1;->b:Lcom/google/android/gms/internal/ads/zzdub;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sp1;->a:Lcom/google/android/gms/internal/ads/zzdsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sp1;->b:Lcom/google/android/gms/internal/ads/zzdub;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sp1;->a:Lcom/google/android/gms/internal/ads/zzdsr;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdub;->S(Lcom/google/android/gms/internal/ads/zzdub;Lcom/google/android/gms/internal/ads/zzdsr;)V

    return-void
.end method
