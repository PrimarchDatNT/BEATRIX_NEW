.class final Lcom/google/android/gms/internal/ads/ew0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/gq1<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Z

.field final synthetic b:Lcom/google/android/gms/internal/ads/bw0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bw0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ew0;->b:Lcom/google/android/gms/internal/ads/bw0;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ew0;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "Failed to get signals bundle"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aq;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew0;->b:Lcom/google/android/gms/internal/ads/bw0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bw0;->b(Lcom/google/android/gms/internal/ads/bw0;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v4

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew0;->b:Lcom/google/android/gms/internal/ads/bw0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bw0;->e(Lcom/google/android/gms/internal/ads/bw0;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzty$zzo$zzc;

    move-result-object v6

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew0;->b:Lcom/google/android/gms/internal/ads/bw0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bw0;->h(Lcom/google/android/gms/internal/ads/bw0;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzty$zzm;

    move-result-object v5

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ew0;->b:Lcom/google/android/gms/internal/ads/bw0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bw0;->a(Lcom/google/android/gms/internal/ads/bw0;)Lcom/google/android/gms/internal/ads/rv0;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/dw0;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/ew0;->a:Z

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/dw0;-><init>(Lcom/google/android/gms/internal/ads/ew0;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzty$zzm;Lcom/google/android/gms/internal/ads/zzty$zzo$zzc;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rv0;->a(Lcom/google/android/gms/internal/ads/lk1;)V

    return-void
.end method
