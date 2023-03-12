.class final Lcom/google/android/gms/internal/ads/c9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/x8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/x8;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c9;->b:Lcom/google/android/gms/internal/ads/x8;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c9;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c9;->b:Lcom/google/android/gms/internal/ads/x8;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x8;->B(Lcom/google/android/gms/internal/ads/x8;)Lcom/google/android/gms/internal/ads/lu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c9;->a:Ljava/lang/String;

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/lu;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
