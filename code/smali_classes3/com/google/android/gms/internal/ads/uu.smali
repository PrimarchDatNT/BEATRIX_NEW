.class final Lcom/google/android/gms/internal/ads/uu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/l;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/lu;

.field private b:Lcom/google/android/gms/ads/internal/overlay/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lu;Lcom/google/android/gms/ads/internal/overlay/l;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/ads/internal/overlay/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uu;->a:Lcom/google/android/gms/internal/ads/lu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uu;->b:Lcom/google/android/gms/ads/internal/overlay/l;

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu;->b:Lcom/google/android/gms/ads/internal/overlay/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/l;->J()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->H()V

    return-void
.end method

.method public final N()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu;->b:Lcom/google/android/gms/ads/internal/overlay/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/l;->N()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->k0()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
