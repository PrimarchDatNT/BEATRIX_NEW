.class public final Lcom/google/android/gms/internal/ads/fy0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/pw0<",
        "Lcom/google/android/gms/internal/ads/se0;",
        "Lcom/google/android/gms/internal/ads/vh1;",
        "Lcom/google/android/gms/internal/ads/wx0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/pf0;

.field private final c:Lcom/google/android/gms/internal/ads/zzbbd;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/pf0;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fy0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fy0;->c:Lcom/google/android/gms/internal/ads/zzbbd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fy0;->b:Lcom/google/android/gms/internal/ads/pf0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fy0;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/ug1;Lcom/google/android/gms/internal/ads/ow0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdlg;,
            Lcom/google/android/gms/internal/ads/zzctw;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy0;->b:Lcom/google/android/gms/internal/ads/pf0;

    new-instance v1, Lcom/google/android/gms/internal/ads/r40;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/ow0;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/r40;-><init>(Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/ug1;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/te0;

    new-instance p2, Lcom/google/android/gms/internal/ads/iy0;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/iy0;-><init>(Lcom/google/android/gms/internal/ads/ow0;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/te0;-><init>(Lcom/google/android/gms/internal/ads/xf0;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/pf0;->a(Lcom/google/android/gms/internal/ads/r40;Lcom/google/android/gms/internal/ads/te0;)Lcom/google/android/gms/internal/ads/ue0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d40;->a()Lcom/google/android/gms/internal/ads/j80;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/e00;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/ow0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/vh1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/e00;-><init>(Lcom/google/android/gms/internal/ads/vh1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fy0;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/bc0;->F0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/ow0;->c:Lcom/google/android/gms/internal/ads/x80;

    check-cast p2, Lcom/google/android/gms/internal/ads/wx0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d40;->f()Lcom/google/android/gms/internal/ads/f11;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/wx0;->J5(Lcom/google/android/gms/internal/ads/zb;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ue0;->i()Lcom/google/android/gms/internal/ads/se0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/ug1;Lcom/google/android/gms/internal/ads/ow0;)V
    .locals 7
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy0;->c:Lcom/google/android/gms/internal/ads/zzbbd;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbbd;->c:I

    const v1, 0x3e8fa0

    if-ge v0, v1, :cond_0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/ow0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/vh1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fy0;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fh1;->a:Lcom/google/android/gms/internal/ads/ah1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ah1;->a:Lcom/google/android/gms/internal/ads/kh1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kh1;->d:Lcom/google/android/gms/internal/ads/zzve;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ug1;->s:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/ow0;->c:Lcom/google/android/gms/internal/ads/x80;

    check-cast p3, Lcom/google/android/gms/internal/ads/zb;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/vh1;->m(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzve;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zb;)V

    return-void

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/ow0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/vh1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fy0;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fh1;->a:Lcom/google/android/gms/internal/ads/ah1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ah1;->a:Lcom/google/android/gms/internal/ads/kh1;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/kh1;->d:Lcom/google/android/gms/internal/ads/zzve;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ug1;->s:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ug1;->p:Lcom/google/android/gms/internal/ads/xg1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vo;->a(Lcom/google/android/gms/internal/ads/wo;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/ow0;->c:Lcom/google/android/gms/internal/ads/x80;

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/zb;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/vh1;->o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzve;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zb;)V

    return-void
.end method
