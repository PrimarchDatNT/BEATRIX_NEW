.class final synthetic Lcom/google/android/gms/internal/ads/ee1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xp1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fe1;

.field private final b:Lcom/google/android/gms/internal/ads/ye1;

.field private final c:Lcom/google/android/gms/internal/ads/ve1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fe1;Lcom/google/android/gms/internal/ads/ye1;Lcom/google/android/gms/internal/ads/ve1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ee1;->a:Lcom/google/android/gms/internal/ads/fe1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ee1;->b:Lcom/google/android/gms/internal/ads/ye1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ee1;->c:Lcom/google/android/gms/internal/ads/ve1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ee1;->a:Lcom/google/android/gms/internal/ads/fe1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ee1;->b:Lcom/google/android/gms/internal/ads/ye1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ee1;->c:Lcom/google/android/gms/internal/ads/ve1;

    check-cast p1, Lcom/google/android/gms/internal/ads/re1;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/fe1;->c(Lcom/google/android/gms/internal/ads/ye1;Lcom/google/android/gms/internal/ads/ve1;Lcom/google/android/gms/internal/ads/re1;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    return-object p1
.end method
