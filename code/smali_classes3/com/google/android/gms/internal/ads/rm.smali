.class final Lcom/google/android/gms/internal/ads/rm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/om;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/om;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rm;->a:Lcom/google/android/gms/internal/ads/om;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->a:Lcom/google/android/gms/internal/ads/om;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/om;->a(Lcom/google/android/gms/internal/ads/om;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->a:Lcom/google/android/gms/internal/ads/om;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/om;->b()V

    return-void
.end method
