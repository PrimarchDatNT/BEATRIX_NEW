.class public final Lcom/google/android/gms/internal/ads/rj1;
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
.field public final a:Lcom/google/android/gms/internal/ads/ej1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ej1<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/ads/tj1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ej1;Lcom/google/android/gms/internal/ads/tj1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ej1<",
            "TAdT;>;",
            "Lcom/google/android/gms/internal/ads/tj1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rj1;->a:Lcom/google/android/gms/internal/ads/ej1;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rj1;->b:Lcom/google/android/gms/internal/ads/tj1;

    return-void
.end method
