.class final synthetic Lcom/google/android/gms/internal/ads/n9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y8;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/j9;

.field private final b:Lcom/google/android/gms/internal/ads/aa;

.field private final c:Lcom/google/android/gms/internal/ads/v8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/j9;Lcom/google/android/gms/internal/ads/aa;Lcom/google/android/gms/internal/ads/v8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n9;->a:Lcom/google/android/gms/internal/ads/j9;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n9;->b:Lcom/google/android/gms/internal/ads/aa;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n9;->c:Lcom/google/android/gms/internal/ads/v8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n9;->a:Lcom/google/android/gms/internal/ads/j9;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n9;->b:Lcom/google/android/gms/internal/ads/aa;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n9;->c:Lcom/google/android/gms/internal/ads/v8;

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/ads/cn;->h:Lcom/google/android/gms/internal/ads/vn1;

    new-instance v4, Lcom/google/android/gms/internal/ads/m9;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/m9;-><init>(Lcom/google/android/gms/internal/ads/j9;Lcom/google/android/gms/internal/ads/aa;Lcom/google/android/gms/internal/ads/v8;)V

    sget v0, Lcom/google/android/gms/internal/ads/u9;->b:I

    int-to-long v0, v0

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
