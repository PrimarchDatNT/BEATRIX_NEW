.class final Lcom/google/android/gms/internal/ads/tm2;
.super Lcom/google/android/gms/internal/ads/wm2;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/wm2<",
        "Lcom/google/android/gms/internal/ads/in2;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/tb;

.field private final synthetic e:Lcom/google/android/gms/internal/ads/im2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/im2;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tm2;->e:Lcom/google/android/gms/internal/ads/im2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tm2;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tm2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tm2;->d:Lcom/google/android/gms/internal/ads/tb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wm2;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/zn2;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm2;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/f;->a1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tm2;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tm2;->d:Lcom/google/android/gms/internal/ads/tb;

    const v3, 0xc043ba0

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zn2;->z9(Lcom/google/android/gms/dynamic/d;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tb;I)Lcom/google/android/gms/internal/ads/in2;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm2;->b:Landroid/content/Context;

    const-string v1, "native_ad"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/im2;->j(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/xp2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xp2;-><init>()V

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm2;->e:Lcom/google/android/gms/internal/ads/im2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/im2;->h(Lcom/google/android/gms/internal/ads/im2;)Lcom/google/android/gms/internal/ads/vl2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tm2;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tm2;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tm2;->d:Lcom/google/android/gms/internal/ads/tb;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/vl2;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tb;)Lcom/google/android/gms/internal/ads/in2;

    move-result-object v0

    return-object v0
.end method
