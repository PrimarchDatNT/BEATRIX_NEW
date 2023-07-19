.class public final Lcom/google/android/gms/internal/ads/m0;
.super Lcom/google/android/gms/internal/ads/n0;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation runtime Ljavax/annotation/l;
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/ads/internal/e;

.field private final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m0;->b:Lcom/google/android/gms/ads/internal/e;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m0;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final M0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m0;->b:Lcom/google/android/gms/ads/internal/e;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/e;->a()V

    return-void
.end method

.method public final N6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m0;->b:Lcom/google/android/gms/ads/internal/e;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/e;->b()V

    return-void
.end method

.method public final k2(Lcom/google/android/gms/dynamic/d;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/dynamic/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m0;->b:Lcom/google/android/gms/ads/internal/e;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/f;->B0(Lcom/google/android/gms/dynamic/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/e;->c(Landroid/view/View;)V

    return-void
.end method
