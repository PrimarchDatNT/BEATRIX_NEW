.class public final Lcom/google/android/gms/internal/ads/nq2;
.super Lcom/google/android/gms/internal/ads/wo2;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field private final b:Lcom/google/android/gms/ads/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/p;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wo2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nq2;->b:Lcom/google/android/gms/ads/p;

    return-void
.end method


# virtual methods
.method public final U7(Lcom/google/android/gms/internal/ads/zzvj;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq2;->b:Lcom/google/android/gms/ads/p;

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzvj;->b:I

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzvj;->c:Ljava/lang/String;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzvj;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/ads/f;->d(ILjava/lang/String;J)Lcom/google/android/gms/ads/f;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq2;->b:Lcom/google/android/gms/ads/p;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/p;->a(Lcom/google/android/gms/ads/f;)V

    :cond_0
    return-void
.end method
