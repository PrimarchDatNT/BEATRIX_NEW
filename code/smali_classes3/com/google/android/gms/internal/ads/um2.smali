.class final Lcom/google/android/gms/internal/ads/um2;
.super Lcom/google/android/gms/internal/ads/wm2;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/wm2<",
        "Lcom/google/android/gms/internal/ads/c3;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Ljava/util/HashMap;

.field private final synthetic d:Ljava/util/HashMap;

.field private final synthetic e:Lcom/google/android/gms/internal/ads/im2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/im2;Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/um2;->e:Lcom/google/android/gms/internal/ads/im2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/um2;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/um2;->c:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/um2;->d:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wm2;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/zn2;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um2;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/f;->a1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/um2;->c:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/f;->a1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/um2;->d:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/f;->a1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zn2;->d4(Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/dynamic/d;)Lcom/google/android/gms/internal/ads/c3;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um2;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "native_ad_view_holder_delegate"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/im2;->j(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/iq2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/iq2;-><init>()V

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um2;->e:Lcom/google/android/gms/internal/ads/im2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/im2;->n(Lcom/google/android/gms/internal/ads/im2;)Lcom/google/android/gms/internal/ads/y4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/um2;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/um2;->c:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/um2;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/y4;->c(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/c3;

    move-result-object v0

    return-object v0
.end method
