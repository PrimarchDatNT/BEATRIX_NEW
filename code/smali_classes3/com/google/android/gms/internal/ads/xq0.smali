.class final synthetic Lcom/google/android/gms/internal/ads/xq0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/uq0;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/uq0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xq0;->a:Lcom/google/android/gms/internal/ads/uq0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xq0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq0;->a:Lcom/google/android/gms/internal/ads/uq0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xq0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uq0;->c(Ljava/lang/String;)V

    return-void
.end method
