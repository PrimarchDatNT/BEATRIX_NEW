.class public final Lcom/google/android/gms/internal/ads/hl0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/internal/ads/e10;

.field private final c:Lcom/google/android/gms/internal/ads/rd0;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/e10;Lcom/google/android/gms/internal/ads/rd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hl0;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hl0;->c:Lcom/google/android/gms/internal/ads/rd0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hl0;->b:Lcom/google/android/gms/internal/ads/e10;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/lu;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hl0;->b:Lcom/google/android/gms/internal/ads/e10;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e10;->a()V

    return-void
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/lu;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hl0;->b:Lcom/google/android/gms/internal/ads/e10;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e10;->b()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/lu;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->c:Lcom/google/android/gms/internal/ads/rd0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lu;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rd0;->H0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->c:Lcom/google/android/gms/internal/ads/rd0;

    new-instance v1, Lcom/google/android/gms/internal/ads/kl0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/kl0;-><init>(Lcom/google/android/gms/internal/ads/lu;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hl0;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bc0;->F0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->c:Lcom/google/android/gms/internal/ads/rd0;

    new-instance v1, Lcom/google/android/gms/internal/ads/jl0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/jl0;-><init>(Lcom/google/android/gms/internal/ads/lu;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hl0;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bc0;->F0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->c:Lcom/google/android/gms/internal/ads/rd0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hl0;->b:Lcom/google/android/gms/internal/ads/e10;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hl0;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bc0;->F0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->b:Lcom/google/android/gms/internal/ads/e10;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/e10;->t(Lcom/google/android/gms/internal/ads/lu;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ml0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ml0;-><init>(Lcom/google/android/gms/internal/ads/hl0;)V

    const-string v1, "/trackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/lu;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ll0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ll0;-><init>(Lcom/google/android/gms/internal/ads/hl0;)V

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/lu;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    return-void
.end method
