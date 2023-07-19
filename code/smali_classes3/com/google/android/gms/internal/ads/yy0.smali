.class public final Lcom/google/android/gms/internal/ads/yy0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/pw0<",
        "Lcom/google/android/gms/internal/ads/oh0;",
        "Lcom/google/android/gms/internal/ads/ae;",
        "Lcom/google/android/gms/internal/ads/wx0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/mg0;

.field private c:Lcom/google/android/gms/internal/ads/jc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yy0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yy0;->b:Lcom/google/android/gms/internal/ads/mg0;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/yy0;Lcom/google/android/gms/internal/ads/jc;)Lcom/google/android/gms/internal/ads/jc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yy0;->c:Lcom/google/android/gms/internal/ads/jc;

    return-object p1
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

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fh1;->a:Lcom/google/android/gms/internal/ads/ah1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ah1;->a:Lcom/google/android/gms/internal/ads/kh1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kh1;->g:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yy0;->c:Lcom/google/android/gms/internal/ads/jc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vh0;->P(Lcom/google/android/gms/internal/ads/jc;)Lcom/google/android/gms/internal/ads/vh0;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/fh1;->a:Lcom/google/android/gms/internal/ads/ah1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ah1;->a:Lcom/google/android/gms/internal/ads/kh1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kh1;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vh0;->A()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yy0;->b:Lcom/google/android/gms/internal/ads/mg0;

    new-instance v2, Lcom/google/android/gms/internal/ads/r40;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/ow0;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/r40;-><init>(Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/ug1;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/hi0;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/hi0;-><init>(Lcom/google/android/gms/internal/ads/vh0;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/yj0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yy0;->c:Lcom/google/android/gms/internal/ads/jc;

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3, v0}, Lcom/google/android/gms/internal/ads/yj0;-><init>(Lcom/google/android/gms/internal/ads/ic;Lcom/google/android/gms/internal/ads/dc;Lcom/google/android/gms/internal/ads/jc;)V

    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/mg0;->b(Lcom/google/android/gms/internal/ads/r40;Lcom/google/android/gms/internal/ads/hi0;Lcom/google/android/gms/internal/ads/yj0;)Lcom/google/android/gms/internal/ads/ai0;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/ow0;->c:Lcom/google/android/gms/internal/ads/x80;

    check-cast p2, Lcom/google/android/gms/internal/ads/wx0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d40;->g()Lcom/google/android/gms/internal/ads/z01;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/wx0;->J5(Lcom/google/android/gms/internal/ads/zb;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yh0;->h()Lcom/google/android/gms/internal/ads/oh0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzctw;

    sget p2, Lcom/google/android/gms/internal/ads/bi1;->a:I

    const-string p3, "No corresponding native ad listener"

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzctw;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzctw;

    sget p2, Lcom/google/android/gms/internal/ads/bi1;->b:I

    const-string p3, "Unified must be used for RTB."

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzctw;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/ug1;Lcom/google/android/gms/internal/ads/ow0;)V
    .locals 8
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

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fh1;->a:Lcom/google/android/gms/internal/ads/ah1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ah1;->a:Lcom/google/android/gms/internal/ads/kh1;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/kh1;->d:Lcom/google/android/gms/internal/ads/zzve;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yy0;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/f;->a1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/az0;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p3, p1}, Lcom/google/android/gms/internal/ads/az0;-><init>(Lcom/google/android/gms/internal/ads/yy0;Lcom/google/android/gms/internal/ads/ow0;Lcom/google/android/gms/internal/ads/bz0;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/ow0;->c:Lcom/google/android/gms/internal/ads/x80;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zb;

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ae;->ma(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/internal/ads/ud;Lcom/google/android/gms/internal/ads/zb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdlg;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdlg;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
