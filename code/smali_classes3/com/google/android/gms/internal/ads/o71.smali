.class public final Lcom/google/android/gms/internal/ads/o71;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ga1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ga1<",
        "Lcom/google/android/gms/internal/ads/p71;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/uq1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o71;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o71;->b:Lcom/google/android/gms/internal/ads/uq1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/rq1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "Lcom/google/android/gms/internal/ads/p71;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o71;->b:Lcom/google/android/gms/internal/ads/uq1;

    new-instance v1, Lcom/google/android/gms/internal/ads/r71;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/r71;-><init>(Lcom/google/android/gms/internal/ads/o71;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/uq1;->q0(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v0

    return-object v0
.end method
