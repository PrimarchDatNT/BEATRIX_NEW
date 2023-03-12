.class final synthetic Lcom/google/android/gms/internal/ads/xw0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x30;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lu;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/lu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xw0;->a:Lcom/google/android/gms/internal/ads/lu;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/lu;)Lcom/google/android/gms/internal/ads/x30;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/xw0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/xw0;-><init>(Lcom/google/android/gms/internal/ads/lu;)V

    return-object v0
.end method


# virtual methods
.method public final getVideoController()Lcom/google/android/gms/internal/ads/dp2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xw0;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->o()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v0

    return-object v0
.end method
