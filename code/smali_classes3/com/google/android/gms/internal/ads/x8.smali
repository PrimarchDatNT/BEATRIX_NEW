.class public final Lcom/google/android/gms/internal/ads/x8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q8;
.implements Lcom/google/android/gms/internal/ads/v8;


# annotations
.annotation runtime Ljavax/annotation/l;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lu;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/d12;Lcom/google/android/gms/ads/internal/a;)V
    .locals 14
    .param p3    # Lcom/google/android/gms/internal/ads/d12;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbfz;
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/x8;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->d()Lcom/google/android/gms/internal/ads/tu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/dw;->b()Lcom/google/android/gms/internal/ads/dw;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/mk2;->f()Lcom/google/android/gms/internal/ads/mk2;

    move-result-object v11

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    invoke-static/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/tu;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dw;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/d12;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/j0;Lcom/google/android/gms/ads/internal/h;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/mk2;Lcom/google/android/gms/internal/ads/pj2;Z)Lcom/google/android/gms/internal/ads/lu;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/x8;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/lu;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic B(Lcom/google/android/gms/internal/ads/x8;)Lcom/google/android/gms/internal/ads/lu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x8;->a:Lcom/google/android/gms/internal/ads/lu;

    return-object p0
.end method

.method private static s(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->a()Lcom/google/android/gms/internal/ads/pp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/pp;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/cn;->h:Lcom/google/android/gms/internal/ads/vn1;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method final synthetic C(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/g9;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/p8;->a(Lcom/google/android/gms/internal/ads/q8;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final T(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/p8;->c(Lcom/google/android/gms/internal/ads/q8;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/a9;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/a9;-><init>(Lcom/google/android/gms/internal/ads/x8;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x8;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/p8;->d(Lcom/google/android/gms/internal/ads/q8;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->destroy()V

    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/g6<",
            "-",
            "Lcom/google/android/gms/internal/ads/ia;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->a:Lcom/google/android/gms/internal/ads/lu;

    new-instance v1, Lcom/google/android/gms/internal/ads/z8;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/z8;-><init>(Lcom/google/android/gms/internal/ads/g6;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/lu;->u(Ljava/lang/String;Lcom/google/android/gms/common/util/w;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/g6<",
            "-",
            "Lcom/google/android/gms/internal/ads/ia;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->a:Lcom/google/android/gms/internal/ads/lu;

    new-instance v1, Lcom/google/android/gms/internal/ads/h9;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/h9;-><init>(Lcom/google/android/gms/internal/ads/x8;Lcom/google/android/gms/internal/ads/g6;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/lu;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/c9;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/c9;-><init>(Lcom/google/android/gms/internal/ads/x8;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x8;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/f9;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/f9;-><init>(Lcom/google/android/gms/internal/ads/x8;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x8;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->n()Z

    move-result v0

    return v0
.end method

.method public final p(Lcom/google/android/gms/internal/ads/y8;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->r()Lcom/google/android/gms/internal/ads/vv;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/d9;->b(Lcom/google/android/gms/internal/ads/y8;)Lcom/google/android/gms/internal/ads/yv;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/vv;->m(Lcom/google/android/gms/internal/ads/yv;)V

    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/e9;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/e9;-><init>(Lcom/google/android/gms/internal/ads/x8;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x8;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x0()Lcom/google/android/gms/internal/ads/ha;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ja;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ja;-><init>(Lcom/google/android/gms/internal/ads/ia;)V

    return-object v0
.end method

.method public final y(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/p8;->b(Lcom/google/android/gms/internal/ads/q8;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
