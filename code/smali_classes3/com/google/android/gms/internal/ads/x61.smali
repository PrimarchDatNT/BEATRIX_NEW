.class final Lcom/google/android/gms/internal/ads/x61;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/google/android/gms/internal/ads/ca1<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/rq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rq1<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final b:J

.field private final c:Lcom/google/android/gms/common/util/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rq1;JLcom/google/android/gms/common/util/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "TS;>;J",
            "Lcom/google/android/gms/common/util/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x61;->a:Lcom/google/android/gms/internal/ads/rq1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/x61;->c:Lcom/google/android/gms/common/util/g;

    invoke-interface {p4}, Lcom/google/android/gms/common/util/g;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/x61;->b:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/x61;->b:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x61;->c:Lcom/google/android/gms/common/util/g;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/g;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
