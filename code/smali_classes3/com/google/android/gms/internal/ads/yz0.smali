.class public final Lcom/google/android/gms/internal/ads/yz0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/pw0<",
        "Lcom/google/android/gms/internal/ads/ym0;",
        "Lcom/google/android/gms/internal/ads/ae;",
        "Lcom/google/android/gms/internal/ads/wx0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/bn0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yz0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yz0;->b:Lcom/google/android/gms/internal/ads/bn0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/ug1;Lcom/google/android/gms/internal/ads/ow0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdlg;,
            Lcom/google/android/gms/internal/ads/zzctw;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/gy0;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/ow0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ae;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/gy0;-><init>(Lcom/google/android/gms/internal/ads/ug1;Lcom/google/android/gms/internal/ads/ae;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yz0;->b:Lcom/google/android/gms/internal/ads/bn0;

    new-instance v2, Lcom/google/android/gms/internal/ads/r40;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/ow0;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/r40;-><init>(Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/ug1;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zm0;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zm0;-><init>(Lcom/google/android/gms/internal/ads/xf0;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/bn0;->d(Lcom/google/android/gms/internal/ads/r40;Lcom/google/android/gms/internal/ads/zm0;)Lcom/google/android/gms/internal/ads/an0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d40;->d()Lcom/google/android/gms/internal/ads/g80;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/gy0;->b(Lcom/google/android/gms/internal/ads/g80;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/ow0;->c:Lcom/google/android/gms/internal/ads/x80;

    check-cast p2, Lcom/google/android/gms/internal/ads/wx0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/an0;->n()Lcom/google/android/gms/internal/ads/w01;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/wx0;->J5(Lcom/google/android/gms/internal/ads/zb;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/an0;->k()Lcom/google/android/gms/internal/ads/ym0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/ug1;Lcom/google/android/gms/internal/ads/ow0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/fh1;",
            "Lcom/google/android/gms/internal/ads/ug1;",
            "Lcom/google/android/gms/internal/ads/ow0<",
            "Lcom/google/android/gms/internal/ads/ae;",
            "Lcom/google/android/gms/internal/ads/wx0;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdlg;
        }
    .end annotation

    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/ow0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ae;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/ug1;->R:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ae;->n8(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fh1;->a:Lcom/google/android/gms/internal/ads/ah1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ah1;->a:Lcom/google/android/gms/internal/ads/kh1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kh1;->n:Lcom/google/android/gms/internal/ads/wg1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/wg1;->a:I

    sget v1, Lcom/google/android/gms/internal/ads/bh1;->c:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/ow0;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/ae;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/ug1;->L:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ug1;->s:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fh1;->a:Lcom/google/android/gms/internal/ads/ah1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ah1;->a:Lcom/google/android/gms/internal/ads/kh1;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/kh1;->d:Lcom/google/android/gms/internal/ads/zzve;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yz0;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/f;->a1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/a01;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/a01;-><init>(Lcom/google/android/gms/internal/ads/yz0;Lcom/google/android/gms/internal/ads/ow0;Lcom/google/android/gms/internal/ads/xz0;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/ow0;->c:Lcom/google/android/gms/internal/ads/x80;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/zb;

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/ae;->U8(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/internal/ads/vd;Lcom/google/android/gms/internal/ads/zb;)V

    return-void

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/ow0;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/ae;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/ug1;->L:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ug1;->s:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fh1;->a:Lcom/google/android/gms/internal/ads/ah1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ah1;->a:Lcom/google/android/gms/internal/ads/kh1;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/kh1;->d:Lcom/google/android/gms/internal/ads/zzve;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yz0;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/f;->a1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/a01;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/a01;-><init>(Lcom/google/android/gms/internal/ads/yz0;Lcom/google/android/gms/internal/ads/ow0;Lcom/google/android/gms/internal/ads/xz0;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/ow0;->c:Lcom/google/android/gms/internal/ads/x80;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/zb;

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/ae;->p2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/internal/ads/vd;Lcom/google/android/gms/internal/ads/zb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote exception loading a rewarded RTB ad"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sm;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
