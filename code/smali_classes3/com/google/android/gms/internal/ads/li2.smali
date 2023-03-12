.class final Lcom/google/android/gms/internal/ads/li2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/view/View;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/ii2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ii2;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/li2;->b:Lcom/google/android/gms/internal/ads/ii2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/li2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/li2;->b:Lcom/google/android/gms/internal/ads/ii2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/li2;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ii2;->d(Landroid/view/View;)V

    return-void
.end method
