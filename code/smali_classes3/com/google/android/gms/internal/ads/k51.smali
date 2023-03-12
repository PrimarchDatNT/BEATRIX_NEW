.class final synthetic Lcom/google/android/gms/internal/ads/k51;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ao1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/h51;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/h51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k51;->a:Lcom/google/android/gms/internal/ads/h51;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k51;->a:Lcom/google/android/gms/internal/ads/h51;

    check-cast p1, Lcom/google/android/gms/internal/ads/ja1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/h51;->b(Lcom/google/android/gms/internal/ads/ja1;)Lcom/google/android/gms/internal/ads/i51;

    move-result-object p1

    return-object p1
.end method
