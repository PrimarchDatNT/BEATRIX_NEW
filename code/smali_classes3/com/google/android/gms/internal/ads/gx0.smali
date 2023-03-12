.class final synthetic Lcom/google/android/gms/internal/ads/gx0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x30;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vh1;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/vh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gx0;->a:Lcom/google/android/gms/internal/ads/vh1;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/vh1;)Lcom/google/android/gms/internal/ads/x30;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/gx0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/gx0;-><init>(Lcom/google/android/gms/internal/ads/vh1;)V

    return-object v0
.end method


# virtual methods
.method public final getVideoController()Lcom/google/android/gms/internal/ads/dp2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gx0;->a:Lcom/google/android/gms/internal/ads/vh1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vh1;->b()Lcom/google/android/gms/internal/ads/dp2;

    move-result-object v0

    return-object v0
.end method
