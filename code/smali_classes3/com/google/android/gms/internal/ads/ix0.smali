.class public final Lcom/google/android/gms/internal/ads/ix0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/pw0<",
        "Lcom/google/android/gms/internal/ads/a20;",
        "Lcom/google/android/gms/internal/ads/ae;",
        "Lcom/google/android/gms/internal/ads/wx0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/w20;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/w20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ix0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ix0;->b:Lcom/google/android/gms/internal/ads/w20;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/ix0;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ix0;->c:Landroid/view/View;

    return-object p1
.end method

.method static final synthetic d(Lcom/google/android/gms/internal/ads/ow0;)Lcom/google/android/gms/internal/ads/dp2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdlg;
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ow0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/ae;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ae;->getVideoController()Lcom/google/android/gms/internal/ads/dp2;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdlg;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/ug1;Lcom/google/android/gms/internal/ads/ow0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdlg;,
            Lcom/google/android/gms/internal/ads/zzctw;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ix0;->b:Lcom/google/android/gms/internal/ads/w20;

    new-instance v1, Lcom/google/android/gms/internal/ads/r40;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/ow0;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/r40;-><init>(Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/ug1;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/h20;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ix0;->c:Landroid/view/View;

    new-instance v3, Lcom/google/android/gms/internal/ads/hx0;

    invoke-direct {v3, p3}, Lcom/google/android/gms/internal/ads/hx0;-><init>(Lcom/google/android/gms/internal/ads/ow0;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ug1;->r:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/tg1;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v4, v3, p2}, Lcom/google/android/gms/internal/ads/h20;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/lu;Lcom/google/android/gms/internal/ads/x30;Lcom/google/android/gms/internal/ads/tg1;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/w20;->a(Lcom/google/android/gms/internal/ads/r40;Lcom/google/android/gms/internal/ads/h20;)Lcom/google/android/gms/internal/ads/d20;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d20;->j()Lcom/google/android/gms/internal/ads/rd0;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ix0;->c:Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/rd0;->H0(Landroid/view/View;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/ow0;->c:Lcom/google/android/gms/internal/ads/x80;

    check-cast p2, Lcom/google/android/gms/internal/ads/wx0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d40;->g()Lcom/google/android/gms/internal/ads/z01;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/wx0;->J5(Lcom/google/android/gms/internal/ads/zb;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d20;->i()Lcom/google/android/gms/internal/ads/a20;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/ug1;Lcom/google/android/gms/internal/ads/ow0;)V
    .locals 9
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

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/ow0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/ae;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/ug1;->L:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ug1;->s:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/fh1;->a:Lcom/google/android/gms/internal/ads/ah1;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ah1;->a:Lcom/google/android/gms/internal/ads/kh1;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/kh1;->d:Lcom/google/android/gms/internal/ads/zzve;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ix0;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/f;->a1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/jx0;

    const/4 p2, 0x0

    invoke-direct {v6, p0, p3, p2}, Lcom/google/android/gms/internal/ads/jx0;-><init>(Lcom/google/android/gms/internal/ads/ix0;Lcom/google/android/gms/internal/ads/ow0;Lcom/google/android/gms/internal/ads/kx0;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/ow0;->c:Lcom/google/android/gms/internal/ads/x80;

    move-object v7, p2

    check-cast v7, Lcom/google/android/gms/internal/ads/zb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fh1;->a:Lcom/google/android/gms/internal/ads/ah1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ah1;->a:Lcom/google/android/gms/internal/ads/kh1;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/kh1;->e:Lcom/google/android/gms/internal/ads/zzvh;

    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/ae;->g9(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/internal/ads/od;Lcom/google/android/gms/internal/ads/zb;Lcom/google/android/gms/internal/ads/zzvh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdlg;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdlg;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
