.class final synthetic Lcom/google/android/gms/internal/ads/vi0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/si0;

.field private final b:Lcom/google/android/gms/internal/ads/rj0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/si0;Lcom/google/android/gms/internal/ads/rj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vi0;->a:Lcom/google/android/gms/internal/ads/si0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vi0;->b:Lcom/google/android/gms/internal/ads/rj0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi0;->a:Lcom/google/android/gms/internal/ads/si0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi0;->b:Lcom/google/android/gms/internal/ads/rj0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/si0;->i(Lcom/google/android/gms/internal/ads/rj0;)V

    return-void
.end method
