.class final Lcom/google/android/gms/internal/ads/yl0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j2;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/zl0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zl0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yl0;->a:Lcom/google/android/gms/internal/ads/zl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl0;->a:Lcom/google/android/gms/internal/ads/zl0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zl0;->J5(Lcom/google/android/gms/internal/ads/zl0;)Lcom/google/android/gms/internal/ads/oh0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl0;->a:Lcom/google/android/gms/internal/ads/zl0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zl0;->J5(Lcom/google/android/gms/internal/ads/zl0;)Lcom/google/android/gms/internal/ads/oh0;

    move-result-object v0

    const-string v1, "_videoMediaView"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oh0;->C(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
