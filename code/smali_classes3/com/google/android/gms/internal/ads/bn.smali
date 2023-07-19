.class final synthetic Lcom/google/android/gms/internal/ads/bn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xp1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cn;

.field private final b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cn;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bn;->a:Lcom/google/android/gms/internal/ads/cn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bn;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bn;->b:Landroid/net/Uri;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cn;->d0(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jq1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    return-object p1
.end method
