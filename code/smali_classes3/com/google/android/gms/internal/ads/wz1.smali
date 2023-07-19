.class final Lcom/google/android/gms/internal/ads/wz1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lcom/google/android/gms/internal/ads/t02;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/t02;->b()Lcom/google/android/gms/internal/ads/t02;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wz1;->d:Lcom/google/android/gms/internal/ads/t02;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/t02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wz1;->d:Lcom/google/android/gms/internal/ads/t02;

    return-void
.end method
