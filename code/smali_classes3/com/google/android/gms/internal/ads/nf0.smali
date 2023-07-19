.class public final Lcom/google/android/gms/internal/ads/nf0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/l;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/n90;

.field private final b:Lcom/google/android/gms/internal/ads/kd0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n90;Lcom/google/android/gms/internal/ads/kd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nf0;->a:Lcom/google/android/gms/internal/ads/n90;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nf0;->b:Lcom/google/android/gms/internal/ads/kd0;

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf0;->a:Lcom/google/android/gms/internal/ads/n90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n90;->J()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf0;->b:Lcom/google/android/gms/internal/ads/kd0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd0;->I0()V

    return-void
.end method

.method public final N()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf0;->a:Lcom/google/android/gms/internal/ads/n90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n90;->N()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf0;->b:Lcom/google/android/gms/internal/ads/kd0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd0;->H0()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf0;->a:Lcom/google/android/gms/internal/ads/n90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n90;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf0;->a:Lcom/google/android/gms/internal/ads/n90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n90;->onResume()V

    return-void
.end method
