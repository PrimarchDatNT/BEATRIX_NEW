.class final Lcom/google/android/gms/internal/ads/q60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k80;
.implements Lcom/google/android/gms/internal/ads/f90;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ug1;

.field private final c:Lcom/google/android/gms/internal/ads/rf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ug1;Lcom/google/android/gms/internal/ads/rf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q60;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q60;->b:Lcom/google/android/gms/internal/ads/ug1;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q60;->c:Lcom/google/android/gms/internal/ads/rf;

    return-void
.end method


# virtual methods
.method public final onAdLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q60;->b:Lcom/google/android/gms/internal/ads/ug1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ug1;->V:Lcom/google/android/gms/internal/ads/pf;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/pf;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q60;->b:Lcom/google/android/gms/internal/ads/ug1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ug1;->V:Lcom/google/android/gms/internal/ads/pf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pf;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q60;->b:Lcom/google/android/gms/internal/ads/ug1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ug1;->V:Lcom/google/android/gms/internal/ads/pf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q60;->c:Lcom/google/android/gms/internal/ads/rf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q60;->a:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/rf;->b(Landroid/content/Context;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final s(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q60;->c:Lcom/google/android/gms/internal/ads/rf;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rf;->a()V

    return-void
.end method
