.class final Lcom/google/android/gms/internal/ads/lh2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:I

.field private final synthetic c:I

.field private final synthetic d:F

.field private final synthetic f:Lcom/google/android/gms/internal/ads/eh2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/eh2;IIIF)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lh2;->f:Lcom/google/android/gms/internal/ads/eh2;

    iput p2, p0, Lcom/google/android/gms/internal/ads/lh2;->a:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/lh2;->b:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/lh2;->c:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/lh2;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lh2;->f:Lcom/google/android/gms/internal/ads/eh2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eh2;->a(Lcom/google/android/gms/internal/ads/eh2;)Lcom/google/android/gms/internal/ads/fh2;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/lh2;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/lh2;->b:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/lh2;->c:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/lh2;->d:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/fh2;->q(IIIF)V

    return-void
.end method
