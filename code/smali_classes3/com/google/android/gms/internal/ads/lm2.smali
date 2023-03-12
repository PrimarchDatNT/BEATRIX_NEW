.class final Lcom/google/android/gms/internal/ads/lm2;
.super Lcom/google/android/gms/internal/ads/wm2;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/wm2<",
        "Lcom/google/android/gms/internal/ads/ol;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/tb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/im2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/tb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lm2;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lm2;->c:Lcom/google/android/gms/internal/ads/tb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wm2;-><init>()V

    return-void
.end method

.method private final h()Lcom/google/android/gms/internal/ads/ol;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm2;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/f;->a1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lm2;->b:Landroid/content/Context;

    const-string v2, "com.google.android.gms.ads.DynamiteSignalGeneratorCreatorImpl"

    sget-object v3, Lcom/google/android/gms/internal/ads/om2;->a:Lcom/google/android/gms/internal/ads/bq;

    .line 3
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/yp;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/tl;

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lm2;->c:Lcom/google/android/gms/internal/ads/tb;

    const v3, 0xc043ba0

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/tl;->K2(Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/internal/ads/tb;I)Lcom/google/android/gms/internal/ads/ol;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbbb; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/zn2;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm2;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/dynamic/f;->a1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lm2;->c:Lcom/google/android/gms/internal/ads/tb;

    const v2, 0xc043ba0

    .line 3
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zn2;->Y3(Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/internal/ads/tb;I)Lcom/google/android/gms/internal/ads/ol;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lm2;->h()Lcom/google/android/gms/internal/ads/ol;

    move-result-object v0

    return-object v0
.end method
