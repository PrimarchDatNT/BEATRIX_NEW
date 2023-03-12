.class public abstract Lcom/google/android/gms/internal/ads/xs0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xp1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/xp1<",
        "Lcom/google/android/gms/internal/ads/zzasm;",
        "Lcom/google/android/gms/internal/ads/fh1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/aa0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs0;->a:Lcom/google/android/gms/internal/ads/aa0;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/xs0;)Lcom/google/android/gms/internal/ads/aa0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xs0;->a:Lcom/google/android/gms/internal/ads/aa0;

    return-object p0
.end method


# virtual methods
.method protected abstract b(Lcom/google/android/gms/internal/ads/zzasm;)Lcom/google/android/gms/internal/ads/rq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasm;",
            ")",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "Lcom/google/android/gms/internal/ads/fh1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcmi;
        }
    .end annotation
.end method

.method public final synthetic d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzasm;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs0;->a:Lcom/google/android/gms/internal/ads/aa0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aa0;->A(Lcom/google/android/gms/internal/ads/zzasm;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xs0;->b(Lcom/google/android/gms/internal/ads/zzasm;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/at0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/at0;-><init>(Lcom/google/android/gms/internal/ads/xs0;)V

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/dq;->f:Lcom/google/android/gms/internal/ads/uq1;

    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/jq1;->f(Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/gq1;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
