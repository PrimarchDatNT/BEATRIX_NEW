.class final synthetic Lcom/google/android/gms/internal/ads/m9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/j9;

.field private final b:Lcom/google/android/gms/internal/ads/aa;

.field private final c:Lcom/google/android/gms/internal/ads/v8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/j9;Lcom/google/android/gms/internal/ads/aa;Lcom/google/android/gms/internal/ads/v8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m9;->a:Lcom/google/android/gms/internal/ads/j9;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m9;->b:Lcom/google/android/gms/internal/ads/aa;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m9;->c:Lcom/google/android/gms/internal/ads/v8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m9;->a:Lcom/google/android/gms/internal/ads/j9;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m9;->b:Lcom/google/android/gms/internal/ads/aa;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m9;->c:Lcom/google/android/gms/internal/ads/v8;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/j9;->f(Lcom/google/android/gms/internal/ads/aa;Lcom/google/android/gms/internal/ads/v8;)V

    return-void
.end method
