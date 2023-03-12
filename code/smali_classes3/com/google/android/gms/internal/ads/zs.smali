.class final synthetic Lcom/google/android/gms/internal/ads/zs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qf2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/us;

.field private final b:Lcom/google/android/gms/internal/ads/qf2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/us;Lcom/google/android/gms/internal/ads/qf2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zs;->a:Lcom/google/android/gms/internal/ads/us;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zs;->b:Lcom/google/android/gms/internal/ads/qf2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/of2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs;->a:Lcom/google/android/gms/internal/ads/us;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zs;->b:Lcom/google/android/gms/internal/ads/qf2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/us;->u(Lcom/google/android/gms/internal/ads/qf2;)Lcom/google/android/gms/internal/ads/of2;

    move-result-object v0

    return-object v0
.end method
