.class final Lcom/google/android/gms/internal/ads/y9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/pq<",
        "Lcom/google/android/gms/internal/ads/ia;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/w9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/w9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y9;->a:Lcom/google/android/gms/internal/ads/w9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/ia;

    const-string p1, "Releasing engine reference."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sm;->m(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y9;->a:Lcom/google/android/gms/internal/ads/w9;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w9;->g(Lcom/google/android/gms/internal/ads/w9;)Lcom/google/android/gms/internal/ads/aa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aa;->h()V

    return-void
.end method
