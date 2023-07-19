.class final Lcom/google/android/gms/internal/ads/uq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/gq1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/pq;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/nq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sq;Lcom/google/android/gms/internal/ads/pq;Lcom/google/android/gms/internal/ads/nq;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uq;->a:Lcom/google/android/gms/internal/ads/pq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uq;->b:Lcom/google/android/gms/internal/ads/nq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uq;->b:Lcom/google/android/gms/internal/ads/nq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nq;->run()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uq;->a:Lcom/google/android/gms/internal/ads/pq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pq;->a(Ljava/lang/Object;)V

    return-void
.end method
