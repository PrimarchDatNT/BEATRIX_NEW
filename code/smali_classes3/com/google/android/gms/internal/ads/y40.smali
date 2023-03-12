.class final synthetic Lcom/google/android/gms/internal/ads/y40;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xp1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/du0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/du0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y40;->a:Lcom/google/android/gms/internal/ads/du0;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/du0;)Lcom/google/android/gms/internal/ads/xp1;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/y40;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/y40;-><init>(Lcom/google/android/gms/internal/ads/du0;)V

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y40;->a:Lcom/google/android/gms/internal/ads/du0;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzasm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/du0;->a(Lcom/google/android/gms/internal/ads/zzasm;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    return-object p1
.end method
