.class final Lcom/google/android/gms/internal/ads/km2;
.super Lcom/google/android/gms/internal/ads/wm2;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/wm2<",
        "Lcom/google/android/gms/internal/ads/pn2;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/zzvh;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Lcom/google/android/gms/internal/ads/tb;

.field private final synthetic f:Lcom/google/android/gms/internal/ads/im2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/im2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvh;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/km2;->f:Lcom/google/android/gms/internal/ads/im2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/km2;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/km2;->c:Lcom/google/android/gms/internal/ads/zzvh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/km2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/km2;->e:Lcom/google/android/gms/internal/ads/tb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wm2;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/zn2;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/km2;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/f;->a1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/km2;->c:Lcom/google/android/gms/internal/ads/zzvh;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/km2;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/km2;->e:Lcom/google/android/gms/internal/ads/tb;

    const v6, 0xc043ba0

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zn2;->f4(Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/internal/ads/zzvh;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tb;I)Lcom/google/android/gms/internal/ads/pn2;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/km2;->b:Landroid/content/Context;

    const-string v1, "banner"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/im2;->j(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/bq2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bq2;-><init>()V

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/km2;->f:Lcom/google/android/gms/internal/ads/im2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/im2;->d(Lcom/google/android/gms/internal/ads/im2;)Lcom/google/android/gms/internal/ads/zl2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/km2;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/km2;->c:Lcom/google/android/gms/internal/ads/zzvh;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/km2;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/km2;->e:Lcom/google/android/gms/internal/ads/tb;

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zl2;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvh;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tb;I)Lcom/google/android/gms/internal/ads/pn2;

    move-result-object v0

    return-object v0
.end method
