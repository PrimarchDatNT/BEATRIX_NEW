.class final Lcom/google/android/gms/internal/ads/rq;
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
.field private final synthetic a:Lcom/google/android/gms/internal/ads/sq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rq;->a:Lcom/google/android/gms/internal/ads/sq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rq;->a:Lcom/google/android/gms/internal/ads/sq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sq;->c(Lcom/google/android/gms/internal/ads/sq;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

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

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rq;->a:Lcom/google/android/gms/internal/ads/sq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sq;->c(Lcom/google/android/gms/internal/ads/sq;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
