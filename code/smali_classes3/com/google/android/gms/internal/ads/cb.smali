.class final synthetic Lcom/google/android/gms/internal/ads/cb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ao1;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/g6;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cb;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cb;->b:Lcom/google/android/gms/internal/ads/g6;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cb;->b:Lcom/google/android/gms/internal/ads/g6;

    check-cast p1, Lcom/google/android/gms/internal/ads/ia;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ia;->g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    return-object p1
.end method
