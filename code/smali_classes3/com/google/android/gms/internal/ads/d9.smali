.class final synthetic Lcom/google/android/gms/internal/ads/d9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yv;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/y8;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/y8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d9;->a:Lcom/google/android/gms/internal/ads/y8;

    return-void
.end method

.method static b(Lcom/google/android/gms/internal/ads/y8;)Lcom/google/android/gms/internal/ads/yv;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/d9;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/d9;-><init>(Lcom/google/android/gms/internal/ads/y8;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d9;->a:Lcom/google/android/gms/internal/ads/y8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y8;->a()V

    return-void
.end method
