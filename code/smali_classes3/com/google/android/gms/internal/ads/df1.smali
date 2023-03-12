.class final synthetic Lcom/google/android/gms/internal/ads/df1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/me1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ei;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/df1;->a:Lcom/google/android/gms/internal/ads/ei;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df1;->a:Lcom/google/android/gms/internal/ads/ei;

    check-cast p1, Lcom/google/android/gms/internal/ads/gj;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/bk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ei;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ei;->r()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/bk;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/gj;->p0(Lcom/google/android/gms/internal/ads/aj;)V

    return-void
.end method
