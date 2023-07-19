.class final Lcom/google/android/gms/internal/ads/sh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/oh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qh;Lcom/google/android/gms/internal/ads/oh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sh;->a:J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sh;->b:Lcom/google/android/gms/internal/ads/oh;

    return-void
.end method
