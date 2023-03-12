.class final synthetic Lcom/google/android/gms/internal/ads/xx0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xp1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yx0;

.field private final b:Lcom/google/android/gms/internal/ads/ug1;

.field private final c:Lcom/google/android/gms/internal/ads/co0;

.field private final d:Lcom/google/android/gms/internal/ads/fh1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yx0;Lcom/google/android/gms/internal/ads/ug1;Lcom/google/android/gms/internal/ads/co0;Lcom/google/android/gms/internal/ads/fh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xx0;->a:Lcom/google/android/gms/internal/ads/yx0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xx0;->b:Lcom/google/android/gms/internal/ads/ug1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xx0;->c:Lcom/google/android/gms/internal/ads/co0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xx0;->d:Lcom/google/android/gms/internal/ads/fh1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->a:Lcom/google/android/gms/internal/ads/yx0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xx0;->b:Lcom/google/android/gms/internal/ads/ug1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xx0;->c:Lcom/google/android/gms/internal/ads/co0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xx0;->d:Lcom/google/android/gms/internal/ads/fh1;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/yx0;->c(Lcom/google/android/gms/internal/ads/ug1;Lcom/google/android/gms/internal/ads/co0;Lcom/google/android/gms/internal/ads/fh1;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    return-object p1
.end method
