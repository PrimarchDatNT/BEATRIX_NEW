.class public Lcom/google/android/gms/internal/ads/te0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xf0;

.field private final b:Lcom/google/android/gms/internal/ads/lu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xf0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/te0;-><init>(Lcom/google/android/gms/internal/ads/xf0;Lcom/google/android/gms/internal/ads/lu;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/xf0;Lcom/google/android/gms/internal/ads/lu;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/lu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/te0;->a:Lcom/google/android/gms/internal/ads/xf0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/te0;->b:Lcom/google/android/gms/internal/ads/lu;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/ag0;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ag0;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/od0<",
            "Lcom/google/android/gms/internal/ads/o70;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/dq;->f:Lcom/google/android/gms/internal/ads/uq1;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/od0;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/od0;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/lu;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te0;->b:Lcom/google/android/gms/internal/ads/lu;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/xf0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te0;->a:Lcom/google/android/gms/internal/ads/xf0;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te0;->b:Lcom/google/android/gms/internal/ads/lu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te0;->b:Lcom/google/android/gms/internal/ads/lu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/od0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/od0<",
            "Lcom/google/android/gms/internal/ads/jb0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te0;->b:Lcom/google/android/gms/internal/ads/lu;

    new-instance v1, Lcom/google/android/gms/internal/ads/od0;

    new-instance v2, Lcom/google/android/gms/internal/ads/ve0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ve0;-><init>(Lcom/google/android/gms/internal/ads/lu;)V

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/od0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
