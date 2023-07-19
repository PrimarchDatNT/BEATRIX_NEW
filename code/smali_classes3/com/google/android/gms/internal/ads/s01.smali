.class final synthetic Lcom/google/android/gms/internal/ads/s01;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/p01;

.field private final b:Lcom/google/android/gms/internal/ads/fh1;

.field private final c:Lcom/google/android/gms/internal/ads/ug1;

.field private final d:Lcom/google/android/gms/internal/ads/ow0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/p01;Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/ug1;Lcom/google/android/gms/internal/ads/ow0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s01;->a:Lcom/google/android/gms/internal/ads/p01;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s01;->b:Lcom/google/android/gms/internal/ads/fh1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s01;->c:Lcom/google/android/gms/internal/ads/ug1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/s01;->d:Lcom/google/android/gms/internal/ads/ow0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s01;->a:Lcom/google/android/gms/internal/ads/p01;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s01;->b:Lcom/google/android/gms/internal/ads/fh1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s01;->c:Lcom/google/android/gms/internal/ads/ug1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/s01;->d:Lcom/google/android/gms/internal/ads/ow0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p01;->d:Lcom/google/android/gms/internal/ads/n01;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/n01;->d(Lcom/google/android/gms/internal/ads/n01;Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/ug1;Lcom/google/android/gms/internal/ads/ow0;)V

    return-void
.end method
