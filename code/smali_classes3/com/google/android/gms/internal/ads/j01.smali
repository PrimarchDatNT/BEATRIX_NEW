.class final Lcom/google/android/gms/internal/ads/j01;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xf0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ln0;

.field private final c:Lcom/google/android/gms/internal/ads/kh1;

.field private final d:Lcom/google/android/gms/internal/ads/zzbbd;

.field private final e:Lcom/google/android/gms/internal/ads/ug1;

.field private final f:Lcom/google/android/gms/internal/ads/rq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rq1<",
            "Lcom/google/android/gms/internal/ads/an0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/internal/ads/lu;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ln0;Lcom/google/android/gms/internal/ads/kh1;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/ug1;Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/lu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/ln0;",
            "Lcom/google/android/gms/internal/ads/kh1;",
            "Lcom/google/android/gms/internal/ads/zzbbd;",
            "Lcom/google/android/gms/internal/ads/ug1;",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "Lcom/google/android/gms/internal/ads/an0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/lu;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j01;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j01;->b:Lcom/google/android/gms/internal/ads/ln0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j01;->c:Lcom/google/android/gms/internal/ads/kh1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/j01;->d:Lcom/google/android/gms/internal/ads/zzbbd;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/j01;->e:Lcom/google/android/gms/internal/ads/ug1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/j01;->f:Lcom/google/android/gms/internal/ads/rq1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/j01;->g:Lcom/google/android/gms/internal/ads/lu;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ln0;Lcom/google/android/gms/internal/ads/kh1;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/ug1;Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/lu;Lcom/google/android/gms/internal/ads/k01;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/internal/ads/j01;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ln0;Lcom/google/android/gms/internal/ads/kh1;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/ug1;Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/lu;)V

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/j01;->f:Lcom/google/android/gms/internal/ads/rq1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jq1;->l(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/an0;

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/j01;->e:Lcom/google/android/gms/internal/ads/ug1;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/j01;->g:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/lu;->M()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/j01;->g:Lcom/google/android/gms/internal/ads/lu;

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/w;->o0:Lcom/google/android/gms/internal/ads/h;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/j01;->g:Lcom/google/android/gms/internal/ads/lu;

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/j01;->b:Lcom/google/android/gms/internal/ads/ln0;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/j01;->c:Lcom/google/android/gms/internal/ads/kh1;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/kh1;->e:Lcom/google/android/gms/internal/ads/zzvh;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/ln0;->c(Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/lu;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/an0;->l()Lcom/google/android/gms/internal/ads/yd0;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/r6;->b(Lcom/google/android/gms/internal/ads/lu;Lcom/google/android/gms/internal/ads/q6;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/co0;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/co0;-><init>()V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/j01;->a:Landroid/content/Context;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/lu;->getView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/co0;->b(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/an0;->h()Lcom/google/android/gms/internal/ads/nn0;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/ads/nn0;->i(Lcom/google/android/gms/internal/ads/lu;Z)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/lu;->r()Lcom/google/android/gms/internal/ads/vv;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/m01;

    invoke-direct {v7, v5, v3}, Lcom/google/android/gms/internal/ads/m01;-><init>(Lcom/google/android/gms/internal/ads/co0;Lcom/google/android/gms/internal/ads/lu;)V

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/vv;->l(Lcom/google/android/gms/internal/ads/zv;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/lu;->r()Lcom/google/android/gms/internal/ads/vv;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/l01;->b(Lcom/google/android/gms/internal/ads/lu;)Lcom/google/android/gms/internal/ads/yv;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/vv;->m(Lcom/google/android/gms/internal/ads/yv;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ug1;->p:Lcom/google/android/gms/internal/ads/xg1;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/xg1;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xg1;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {v3, v5, v2, v6}, Lcom/google/android/gms/internal/ads/lu;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbfz; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v3

    :goto_1
    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/ads/lu;->d0(Z)V

    new-instance v2, Lcom/google/android/gms/ads/internal/zzg;

    const/4 v13, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/cn;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/j01;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/cn;->K(Landroid/content/Context;)Z

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/j01;->e:Lcom/google/android/gms/internal/ads/ug1;

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/ug1;->G:Z

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/ug1;->H:Z

    move-object v12, v2

    move/from16 v18, p1

    move/from16 v19, v5

    move/from16 v20, v3

    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/ads/internal/zzg;-><init>(ZZZFIZZZ)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->b()Lcom/google/android/gms/ads/internal/overlay/k;

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/an0;->j()Lcom/google/android/gms/internal/ads/nf0;

    move-result-object v9

    const/4 v10, 0x0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/j01;->e:Lcom/google/android/gms/internal/ads/ug1;

    iget v12, v0, Lcom/google/android/gms/internal/ads/ug1;->I:I

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/j01;->d:Lcom/google/android/gms/internal/ads/zzbbd;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/ug1;->y:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ug1;->p:Lcom/google/android/gms/internal/ads/xg1;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/xg1;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xg1;->a:Ljava/lang/String;

    move-object v7, v3

    move-object v15, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/sl2;Lcom/google/android/gms/ads/internal/overlay/l;Lcom/google/android/gms/ads/internal/overlay/p;Lcom/google/android/gms/internal/ads/lu;ILcom/google/android/gms/internal/ads/zzbbd;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/ads/internal/overlay/k;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/aq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
