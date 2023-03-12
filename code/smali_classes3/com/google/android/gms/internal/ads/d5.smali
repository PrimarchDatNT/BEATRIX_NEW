.class final Lcom/google/android/gms/internal/ads/d5;
.super Lcom/google/android/gms/internal/ads/f4;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field private final synthetic b:Lcom/google/android/gms/internal/ads/b5;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/b5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d5;->b:Lcom/google/android/gms/internal/ads/b5;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/f4;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/b5;Lcom/google/android/gms/internal/ads/a5;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/d5;-><init>(Lcom/google/android/gms/internal/ads/b5;)V

    return-void
.end method


# virtual methods
.method public final V6(Lcom/google/android/gms/internal/ads/r3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d5;->b:Lcom/google/android/gms/internal/ads/b5;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b5;->a(Lcom/google/android/gms/internal/ads/b5;)Lcom/google/android/gms/ads/formats/f$c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d5;->b:Lcom/google/android/gms/internal/ads/b5;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/b5;->b(Lcom/google/android/gms/internal/ads/b5;Lcom/google/android/gms/internal/ads/r3;)Lcom/google/android/gms/ads/formats/f;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/formats/f$c;->a(Lcom/google/android/gms/ads/formats/f;)V

    return-void
.end method
