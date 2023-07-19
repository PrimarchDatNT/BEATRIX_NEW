.class public final Lcom/google/android/gms/internal/ads/f5;
.super Lcom/google/android/gms/internal/ads/z3;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field private final b:Lcom/google/android/gms/ads/formats/e$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/e$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f5;->b:Lcom/google/android/gms/ads/formats/e$a;

    return-void
.end method


# virtual methods
.method public final i9(Lcom/google/android/gms/internal/ads/n3;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f5;->b:Lcom/google/android/gms/ads/formats/e$a;

    new-instance v1, Lcom/google/android/gms/internal/ads/o3;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/o3;-><init>(Lcom/google/android/gms/internal/ads/n3;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/e$a;->onContentAdLoaded(Lcom/google/android/gms/ads/formats/e;)V

    return-void
.end method
