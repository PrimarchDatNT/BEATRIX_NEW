.class final synthetic Lcom/google/android/gms/internal/ads/g11;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ok1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/e11;

.field private final b:Lcom/google/android/gms/internal/ads/m0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/e11;Lcom/google/android/gms/internal/ads/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g11;->a:Lcom/google/android/gms/internal/ads/e11;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g11;->b:Lcom/google/android/gms/internal/ads/m0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g11;->a:Lcom/google/android/gms/internal/ads/e11;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g11;->b:Lcom/google/android/gms/internal/ads/m0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e11;->c(Lcom/google/android/gms/internal/ads/m0;)V

    return-void
.end method
