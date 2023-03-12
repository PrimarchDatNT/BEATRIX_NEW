.class final synthetic Lcom/google/android/gms/internal/ads/sr0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/pr0;

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/google/android/gms/internal/ads/lq;

.field private final d:Ljava/lang/String;

.field private final f:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pr0;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/lq;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sr0;->a:Lcom/google/android/gms/internal/ads/pr0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sr0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sr0;->c:Lcom/google/android/gms/internal/ads/lq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sr0;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/sr0;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sr0;->a:Lcom/google/android/gms/internal/ads/pr0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sr0;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sr0;->c:Lcom/google/android/gms/internal/ads/lq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sr0;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/sr0;->f:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/pr0;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/lq;Ljava/lang/String;J)V

    return-void
.end method
