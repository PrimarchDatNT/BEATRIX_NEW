.class public final Lcom/google/android/gms/internal/ads/dx0;
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
        "Lcom/google/android/gms/internal/ads/vh1;",
        "Lcom/google/android/gms/internal/ads/wx0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/zzbbd;

.field private final c:Lcom/google/android/gms/internal/ads/w20;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/w20;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dx0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dx0;->b:Lcom/google/android/gms/internal/ads/zzbbd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dx0;->c:Lcom/google/android/gms/internal/ads/w20;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dx0;->d:Ljava/util/concurrent/Executor;

    return-void
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx0;->c:Lcom/google/android/gms/internal/ads/w20;

    new-instance v1, Lcom/google/android/gms/internal/ads/r40;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/ow0;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/r40;-><init>(Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/ug1;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/h20;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/ow0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/vh1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vh1;->c()Landroid/view/View;

    move-result-object v2

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/ow0;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/vh1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/gx0;->a(Lcom/google/android/gms/internal/ads/vh1;)Lcom/google/android/gms/internal/ads/x30;

    move-result-object v3

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

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/ow0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/vh1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vh1;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/rd0;->H0(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d40;->a()Lcom/google/android/gms/internal/ads/j80;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/e00;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/ow0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/vh1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/e00;-><init>(Lcom/google/android/gms/internal/ads/vh1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dx0;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/bc0;->F0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/ow0;->c:Lcom/google/android/gms/internal/ads/x80;

    check-cast p2, Lcom/google/android/gms/internal/ads/wx0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d40;->f()Lcom/google/android/gms/internal/ads/f11;

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
            "Lcom/google/android/gms/internal/ads/vh1;",
            "Lcom/google/android/gms/internal/ads/wx0;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdlg;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fh1;->a:Lcom/google/android/gms/internal/ads/ah1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ah1;->a:Lcom/google/android/gms/internal/ads/kh1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kh1;->e:Lcom/google/android/gms/internal/ads/zzvh;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzvh;->P:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzvh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dx0;->a:Landroid/content/Context;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzvh;->f:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzvh;->b:I

    invoke-static {v3, v0}, Lcom/google/android/gms/ads/c0;->a(II)Lcom/google/android/gms/ads/e;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/e;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx0;->a:Landroid/content/Context;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/ug1;->r:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/nh1;->b(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzvh;

    move-result-object v1

    :goto_0
    move-object v4, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx0;->b:Lcom/google/android/gms/internal/ads/zzbbd;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbbd;->c:I

    const v1, 0x3e8fa0

    if-ge v0, v1, :cond_1

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/ow0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/vh1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dx0;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fh1;->a:Lcom/google/android/gms/internal/ads/ah1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ah1;->a:Lcom/google/android/gms/internal/ads/kh1;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/kh1;->d:Lcom/google/android/gms/internal/ads/zzve;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ug1;->s:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/ow0;->c:Lcom/google/android/gms/internal/ads/x80;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zb;

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/vh1;->q(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzve;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zb;)V

    return-void

    :cond_1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/ow0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/vh1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dx0;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fh1;->a:Lcom/google/android/gms/internal/ads/ah1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ah1;->a:Lcom/google/android/gms/internal/ads/kh1;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/kh1;->d:Lcom/google/android/gms/internal/ads/zzve;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ug1;->s:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ug1;->p:Lcom/google/android/gms/internal/ads/xg1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vo;->a(Lcom/google/android/gms/internal/ads/wo;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/ow0;->c:Lcom/google/android/gms/internal/ads/x80;

    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/zb;

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/vh1;->r(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzve;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zb;)V

    return-void
.end method
