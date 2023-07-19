.class public Lcom/commsource/studio/processor/i;
.super Lcom/commsource/studio/processor/BaseEffectProcessor;
.source "OneTouchBeautyProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/processor/i$b;,
        Lcom/commsource/studio/processor/i$a;
    }
.end annotation




# static fields
.field public static final Q:Ljava/lang/String; = "rt_effect_config/configuration_auto_beauty_v11.plist"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final R:Lcom/commsource/studio/processor/i$a;


# instance fields
.field public M:Lcom/commsource/camera/newrender/renderproxy/m;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public N:Lcom/commsource/studio/r0/x;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final O:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/commsource/camera/newrender/renderproxy/n;",
            ">;"
        }
    .end annotation
.end field

.field private P:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x233b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/processor/i$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/processor/i$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/processor/i;->R:Lcom/commsource/studio/processor/i$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/processor/i;->O:Ljava/util/LinkedList;

    return-void
.end method

.method private final J(F)V
    .locals 8

    const/16 v0, 0x2338

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/processor/i;->N:Lcom/commsource/studio/r0/x;

    const-string v2, "rtEfRenderProxy"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/studio/r0/x;->w()Lcom/meitu/core/MTRtEffectRender;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/MTRtEffectRender;->getAnattaParameter()Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    move-result-object v1

    const/4 v3, 0x0

    int-to-float v4, v3

    const/4 v5, 0x1

    cmpl-float v4, p1, v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->blurSwitch:Z

    sget-object v6, Lcom/commsource/studio/processor/i$b;->o6:Lcom/commsource/studio/processor/i$b$a;

    invoke-virtual {v6}, Lcom/commsource/studio/processor/i$b$a;->b()I

    move-result v7

    invoke-direct {p0, v7, p1}, Lcom/commsource/studio/processor/i;->M(IF)F

    move-result v7

    iput v7, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->blurAlpha:F

    iput-boolean v4, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->faceColorSwitch:Z

    invoke-virtual {v6}, Lcom/commsource/studio/processor/i$b$a;->d()I

    move-result v7

    invoke-direct {p0, v7, p1}, Lcom/commsource/studio/processor/i;->M(IF)F

    move-result v7

    iput v7, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->faceColorAlpha:F

    iput-boolean v4, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->sharpenSwitch:Z

    invoke-virtual {v6}, Lcom/commsource/studio/processor/i$b$a;->i()I

    move-result v7

    invoke-direct {p0, v7, p1}, Lcom/commsource/studio/processor/i;->M(IF)F

    move-result v7

    iput v7, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->sharpenAlpha:F

    iput-boolean v4, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->laughLineSwitch:Z

    invoke-virtual {v6}, Lcom/commsource/studio/processor/i$b$a;->f()I

    move-result v7

    invoke-direct {p0, v7, p1}, Lcom/commsource/studio/processor/i;->M(IF)F

    move-result v7

    iput v7, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->laughLineAlpha:F

    iput-boolean v4, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->shadowLightSwitch:Z

    invoke-virtual {v6}, Lcom/commsource/studio/processor/i$b$a;->h()I

    move-result v7

    invoke-direct {p0, v7, p1}, Lcom/commsource/studio/processor/i;->M(IF)F

    move-result v7

    iput v7, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->shadowLightAlpha:F

    iput-boolean v4, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->brightEyeSwitch:Z

    invoke-virtual {v6}, Lcom/commsource/studio/processor/i$b$a;->c()I

    move-result v7

    invoke-direct {p0, v7, p1}, Lcom/commsource/studio/processor/i;->M(IF)F

    move-result v7

    iput v7, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->brightEyeAlpha:F

    iput-boolean v4, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->removePouchSwitch:Z

    invoke-virtual {v6}, Lcom/commsource/studio/processor/i$b$a;->g()I

    move-result v7

    invoke-direct {p0, v7, p1}, Lcom/commsource/studio/processor/i;->M(IF)F

    move-result v7

    iput v7, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->removePouchAlpha:F

    iput-boolean v4, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->whiteTeethSwitch:Z

    invoke-virtual {v6}, Lcom/commsource/studio/processor/i$b$a;->k()I

    move-result v7

    invoke-direct {p0, v7, p1}, Lcom/commsource/studio/processor/i;->M(IF)F

    move-result v7

    iput v7, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->whiteTeethAlpha:F

    iput-boolean v5, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->autoContrastSwitch:Z

    invoke-virtual {v6}, Lcom/commsource/studio/processor/i$b$a;->a()I

    move-result v7

    invoke-direct {p0, v7, p1}, Lcom/commsource/studio/processor/i;->M(IF)F

    move-result v7

    iput v7, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->autoContrastAlpha:F

    iput-boolean v4, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->tearTroughSwitch:Z

    invoke-virtual {v6}, Lcom/commsource/studio/processor/i$b$a;->j()I

    move-result v6

    invoke-direct {p0, v6, p1}, Lcom/commsource/studio/processor/i;->M(IF)F

    move-result v6

    iput v6, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->tearTroughAlpha:F

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lf/d/i/n;->u2(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, v1, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->fleckFlawSwitch:Z

    iget-object v1, p0, Lcom/commsource/studio/processor/i;->N:Lcom/commsource/studio/r0/x;

    if-nez v1, :cond_3

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/commsource/studio/r0/x;->w()Lcom/meitu/core/MTRtEffectRender;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/MTRtEffectRender;->flushAnattaParameter()V

    iget-object v1, p0, Lcom/commsource/studio/processor/i;->M:Lcom/commsource/camera/newrender/renderproxy/m;

    if-nez v1, :cond_4

    const-string v2, "arRenderProxy"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->a0()Lcom/commsource/camera/newrender/renderproxy/v/w;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/newrender/renderproxy/v/w;->p2(F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final M(IF)F
    .locals 4

    const/16 v0, 0x2339

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/studio/processor/i$b;->o6:Lcom/commsource/studio/processor/i$b$a;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/i$b$a;->b()I

    move-result v2

    if-ne p1, v2, :cond_0

    const p1, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, p2}, Lcom/commsource/studio/processor/i;->O(F)F

    move-result p2

    :goto_0
    mul-float p2, p2, p1

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/studio/processor/i$b$a;->d()I

    move-result v2

    if-ne p1, v2, :cond_1

    const p1, 0x3e8f5c29    # 0.28f

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/commsource/studio/processor/i$b$a;->i()I

    move-result v2

    if-ne p1, v2, :cond_2

    const p1, 0x3eb33333    # 0.35f

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/commsource/studio/processor/i$b$a;->f()I

    move-result v2

    if-ne p1, v2, :cond_3

    const p1, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/commsource/studio/processor/i$b$a;->h()I

    move-result v2

    if-ne p1, v2, :cond_4

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/commsource/studio/processor/i$b$a;->c()I

    move-result v2

    if-ne p1, v2, :cond_5

    const p1, 0x3f266666    # 0.65f

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lcom/commsource/studio/processor/i$b$a;->g()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p1, v2, :cond_6

    :goto_1
    mul-float p2, p2, v3

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/commsource/studio/processor/i$b$a;->k()I

    move-result v2

    if-ne p1, v2, :cond_7

    const p1, 0x3f333333    # 0.7f

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Lcom/commsource/studio/processor/i$b$a;->a()I

    move-result v1

    goto :goto_1

    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2
.end method

.method private final P()Lcom/commsource/camera/newrender/renderproxy/m;
    .locals 6

    const/16 v0, 0x2336

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-direct {v1}, Lcom/commsource/camera/newrender/renderproxy/m;-><init>()V

    new-instance v2, Lcom/commsource/camera/newrender/renderproxy/v/w;

    invoke-direct {v2}, Lcom/commsource/camera/newrender/renderproxy/v/w;-><init>()V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->O()Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    const/16 v4, 0x94

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Lcom/commsource/util/y;->p()Lcom/commsource/camera/param/MakeupParam;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/commsource/camera/newrender/renderproxy/m$a;->s(Ljava/util/HashMap;)Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/newrender/renderproxy/m$a;->b()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/m;->O0(Z)V

    const-string v2, "ArRenderProxy().addFunct\u2026MultiFace(true)\n        }"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/commsource/studio/processor/i;->M:Lcom/commsource/camera/newrender/renderproxy/m;

    if-nez v1, :cond_0

    const-string v2, "arRenderProxy"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final Q()Lcom/commsource/studio/r0/x;
    .locals 3

    const/16 v0, 0x2337

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/r0/x;

    const-string v2, "rt_effect_config/configuration_auto_beauty_v11.plist"

    invoke-direct {v1, v2}, Lcom/commsource/studio/r0/x;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/r0/x;->z(Z)V

    iput-object v1, p0, Lcom/commsource/studio/processor/i;->N:Lcom/commsource/studio/r0/x;

    if-nez v1, :cond_0

    const-string v2, "rtEfRenderProxy"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public final K()Lcom/commsource/camera/newrender/renderproxy/m;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x232d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/processor/i;->M:Lcom/commsource/camera/newrender/renderproxy/m;

    if-nez v1, :cond_0

    const-string v2, "arRenderProxy"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final L()F
    .locals 2

    const/16 v0, 0x2334

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/processor/i;->P:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final N()Lcom/commsource/studio/r0/x;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x232f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/processor/i;->N:Lcom/commsource/studio/r0/x;

    if-nez v1, :cond_0

    const-string v2, "rtEfRenderProxy"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public O(F)F
    .locals 2

    const/16 v0, 0x233a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    const v1, 0x3fb33333    # 1.4f

    mul-float p1, p1, v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_1

    const v1, 0x3f19999a    # 0.6f

    mul-float p1, p1, v1

    const v1, 0x3ecccccd    # 0.4f

    add-float/2addr p1, v1

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final R(Lcom/commsource/camera/newrender/renderproxy/m;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/newrender/renderproxy/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x232e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/processor/i;->M:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final S(F)V
    .locals 1

    const/16 v0, 0x2335

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/processor/i;->P:F

    invoke-direct {p0, p1}, Lcom/commsource/studio/processor/i;->J(F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final T(Lcom/commsource/studio/r0/x;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/r0/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x2330

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/processor/i;->N:Lcom/commsource/studio/r0/x;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a()V
    .locals 3

    const/16 v0, 0x2331

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->a()V

    iget-object v1, p0, Lcom/commsource/studio/processor/i;->O:Ljava/util/LinkedList;

    invoke-direct {p0}, Lcom/commsource/studio/processor/i;->Q()Lcom/commsource/studio/r0/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/commsource/studio/processor/i;->O:Ljava/util/LinkedList;

    invoke-direct {p0}, Lcom/commsource/studio/processor/i;->P()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/commsource/studio/processor/i;->O:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/newrender/renderproxy/n;

    invoke-virtual {v2}, Lcom/commsource/camera/newrender/renderproxy/n;->h()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c()V
    .locals 3

    const/16 v0, 0x2332

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->c()V

    iget-object v1, p0, Lcom/commsource/studio/processor/i;->O:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/newrender/renderproxy/n;

    invoke-virtual {v2}, Lcom/commsource/camera/newrender/renderproxy/n;->i()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public s(Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 13
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x2333

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "disFBO"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v3

    iget-object v5, p0, Lcom/commsource/studio/processor/i;->O:Ljava/util/LinkedList;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v2 .. v12}, Lcom/commsource/studio/processor/BaseEffectProcessor;->x(Lcom/commsource/studio/processor/BaseEffectProcessor;Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;Ljava/util/List;ZLcom/commsource/camera/d1/g/p;Lcom/meitu/library/renderarch/arch/data/b/d;Lcom/commsource/studio/o;Lcotlin/jvm/u/a;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
