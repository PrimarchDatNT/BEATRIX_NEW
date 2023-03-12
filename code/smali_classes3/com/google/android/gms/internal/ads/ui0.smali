.class final synthetic Lcom/google/android/gms/internal/ads/ui0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/si0;

.field private final b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/si0;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ui0;->a:Lcom/google/android/gms/internal/ads/si0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ui0;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui0;->a:Lcom/google/android/gms/internal/ads/si0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ui0;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/si0;->f(Landroid/view/ViewGroup;)V

    return-void
.end method
