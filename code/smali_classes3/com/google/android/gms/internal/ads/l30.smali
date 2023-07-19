.class public final Lcom/google/android/gms/internal/ads/l30;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/p4;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p4;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l30;->a:Lcom/google/android/gms/internal/ads/p4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l30;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/p4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l30;->a:Lcom/google/android/gms/internal/ads/p4;

    return-object v0
.end method

.method public final b()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l30;->b:Ljava/lang/Runnable;

    return-object v0
.end method
