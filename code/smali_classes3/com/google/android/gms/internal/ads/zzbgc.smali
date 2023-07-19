.class public final Lcom/google/android/gms/internal/ads/zzbgc;
.super Landroid/widget/FrameLayout;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lu;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lu;

.field private final b:Lcom/google/android/gms/internal/ads/qr;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lu;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    new-instance v0, Lcom/google/android/gms/internal/ads/qr;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lu;->S()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lcom/google/android/gms/internal/ads/qr;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/lu;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->b:Lcom/google/android/gms/internal/ads/qr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgc;->t0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lu;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static final synthetic E0(Lcom/google/android/gms/dynamic/d;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->r()Lcom/google/android/gms/internal/ads/hf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/hf;->f(Lcom/google/android/gms/dynamic/d;)V

    return-void
.end method

.method static synthetic h0(Lcom/google/android/gms/internal/ads/zzbgc;)Lcom/google/android/gms/internal/ads/lu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yr;->A()V

    return-void
.end method

.method public final A0(Lcom/google/android/gms/internal/ads/j2;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/j2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/lu;->A0(Lcom/google/android/gms/internal/ads/j2;)V

    return-void
.end method

.method public final B(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/pv;->B(ZI)V

    return-void
.end method

.method public final B0(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/pv;->B0(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/h;->C()V

    return-void
.end method

.method public final C0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->C0()Z

    move-result v0

    return v0
.end method

.method public final D()I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final D0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/lu;->D0(Z)V

    return-void
.end method

.method public final E()Lcom/google/android/gms/internal/ads/bj2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->E()Lcom/google/android/gms/internal/ads/bj2;

    move-result-object v0

    return-object v0
.end method

.method public final F(Lcom/google/android/gms/internal/ads/f2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/lu;->F(Lcom/google/android/gms/internal/ads/f2;)V

    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/lu;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->H()V

    return-void
.end method

.method public final I(Lcom/google/android/gms/ads/internal/overlay/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/lu;->I(Lcom/google/android/gms/ads/internal/overlay/c;)V

    return-void
.end method

.method public final J()I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final K(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/yr;->K(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pt;

    move-result-object p1

    return-object p1
.end method

.method public final L(Lcom/google/android/gms/internal/ads/th2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/sh2;->L(Lcom/google/android/gms/internal/ads/th2;)V

    return-void
.end method

.method public final M()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final N(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yr;->N(ZJ)V

    return-void
.end method

.method public final O(Lcom/google/android/gms/internal/ads/dw;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/lu;->O(Lcom/google/android/gms/internal/ads/dw;)V

    return-void
.end method

.method public final P(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/lu;->P(Z)V

    return-void
.end method

.method public final R()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->R()Z

    move-result v0

    return v0
.end method

.method public final S()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->S()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final T(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/g9;->T(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final U(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/lu;->U(I)V

    return-void
.end method

.method public final V(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/lu;->V(Z)V

    return-void
.end method

.method public final W()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->W()Z

    move-result v0

    return v0
.end method

.method public final X()Lcom/google/android/gms/ads/internal/overlay/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->X()Lcom/google/android/gms/ads/internal/overlay/c;

    move-result-object v0

    return-object v0
.end method

.method public final Y()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->Y()V

    return-void
.end method

.method public final Z()Lcom/google/android/gms/internal/ads/qr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->b:Lcom/google/android/gms/internal/ads/qr;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/g9;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a0()Lcom/google/android/gms/ads/internal/overlay/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->a0()Lcom/google/android/gms/ads/internal/overlay/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/i8;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b0()Lcom/google/android/gms/internal/ads/j2;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->b0()Lcom/google/android/gms/internal/ads/j2;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zzbbd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->c()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v0

    return-object v0
.end method

.method public final c0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->c0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->d()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final d0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/lu;->d0(Z)V

    return-void
.end method

.method public final destroy()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgc;->j0()Lcom/google/android/gms/dynamic/d;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/cn;->h:Lcom/google/android/gms/internal/ads/vn1;

    new-instance v2, Lcom/google/android/gms/internal/ads/zu;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zu;-><init>(Lcom/google/android/gms/dynamic/d;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lcom/google/android/gms/internal/ads/av;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/av;-><init>(Lcom/google/android/gms/internal/ads/zzbgc;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/w;->f3:Lcom/google/android/gms/internal/ads/h;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->destroy()V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/dv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/lu;->e(Lcom/google/android/gms/internal/ads/dv;)V

    return-void
.end method

.method public final e0(Landroid/view/ViewGroup;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {p1, p0, p2, p3, p4}, Lcom/google/android/gms/internal/ads/lu;->e0(Landroid/view/ViewGroup;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()Lcom/google/android/gms/internal/ads/k0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->f()Lcom/google/android/gms/internal/ads/k0;

    move-result-object v0

    return-object v0
.end method

.method public final f0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->f0()V

    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/g6<",
            "-",
            "Lcom/google/android/gms/internal/ads/lu;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/lu;->g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    return-void
.end method

.method public final g0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/lu;->g0(Z)V

    return-void
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yr;->getRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/dw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->h()Lcom/google/android/gms/internal/ads/dw;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/g6<",
            "-",
            "Lcom/google/android/gms/internal/ads/lu;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/lu;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    return-void
.end method

.method public final j()Lcom/google/android/gms/internal/ads/d12;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->j()Lcom/google/android/gms/internal/ads/d12;

    move-result-object v0

    return-object v0
.end method

.method public final j0()Lcom/google/android/gms/dynamic/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->j0()Lcom/google/android/gms/dynamic/d;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pt;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/lu;->k(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pt;)V

    return-void
.end method

.method public final k0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->k0()V

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->l()Z

    move-result v0

    return v0
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/lu;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/lu;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/lu;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final m()Lcom/google/android/gms/ads/internal/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->m()Lcom/google/android/gms/ads/internal/a;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->n()Z

    move-result v0

    return v0
.end method

.method public final n0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->b:Lcom/google/android/gms/internal/ads/qr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qr;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->n0()V

    return-void
.end method

.method public final o()Lcom/google/android/gms/internal/ads/dv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->o()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v0

    return-object v0
.end method

.method public final o0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->o0()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->b:Lcom/google/android/gms/internal/ads/qr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qr;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->onResume()V

    return-void
.end method

.method public final p0(Lcom/google/android/gms/internal/ads/bj2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/lu;->p0(Lcom/google/android/gms/internal/ads/bj2;)V

    return-void
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/lu;->setBackgroundColor(I)V

    return-void
.end method

.method public final r()Lcom/google/android/gms/internal/ads/vv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->r()Lcom/google/android/gms/internal/ads/vv;

    move-result-object v0

    return-object v0
.end method

.method public final r0()Lcom/google/android/gms/internal/ads/pj2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->r0()Lcom/google/android/gms/internal/ads/pj2;

    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/h;->s()V

    return-void
.end method

.method public final s0(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/lu;->s0(Landroid/content/Context;)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/lu;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/lu;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/lu;->setRequestedOrientation(I)V

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/lu;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/lu;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yr;->t()V

    return-void
.end method

.method public final t0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->t0()Z

    move-result v0

    return v0
.end method

.method public final u(Ljava/lang/String;Lcom/google/android/gms/common/util/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/w<",
            "Lcom/google/android/gms/internal/ads/g6<",
            "-",
            "Lcom/google/android/gms/internal/ads/lu;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/lu;->u(Ljava/lang/String;Lcom/google/android/gms/common/util/w;)V

    return-void
.end method

.method public final u0(ZILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/pv;->u0(ZILjava/lang/String;)V

    return-void
.end method

.method public final v(ZI)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/w;->m0:Lcom/google/android/gms/internal/ads/h;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/lu;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/lu;->v(ZI)Z

    move-result p1

    return p1
.end method

.method public final v0(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pv;->v0(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    return-void
.end method

.method public final w()V
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->g()Lcom/google/android/gms/internal/ads/em;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/em;->b()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lcom/google/android/gms/ads/w/a$a;->g:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "Test Ad"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v2, -0xbbbbbc

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x31

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final w0(Lcom/google/android/gms/ads/internal/overlay/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/lu;->w0(Lcom/google/android/gms/ads/internal/overlay/c;)V

    return-void
.end method

.method public final x(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/yr;->x(Z)V

    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/i8;->y(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final y0()Lcom/google/android/gms/internal/ads/h0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yr;->y0()Lcom/google/android/gms/internal/ads/h0;

    move-result-object v0

    return-object v0
.end method

.method public final z(Lcom/google/android/gms/dynamic/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/lu;->z(Lcom/google/android/gms/dynamic/d;)V

    return-void
.end method

.method public final z0()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->z0()Landroid/webkit/WebViewClient;

    move-result-object v0

    return-object v0
.end method
