.class final Lcom/google/android/gms/internal/ads/x92;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:J

.field private final synthetic c:J

.field private final synthetic d:Lcom/google/android/gms/internal/ads/v92;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/v92;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x92;->d:Lcom/google/android/gms/internal/ads/v92;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x92;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/x92;->b:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/x92;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x92;->d:Lcom/google/android/gms/internal/ads/v92;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v92;->a(Lcom/google/android/gms/internal/ads/v92;)Lcom/google/android/gms/internal/ads/w92;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x92;->a:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/x92;->b:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/x92;->c:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/w92;->f(Ljava/lang/String;JJ)V

    return-void
.end method
