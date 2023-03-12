.class final synthetic Lcom/google/android/gms/internal/ads/t8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/u8;

.field private final b:Lcom/google/android/gms/internal/ads/g6;

.field private final c:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u8;Lcom/google/android/gms/internal/ads/g6;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t8;->a:Lcom/google/android/gms/internal/ads/u8;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t8;->b:Lcom/google/android/gms/internal/ads/g6;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t8;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t8;->a:Lcom/google/android/gms/internal/ads/u8;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t8;->b:Lcom/google/android/gms/internal/ads/g6;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t8;->c:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/u8;->C(Lcom/google/android/gms/internal/ads/g6;Ljava/util/Map;)V

    return-void
.end method
