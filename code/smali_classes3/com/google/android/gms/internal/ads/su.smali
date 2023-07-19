.class final Lcom/google/android/gms/internal/ads/su;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/nk;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/ou;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ou;Lcom/google/android/gms/internal/ads/nk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/su;->b:Lcom/google/android/gms/internal/ads/ou;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/su;->a:Lcom/google/android/gms/internal/ads/nk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su;->b:Lcom/google/android/gms/internal/ads/ou;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/su;->a:Lcom/google/android/gms/internal/ads/nk;

    const/16 v2, 0xa

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/ou;->u(Lcom/google/android/gms/internal/ads/ou;Landroid/view/View;Lcom/google/android/gms/internal/ads/nk;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
