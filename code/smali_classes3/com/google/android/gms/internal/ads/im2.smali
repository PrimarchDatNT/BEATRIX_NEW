.class public Lcom/google/android/gms/internal/ads/im2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zl2;

.field private final b:Lcom/google/android/gms/internal/ads/vl2;

.field private final c:Lcom/google/android/gms/internal/ads/yp2;

.field private final d:Lcom/google/android/gms/internal/ads/z4;

.field private final e:Lcom/google/android/gms/internal/ads/si;

.field private final f:Lcom/google/android/gms/internal/ads/vj;

.field private final g:Lcom/google/android/gms/internal/ads/if;

.field private final h:Lcom/google/android/gms/internal/ads/y4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zl2;Lcom/google/android/gms/internal/ads/vl2;Lcom/google/android/gms/internal/ads/yp2;Lcom/google/android/gms/internal/ads/z4;Lcom/google/android/gms/internal/ads/si;Lcom/google/android/gms/internal/ads/vj;Lcom/google/android/gms/internal/ads/if;Lcom/google/android/gms/internal/ads/y4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/im2;->a:Lcom/google/android/gms/internal/ads/zl2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/im2;->b:Lcom/google/android/gms/internal/ads/vl2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/im2;->c:Lcom/google/android/gms/internal/ads/yp2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/im2;->d:Lcom/google/android/gms/internal/ads/z4;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/im2;->e:Lcom/google/android/gms/internal/ads/si;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/im2;->f:Lcom/google/android/gms/internal/ads/vj;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/im2;->g:Lcom/google/android/gms/internal/ads/if;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/im2;->h:Lcom/google/android/gms/internal/ads/y4;

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/im2;)Lcom/google/android/gms/internal/ads/zl2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/im2;->a:Lcom/google/android/gms/internal/ads/zl2;

    return-object p0
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->a()Lcom/google/android/gms/internal/ads/pp;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->g()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object p1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbbd;->a:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/pp;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/im2;)Lcom/google/android/gms/internal/ads/vl2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/im2;->b:Lcom/google/android/gms/internal/ads/vl2;

    return-object p0
.end method

.method static synthetic j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/im2;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic l(Lcom/google/android/gms/internal/ads/im2;)Lcom/google/android/gms/internal/ads/yp2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/im2;->c:Lcom/google/android/gms/internal/ads/yp2;

    return-object p0
.end method

.method static synthetic m(Lcom/google/android/gms/internal/ads/im2;)Lcom/google/android/gms/internal/ads/z4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/im2;->d:Lcom/google/android/gms/internal/ads/z4;

    return-object p0
.end method

.method static synthetic n(Lcom/google/android/gms/internal/ads/im2;)Lcom/google/android/gms/internal/ads/y4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/im2;->h:Lcom/google/android/gms/internal/ads/y4;

    return-object p0
.end method

.method static synthetic o(Lcom/google/android/gms/internal/ads/im2;)Lcom/google/android/gms/internal/ads/si;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/im2;->e:Lcom/google/android/gms/internal/ads/si;

    return-object p0
.end method

.method static synthetic p(Lcom/google/android/gms/internal/ads/im2;)Lcom/google/android/gms/internal/ads/if;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/im2;->g:Lcom/google/android/gms/internal/ads/if;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/y2;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/vm2;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/vm2;-><init>(Lcom/google/android/gms/internal/ads/im2;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/wm2;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/y2;

    return-object p1
.end method

.method public final b(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/c3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/c3;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/um2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/um2;-><init>(Lcom/google/android/gms/internal/ads/im2;Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/wm2;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/c3;

    return-object p1
.end method

.method public final c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tb;)Lcom/google/android/gms/internal/ads/ol;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/lm2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/lm2;-><init>(Lcom/google/android/gms/internal/ads/im2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/tb;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/wm2;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ol;

    return-object p1
.end method

.method public final e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvh;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tb;)Lcom/google/android/gms/internal/ads/pn2;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/nm2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/nm2;-><init>(Lcom/google/android/gms/internal/ads/im2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvh;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tb;)V

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/ads/wm2;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/pn2;

    return-object p1
.end method

.method public final g(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/kf;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/mm2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/mm2;-><init>(Lcom/google/android/gms/internal/ads/im2;Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v1, "useClientJar flag not found in activity intent extras."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/aq;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    :goto_0
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/internal/ads/wm2;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/kf;

    return-object p1
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tb;)Lcom/google/android/gms/internal/ads/in2;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/tm2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/tm2;-><init>(Lcom/google/android/gms/internal/ads/im2;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tb;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/wm2;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/in2;

    return-object p1
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tb;)Lcom/google/android/gms/internal/ads/fj;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/jm2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jm2;-><init>(Lcom/google/android/gms/internal/ads/im2;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tb;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/wm2;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/fj;

    return-object p1
.end method
