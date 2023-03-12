.class final Lcom/google/android/gms/internal/ads/vm2;
.super Lcom/google/android/gms/internal/ads/wm2;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/wm2<",
        "Lcom/google/android/gms/internal/ads/y2;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Landroid/widget/FrameLayout;

.field private final synthetic c:Landroid/widget/FrameLayout;

.field private final synthetic d:Landroid/content/Context;

.field private final synthetic e:Lcom/google/android/gms/internal/ads/im2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/im2;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vm2;->e:Lcom/google/android/gms/internal/ads/im2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vm2;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vm2;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vm2;->d:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wm2;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/zn2;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm2;->b:Landroid/widget/FrameLayout;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/dynamic/f;->a1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vm2;->c:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/f;->a1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object v1

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zn2;->j8(Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/dynamic/d;)Lcom/google/android/gms/internal/ads/y2;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm2;->d:Landroid/content/Context;

    const-string v1, "native_ad_view_delegate"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/im2;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/fq2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fq2;-><init>()V

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm2;->e:Lcom/google/android/gms/internal/ads/im2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/im2;->m(Lcom/google/android/gms/internal/ads/im2;)Lcom/google/android/gms/internal/ads/z4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vm2;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vm2;->b:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vm2;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/z4;->c(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/y2;

    move-result-object v0

    return-object v0
.end method
