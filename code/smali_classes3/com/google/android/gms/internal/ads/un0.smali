.class final synthetic Lcom/google/android/gms/internal/ads/un0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sh2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/un0;->a:Lcom/google/android/gms/internal/ads/lu;

    return-void
.end method


# virtual methods
.method public final L(Lcom/google/android/gms/internal/ads/th2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un0;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->r()Lcom/google/android/gms/internal/ads/vv;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/th2;->f:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/vv;->i(IIZ)V

    return-void
.end method
