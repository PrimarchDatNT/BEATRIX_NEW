.class public final Lcom/google/android/gms/internal/ads/a81;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ga1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ga1<",
        "Lcom/google/android/gms/internal/ads/c81;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/uq1;

.field private final b:Lcom/google/android/gms/internal/ads/sg1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uq1;Lcom/google/android/gms/internal/ads/sg1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a81;->a:Lcom/google/android/gms/internal/ads/uq1;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a81;->b:Lcom/google/android/gms/internal/ads/sg1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/rq1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "Lcom/google/android/gms/internal/ads/c81;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a81;->a:Lcom/google/android/gms/internal/ads/uq1;

    new-instance v1, Lcom/google/android/gms/internal/ads/e81;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/e81;-><init>(Lcom/google/android/gms/internal/ads/a81;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/uq1;->q0(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/c81;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/c81;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a81;->b:Lcom/google/android/gms/internal/ads/sg1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/c81;-><init>(Lcom/google/android/gms/internal/ads/sg1;)V

    return-object v0
.end method
