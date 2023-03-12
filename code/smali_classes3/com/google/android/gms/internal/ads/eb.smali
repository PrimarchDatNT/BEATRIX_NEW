.class final synthetic Lcom/google/android/gms/internal/ads/eb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xp1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fb;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fb;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eb;->a:Lcom/google/android/gms/internal/ads/fb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eb;->a:Lcom/google/android/gms/internal/ads/fb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eb;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fb;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ia;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    return-object p1
.end method
