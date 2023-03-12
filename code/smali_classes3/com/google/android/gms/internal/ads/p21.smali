.class final synthetic Lcom/google/android/gms/internal/ads/p21;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/x21;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/x21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p21;->a:Lcom/google/android/gms/internal/ads/x21;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/x21;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/p21;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/p21;-><init>(Lcom/google/android/gms/internal/ads/x21;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p21;->a:Lcom/google/android/gms/internal/ads/x21;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x21;->onAdLoaded()V

    return-void
.end method
