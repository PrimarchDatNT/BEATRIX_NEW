.class final synthetic Lcom/google/android/gms/internal/ads/wn0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ee0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lu;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/lu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wn0;->a:Lcom/google/android/gms/internal/ads/lu;

    return-void
.end method

.method static b(Lcom/google/android/gms/internal/ads/lu;)Lcom/google/android/gms/internal/ads/ee0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/wn0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/wn0;-><init>(Lcom/google/android/gms/internal/ads/lu;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn0;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->destroy()V

    return-void
.end method
