.class public final Lcom/google/android/gms/internal/ads/hj1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Lcom/google/android/gms/internal/ads/b40;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vi1;

.field public final b:Lcom/google/android/gms/internal/ads/nj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/nj1<",
            "TAdT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vi1;Lcom/google/android/gms/internal/ads/nj1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/vi1;",
            "Lcom/google/android/gms/internal/ads/nj1<",
            "TAdT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hj1;->a:Lcom/google/android/gms/internal/ads/vi1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hj1;->b:Lcom/google/android/gms/internal/ads/nj1;

    return-void
.end method
