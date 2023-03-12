.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/internal/ads/co2;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/co2;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5(Lcom/google/android/gms/dynamic/d;)Lcom/google/android/gms/internal/ads/go2;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final M9(Lcom/google/android/gms/dynamic/d;I)Lcom/google/android/gms/internal/ads/go2;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/f;->B0(Lcom/google/android/gms/dynamic/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/yw;->v(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/yw;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yw;->k()Lcom/google/android/gms/internal/ads/bz;

    move-result-object p1

    return-object p1
.end method

.method public final N4(Lcom/google/android/gms/dynamic/d;)Lcom/google/android/gms/internal/ads/vf;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final P2(Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/internal/ads/zzvh;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tb;I)Lcom/google/android/gms/internal/ads/pn2;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/f;->B0(Lcom/google/android/gms/dynamic/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/yw;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tb;I)Lcom/google/android/gms/internal/ads/yw;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/yw;->n()Lcom/google/android/gms/internal/ads/md1;

    move-result-object p2

    .line 4
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/md1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/md1;

    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/md1;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/md1;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/md1;->a()Lcom/google/android/gms/internal/ads/nd1;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nd1;->a()Lcom/google/android/gms/internal/ads/hd1;

    move-result-object p1

    return-object p1
.end method

.method public final Y3(Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/internal/ads/tb;I)Lcom/google/android/gms/internal/ads/ol;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/f;->B0(Lcom/google/android/gms/dynamic/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/yw;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tb;I)Lcom/google/android/gms/internal/ads/yw;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yw;->t()Lcom/google/android/gms/internal/ads/v31;

    move-result-object p1

    return-object p1
.end method

.method public final Y5(Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/internal/ads/tb;I)Lcom/google/android/gms/internal/ads/hi;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/f;->B0(Lcom/google/android/gms/dynamic/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/yw;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tb;I)Lcom/google/android/gms/internal/ads/yw;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/yw;->r()Lcom/google/android/gms/internal/ads/lg1;

    move-result-object p2

    .line 4
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/lg1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/lg1;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lg1;->b()Lcom/google/android/gms/internal/ads/mg1;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mg1;->b()Lcom/google/android/gms/internal/ads/og1;

    move-result-object p1

    return-object p1
.end method

.method public final a3(Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/internal/ads/zzvh;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/pn2;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/f;->B0(Lcom/google/android/gms/dynamic/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbd;

    const v1, 0xc043ba0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbbd;-><init>(IIZZ)V

    .line 3
    new-instance p4, Lcom/google/android/gms/ads/internal/k;

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/k;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvh;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbd;)V

    return-object p4
.end method

.method public final d4(Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/dynamic/d;)Lcom/google/android/gms/internal/ads/c3;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/f;->B0(Lcom/google/android/gms/dynamic/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/dynamic/f;->B0(Lcom/google/android/gms/dynamic/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/dynamic/f;->B0(Lcom/google/android/gms/dynamic/d;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/ri0;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ri0;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final f4(Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/internal/ads/zzvh;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tb;I)Lcom/google/android/gms/internal/ads/pn2;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/f;->B0(Lcom/google/android/gms/dynamic/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/yw;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tb;I)Lcom/google/android/gms/internal/ads/yw;

    move-result-object p4

    .line 3
    new-instance p5, Lcom/google/android/gms/internal/ads/n21;

    invoke-direct {p5, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/n21;-><init>(Lcom/google/android/gms/internal/ads/yw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvh;Ljava/lang/String;)V

    return-object p5
.end method

.method public final j8(Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/dynamic/d;)Lcom/google/android/gms/internal/ads/y2;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/f;->B0(Lcom/google/android/gms/dynamic/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/dynamic/f;->B0(Lcom/google/android/gms/dynamic/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/qi0;

    const v1, 0xc043ba0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/qi0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    return-object v0
.end method

.method public final ka(Lcom/google/android/gms/dynamic/d;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tb;I)Lcom/google/android/gms/internal/ads/fj;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/f;->B0(Lcom/google/android/gms/dynamic/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/yw;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tb;I)Lcom/google/android/gms/internal/ads/yw;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/yw;->r()Lcom/google/android/gms/internal/ads/lg1;

    move-result-object p3

    .line 4
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/lg1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/lg1;

    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/lg1;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lg1;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lg1;->b()Lcom/google/android/gms/internal/ads/mg1;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mg1;->a()Lcom/google/android/gms/internal/ads/hg1;

    move-result-object p1

    return-object p1
.end method

.method public final r3(Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/internal/ads/zzvh;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tb;I)Lcom/google/android/gms/internal/ads/pn2;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/f;->B0(Lcom/google/android/gms/dynamic/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/yw;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tb;I)Lcom/google/android/gms/internal/ads/yw;

    move-result-object p4

    .line 3
    new-instance p5, Lcom/google/android/gms/internal/ads/z21;

    invoke-direct {p5, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/z21;-><init>(Lcom/google/android/gms/internal/ads/yw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvh;Ljava/lang/String;)V

    return-object p5
.end method

.method public final t0(Lcom/google/android/gms/dynamic/d;)Lcom/google/android/gms/internal/ads/kf;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/f;->B0(Lcom/google/android/gms/dynamic/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/n;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/n;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 4
    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->M:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 5
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/n;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/n;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/q;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/q;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-object v1

    .line 7
    :cond_2
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/v;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/v;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 8
    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/t;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/t;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 9
    :cond_4
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/o;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/o;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final z9(Lcom/google/android/gms/dynamic/d;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tb;I)Lcom/google/android/gms/internal/ads/in2;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/f;->B0(Lcom/google/android/gms/dynamic/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/yw;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tb;I)Lcom/google/android/gms/internal/ads/yw;

    move-result-object p3

    .line 3
    new-instance p4, Lcom/google/android/gms/internal/ads/l21;

    invoke-direct {p4, p3, p1, p2}, Lcom/google/android/gms/internal/ads/l21;-><init>(Lcom/google/android/gms/internal/ads/yw;Landroid/content/Context;Ljava/lang/String;)V

    return-object p4
.end method
