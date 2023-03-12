.class public Lcom/google/android/gms/ads/x/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wp2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wp2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/x/b;->a:Lcom/google/android/gms/internal/ads/wp2;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/d;Lcom/google/android/gms/ads/x/c;)V
    .locals 1
    .param p2    # Lcom/google/android/gms/ads/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hg;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/d;->k()Lcom/google/android/gms/internal/ads/kp2;

    move-result-object p2

    :goto_0
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/hg;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/internal/ads/kp2;)V

    .line 3
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/ads/x/c;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/x/b;->a:Lcom/google/android/gms/internal/ads/wp2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wp2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/x/b;->a:Lcom/google/android/gms/internal/ads/wp2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wp2;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wp2;->c(Lcom/google/android/gms/ads/x/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
