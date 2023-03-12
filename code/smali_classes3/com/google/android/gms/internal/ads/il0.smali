.class final synthetic Lcom/google/android/gms/internal/ads/il0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zv;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cl0;

.field private final b:Lcom/google/android/gms/internal/ads/lu;

.field private final c:Lcom/google/android/gms/internal/ads/mq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cl0;Lcom/google/android/gms/internal/ads/lu;Lcom/google/android/gms/internal/ads/mq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/il0;->a:Lcom/google/android/gms/internal/ads/cl0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/il0;->b:Lcom/google/android/gms/internal/ads/lu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/il0;->c:Lcom/google/android/gms/internal/ads/mq;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il0;->a:Lcom/google/android/gms/internal/ads/cl0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/il0;->b:Lcom/google/android/gms/internal/ads/lu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/il0;->c:Lcom/google/android/gms/internal/ads/mq;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/cl0;->d(Lcom/google/android/gms/internal/ads/lu;Lcom/google/android/gms/internal/ads/mq;Z)V

    return-void
.end method
