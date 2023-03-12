.class final synthetic Lcom/google/android/gms/internal/ads/fa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ga;

.field private final b:Lcom/google/android/gms/internal/ads/v8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ga;Lcom/google/android/gms/internal/ads/v8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fa;->a:Lcom/google/android/gms/internal/ads/ga;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fa;->b:Lcom/google/android/gms/internal/ads/v8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fa;->a:Lcom/google/android/gms/internal/ads/ga;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fa;->b:Lcom/google/android/gms/internal/ads/v8;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ga;->a:Lcom/google/android/gms/internal/ads/aa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aa;->f(Lcom/google/android/gms/internal/ads/aa;)Lcom/google/android/gms/internal/ads/go;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/go;->a(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/v8;->destroy()V

    return-void
.end method
