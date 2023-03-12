.class public final Lcom/google/android/gms/internal/ads/zj1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u52;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/u52<",
        "Lcom/google/android/gms/internal/ads/uq1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/zj1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/yj1;->a()Lcom/google/android/gms/internal/ads/zj1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/rn1;->a()Lcom/google/android/gms/internal/ads/sn1;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/wn1;->b:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sn1;->b(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tq1;->a(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/uq1;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a62;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/uq1;

    return-object v0
.end method
