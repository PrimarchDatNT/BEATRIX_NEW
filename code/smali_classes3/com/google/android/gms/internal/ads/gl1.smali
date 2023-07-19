.class final synthetic Lcom/google/android/gms/internal/ads/gl1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dc0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nk1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gl1;->a:Lcom/google/android/gms/internal/ads/nk1;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl1;->a:Lcom/google/android/gms/internal/ads/nk1;

    check-cast p1, Lcom/google/android/gms/internal/ads/kl1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nk1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdor;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nk1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/kl1;->f(Lcom/google/android/gms/internal/ads/zzdor;Ljava/lang/String;)V

    return-void
.end method
