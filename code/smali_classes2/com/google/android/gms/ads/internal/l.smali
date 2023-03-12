.class final Lcom/google/android/gms/ads/internal/l;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/d12;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/ads/internal/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->a:Lcom/google/android/gms/ads/internal/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->a:Lcom/google/android/gms/ads/internal/k;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/k;->X9(Lcom/google/android/gms/ads/internal/k;)Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbbd;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/l;->a:Lcom/google/android/gms/ads/internal/k;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/k;->Aa(Lcom/google/android/gms/ads/internal/k;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ky1;->y(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/ky1;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/d12;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/d12;-><init>(Lcom/google/android/gms/internal/ads/ir1;)V

    return-object v1
.end method
