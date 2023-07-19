.class public final Lcom/google/android/gms/internal/ads/t51;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ga1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ga1<",
        "Lcom/google/android/gms/internal/ads/u51;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/uq1;

.field private final b:Lcom/google/android/gms/internal/ads/kh1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uq1;Lcom/google/android/gms/internal/ads/kh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t51;->a:Lcom/google/android/gms/internal/ads/uq1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t51;->b:Lcom/google/android/gms/internal/ads/kh1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/rq1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "Lcom/google/android/gms/internal/ads/u51;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t51;->a:Lcom/google/android/gms/internal/ads/uq1;

    new-instance v1, Lcom/google/android/gms/internal/ads/w51;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/w51;-><init>(Lcom/google/android/gms/internal/ads/t51;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/uq1;->q0(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/u51;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/u51;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t51;->b:Lcom/google/android/gms/internal/ads/kh1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kh1;->j:Lcom/google/android/gms/internal/ads/zzvo;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/u51;-><init>(Lcom/google/android/gms/internal/ads/zzvo;)V

    return-object v0
.end method
