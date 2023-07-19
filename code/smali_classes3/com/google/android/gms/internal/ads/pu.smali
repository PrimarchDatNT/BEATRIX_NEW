.class final Lcom/google/android/gms/internal/ads/pu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/view/View;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/nk;

.field private final synthetic c:I

.field private final synthetic d:Lcom/google/android/gms/internal/ads/ou;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ou;Landroid/view/View;Lcom/google/android/gms/internal/ads/nk;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pu;->d:Lcom/google/android/gms/internal/ads/ou;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pu;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pu;->b:Lcom/google/android/gms/internal/ads/nk;

    iput p4, p0, Lcom/google/android/gms/internal/ads/pu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu;->d:Lcom/google/android/gms/internal/ads/ou;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pu;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pu;->b:Lcom/google/android/gms/internal/ads/nk;

    iget v3, p0, Lcom/google/android/gms/internal/ads/pu;->c:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ou;->u(Lcom/google/android/gms/internal/ads/ou;Landroid/view/View;Lcom/google/android/gms/internal/ads/nk;I)V

    return-void
.end method
