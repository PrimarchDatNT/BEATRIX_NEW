.class final Lcom/google/android/gms/internal/ads/ea;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/pq<",
        "Lcom/google/android/gms/internal/ads/v8;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/w9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aa;Lcom/google/android/gms/internal/ads/w9;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ea;->a:Lcom/google/android/gms/internal/ads/w9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/v8;

    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sm;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea;->a:Lcom/google/android/gms/internal/ads/w9;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/v8;->x0()Lcom/google/android/gms/internal/ads/ha;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sq;->e(Ljava/lang/Object;)V

    return-void
.end method
