.class final Lcom/google/android/gms/internal/ads/ew;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/view/View;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/nk;

.field private final synthetic c:I

.field private final synthetic d:Lcom/google/android/gms/internal/ads/cw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cw;Landroid/view/View;Lcom/google/android/gms/internal/ads/nk;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ew;->d:Lcom/google/android/gms/internal/ads/cw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ew;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ew;->b:Lcom/google/android/gms/internal/ads/nk;

    iput p4, p0, Lcom/google/android/gms/internal/ads/ew;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew;->d:Lcom/google/android/gms/internal/ads/cw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ew;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ew;->b:Lcom/google/android/gms/internal/ads/nk;

    iget v3, p0, Lcom/google/android/gms/internal/ads/ew;->c:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cw;->A(Lcom/google/android/gms/internal/ads/cw;Landroid/view/View;Lcom/google/android/gms/internal/ads/nk;I)V

    return-void
.end method
