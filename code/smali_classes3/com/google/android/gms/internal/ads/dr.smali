.class final Lcom/google/android/gms/internal/ads/dr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:I

.field private final synthetic c:Lcom/google/android/gms/internal/ads/zzbbz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbz;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dr;->c:Lcom/google/android/gms/internal/ads/zzbbz;

    iput p2, p0, Lcom/google/android/gms/internal/ads/dr;->a:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/dr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dr;->c:Lcom/google/android/gms/internal/ads/zzbbz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbz;->s(Lcom/google/android/gms/internal/ads/zzbbz;)Lcom/google/android/gms/internal/ads/hr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dr;->c:Lcom/google/android/gms/internal/ads/zzbbz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbz;->s(Lcom/google/android/gms/internal/ads/zzbbz;)Lcom/google/android/gms/internal/ads/hr;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/dr;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/dr;->b:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hr;->c(II)V

    :cond_0
    return-void
.end method
