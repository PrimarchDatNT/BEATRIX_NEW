.class public final Lcom/google/android/gms/internal/ads/ke1;
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
.field public final a:Lcom/google/android/gms/internal/ads/dj1;

.field public final b:Lcom/google/android/gms/internal/ads/zzasm;

.field public final c:Lcom/google/android/gms/internal/ads/ej1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ej1<",
            "TAdT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dj1;Lcom/google/android/gms/internal/ads/zzasm;Lcom/google/android/gms/internal/ads/ej1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dj1;",
            "Lcom/google/android/gms/internal/ads/zzasm;",
            "Lcom/google/android/gms/internal/ads/ej1<",
            "TAdT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ke1;->a:Lcom/google/android/gms/internal/ads/dj1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ke1;->b:Lcom/google/android/gms/internal/ads/zzasm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ke1;->c:Lcom/google/android/gms/internal/ads/ej1;

    return-void
.end method
