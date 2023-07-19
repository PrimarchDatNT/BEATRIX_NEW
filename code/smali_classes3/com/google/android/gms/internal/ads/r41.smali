.class public final Lcom/google/android/gms/internal/ads/r41;
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
        "Lcom/google/android/gms/internal/ads/s41;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Lcom/google/android/gms/internal/ads/ws0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ws0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r41;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r41;->b:Lcom/google/android/gms/internal/ads/ws0;

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->b:Lcom/google/android/gms/internal/ads/ws0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ws0;->b(Lcom/google/android/gms/internal/ads/zzasm;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/q41;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/q41;-><init>(Lcom/google/android/gms/internal/ads/zzasm;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r41;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/jq1;->j(Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/xp1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    return-object p1
.end method
