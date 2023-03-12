.class final synthetic Lcom/google/android/gms/internal/ads/rx0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/px0;

.field private final b:Lcom/google/android/gms/internal/ads/fh1;

.field private final c:Lcom/google/android/gms/internal/ads/ug1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/px0;Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/ug1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rx0;->a:Lcom/google/android/gms/internal/ads/px0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rx0;->b:Lcom/google/android/gms/internal/ads/fh1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rx0;->c:Lcom/google/android/gms/internal/ads/ug1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rx0;->a:Lcom/google/android/gms/internal/ads/px0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rx0;->b:Lcom/google/android/gms/internal/ads/fh1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rx0;->c:Lcom/google/android/gms/internal/ads/ug1;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/px0;->e(Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/ug1;)V

    return-void
.end method
