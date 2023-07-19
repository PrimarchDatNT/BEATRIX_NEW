.class final synthetic Lcom/google/android/gms/internal/ads/eu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yr;

.field private final b:Z

.field private final c:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yr;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eu;->a:Lcom/google/android/gms/internal/ads/yr;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/eu;->b:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/eu;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eu;->a:Lcom/google/android/gms/internal/ads/yr;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/eu;->b:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/eu;->c:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/yr;->N(ZJ)V

    return-void
.end method
