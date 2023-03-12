.class public final Lcom/google/android/gms/internal/ads/e8;
.super Lcom/google/android/gms/internal/ads/z7;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field private final b:Lcom/google/android/gms/ads/instream/a$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/instream/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z7;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e8;->b:Lcom/google/android/gms/ads/instream/a$a;

    return-void
.end method


# virtual methods
.method public final K3(Lcom/google/android/gms/internal/ads/q7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e8;->b:Lcom/google/android/gms/ads/instream/a$a;

    new-instance v1, Lcom/google/android/gms/internal/ads/c8;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/c8;-><init>(Lcom/google/android/gms/internal/ads/q7;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/instream/a$a;->b(Lcom/google/android/gms/ads/instream/a;)V

    return-void
.end method

.method public final ba(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e8;->b:Lcom/google/android/gms/ads/instream/a$a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/instream/a$a;->a(I)V

    return-void
.end method
