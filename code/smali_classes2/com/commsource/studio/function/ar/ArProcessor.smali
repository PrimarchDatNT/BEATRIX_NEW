.class public final Lcom/commsource/studio/function/ar/ArProcessor;
.super Lcom/commsource/studio/processor/h;
.source "ArProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/studio/processor/h<",
        "Lcom/commsource/camera/newrender/renderproxy/n;",
        ">;"
    }
.end annotation




# instance fields
.field private M:Landroid/graphics/RectF;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private N:Ljava/util/Calendar;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private final O:Lcom/commsource/camera/newrender/renderproxy/m;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final P:Lcom/commsource/camera/newrender/renderproxy/r;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/camera/newrender/renderproxy/n;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final R:Lcom/commsource/studio/effect/b;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final S:Lcom/commsource/camera/f1/s$a;

.field private T:Lcom/commsource/camera/xcamera/util/f;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/processor/h;-><init>()V

    .line 2
    new-instance v0, Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-direct {v0}, Lcom/commsource/camera/newrender/renderproxy/m;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/commsource/camera/newrender/renderproxy/m;->J0(Z)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/commsource/camera/newrender/renderproxy/m;->O0(Z)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/commsource/camera/newrender/renderproxy/m;->P0(Z)Lcom/commsource/camera/newrender/renderproxy/m;

    .line 6
    new-instance v2, Lcom/commsource/camera/newrender/renderproxy/v/i0;

    invoke-direct {v2}, Lcom/commsource/camera/newrender/renderproxy/v/i0;-><init>()V

    invoke-virtual {v0, v2}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/commsource/camera/newrender/renderproxy/v/z;

    invoke-direct {v3}, Lcom/commsource/camera/newrender/renderproxy/v/z;-><init>()V

    invoke-virtual {v2, v3}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/commsource/camera/newrender/renderproxy/v/w;

    invoke-direct {v3}, Lcom/commsource/camera/newrender/renderproxy/v/w;-><init>()V

    invoke-virtual {v2, v3}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/commsource/camera/newrender/renderproxy/v/t;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/commsource/camera/newrender/renderproxy/v/t;-><init>(Lcom/commsource/camera/mvp/f/b;)V

    invoke-virtual {v2, v3}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v2

    .line 10
    new-instance v3, Lcom/commsource/camera/newrender/renderproxy/v/a0;

    invoke-direct {v3}, Lcom/commsource/camera/newrender/renderproxy/v/a0;-><init>()V

    invoke-virtual {v2, v3}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v2

    .line 11
    new-instance v3, Lcom/commsource/camera/newrender/renderproxy/v/h0;

    invoke-direct {v3}, Lcom/commsource/camera/newrender/renderproxy/v/h0;-><init>()V

    invoke-virtual {v2, v3}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v2

    .line 12
    new-instance v3, Lcom/commsource/camera/newrender/renderproxy/v/q;

    invoke-direct {v3}, Lcom/commsource/camera/newrender/renderproxy/v/q;-><init>()V

    invoke-virtual {v2, v3}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v2

    .line 13
    new-instance v3, Lcom/commsource/camera/newrender/renderproxy/v/b0;

    invoke-direct {v3}, Lcom/commsource/camera/newrender/renderproxy/v/b0;-><init>()V

    invoke-virtual {v2, v3}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v2

    .line 14
    new-instance v3, Lcom/commsource/camera/newrender/renderproxy/v/u;

    invoke-direct {v3}, Lcom/commsource/camera/newrender/renderproxy/v/u;-><init>()V

    invoke-virtual {v2, v3}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v2

    .line 15
    new-instance v3, Lcom/commsource/camera/newrender/renderproxy/v/y;

    invoke-direct {v3}, Lcom/commsource/camera/newrender/renderproxy/v/y;-><init>()V

    invoke-virtual {v2, v3}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v2

    .line 16
    new-instance v3, Lcom/commsource/camera/newrender/renderproxy/v/c0;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lcom/commsource/camera/newrender/renderproxy/v/c0;-><init>(I)V

    invoke-virtual {v3, v1}, Lcom/commsource/camera/newrender/renderproxy/v/c0;->i2(Z)Lcom/commsource/camera/newrender/renderproxy/v/c0;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/commsource/camera/newrender/renderproxy/v/c0;->g2(Z)Lcom/commsource/camera/newrender/renderproxy/v/c0;

    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    .line 18
    iput-object v0, p0, Lcom/commsource/studio/function/ar/ArProcessor;->O:Lcom/commsource/camera/newrender/renderproxy/m;

    .line 19
    new-instance v2, Lcom/commsource/camera/newrender/renderproxy/r;

    invoke-direct {v2, v4}, Lcom/commsource/camera/newrender/renderproxy/r;-><init>(Lcom/commsource/camera/newrender/renderproxy/q;)V

    .line 20
    invoke-virtual {v2, v1}, Lcom/commsource/camera/newrender/renderproxy/r;->P(Z)Lcom/commsource/camera/newrender/renderproxy/r;

    .line 21
    iput-object v2, p0, Lcom/commsource/studio/function/ar/ArProcessor;->P:Lcom/commsource/camera/newrender/renderproxy/r;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/commsource/camera/newrender/renderproxy/n;

    aput-object v2, v3, v5

    aput-object v0, v3, v1

    .line 22
    invoke-static {v3}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/ar/ArProcessor;->Q:Ljava/util/List;

    .line 23
    new-instance v0, Lcom/commsource/studio/effect/b;

    invoke-direct {v0}, Lcom/commsource/studio/effect/b;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/function/ar/ArProcessor;->R:Lcom/commsource/studio/effect/b;

    .line 24
    new-instance v0, Lcom/commsource/studio/function/ar/ArProcessor$b;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/ar/ArProcessor$b;-><init>(Lcom/commsource/studio/function/ar/ArProcessor;)V

    const-wide/16 v1, 0x21

    invoke-static {v0, v1, v2}, Lcom/commsource/camera/f1/s;->b(Ljava/lang/Runnable;J)Lcom/commsource/camera/f1/s$a;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/ar/ArProcessor;->S:Lcom/commsource/camera/f1/s$a;

    return-void
.end method

.method public static final synthetic K(Lcom/commsource/studio/function/ar/ArProcessor;I)V
    .locals 1

    const/16 v0, 0x732

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/studio/function/ar/ArProcessor;->V(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic M(Lcom/commsource/studio/function/ar/ArProcessor;Lcom/meitu/template/bean/ArMaterial;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V
    .locals 1

    const/16 p5, 0x72b

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/studio/function/ar/ArProcessor;->L(Lcom/meitu/template/bean/ArMaterial;ZLcotlin/jvm/u/a;)V

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final V(I)V
    .locals 3

    const/16 v0, 0x730

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/ar/ArProcessor;->T:Lcom/commsource/camera/xcamera/util/f;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/commsource/camera/xcamera/util/f;

    invoke-direct {v1}, Lcom/commsource/camera/xcamera/util/f;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/function/ar/ArProcessor;->T:Lcom/commsource/camera/xcamera/util/f;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/commsource/studio/function/ar/ArProcessor$requestWeatherInfo$1;

    invoke-direct {v2, p0}, Lcom/commsource/studio/function/ar/ArProcessor$requestWeatherInfo$1;-><init>(Lcom/commsource/studio/function/ar/ArProcessor;)V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/util/f;->h(Lcotlin/jvm/u/v;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/ar/ArProcessor;->T:Lcom/commsource/camera/xcamera/util/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/util/f;->g(I)V

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public J()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/camera/newrender/renderproxy/n;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x725

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/ar/ArProcessor;->Q:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final L(Lcom/meitu/template/bean/ArMaterial;ZLcotlin/jvm/u/a;)V
    .locals 3
    .param p1    # Lcom/meitu/template/bean/ArMaterial;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/template/bean/ArMaterial;",
            "Z",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x72a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "arMaterial"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/ar/ArProcessor;->S:Lcom/commsource/camera/f1/s$a;

    invoke-virtual {v1}, Lcom/commsource/camera/f1/s$a;->c()V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/ar/ArProcessor;->R:Lcom/commsource/studio/effect/b;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/effect/b;->t(Lcom/meitu/template/bean/ArMaterial;)V

    .line 3
    sget-object v1, Lcom/commsource/camera/xcamera/util/a;->s:Lcom/commsource/camera/xcamera/util/a;

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getArMaterialInfo()Lcom/commsource/camera/xcamera/bean/a;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/commsource/camera/xcamera/util/a;->c(Lcom/meitu/template/bean/ArMaterial;Lcom/commsource/camera/xcamera/bean/a;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v2, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;

    invoke-direct {v2, p0, p1, v1, p3}, Lcom/commsource/studio/function/ar/ArProcessor$applyArMaterial$task$1;-><init>(Lcom/commsource/studio/function/ar/ArProcessor;Lcom/meitu/template/bean/ArMaterial;Ljava/util/HashMap;Lcotlin/jvm/u/a;)V

    if-eqz p2, :cond_0

    .line 5
    new-instance p1, Lcom/commsource/studio/function/ar/ArProcessor$a;

    invoke-direct {p1, v2}, Lcom/commsource/studio/function/ar/ArProcessor$a;-><init>(Lcotlin/jvm/u/a;)V

    const-wide/16 p2, 0x12c

    invoke-static {p1, p2, p3}, Lcom/commsource/util/g2;->l(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v2}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final N()V
    .locals 3

    const/16 v0, 0x72c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/ar/ArProcessor;->R:Lcom/commsource/studio/effect/b;

    invoke-virtual {v1}, Lcom/commsource/studio/effect/b;->s()Lcom/meitu/template/bean/ArMaterial;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/ar/ArProcessor;->S:Lcom/commsource/camera/f1/s$a;

    invoke-virtual {v1}, Lcom/commsource/camera/f1/s$a;->c()V

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/function/ar/ArProcessor;->R:Lcom/commsource/studio/effect/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/effect/b;->t(Lcom/meitu/template/bean/ArMaterial;)V

    .line 5
    new-instance v1, Lcom/commsource/studio/function/ar/ArProcessor$cancelArMaterial$1;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/ar/ArProcessor$cancelArMaterial$1;-><init>(Lcom/commsource/studio/function/ar/ArProcessor;)V

    invoke-virtual {p0, v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->q(Lcotlin/jvm/u/a;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final O()Lcom/commsource/camera/newrender/renderproxy/m;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x723

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/ar/ArProcessor;->O:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final P()Landroid/graphics/RectF;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x71f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/ar/ArProcessor;->M:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final Q()Lcom/commsource/studio/effect/b;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x726

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/ar/ArProcessor;->R:Lcom/commsource/studio/effect/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final R()Lcom/commsource/camera/newrender/renderproxy/r;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x724

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/ar/ArProcessor;->P:Lcom/commsource/camera/newrender/renderproxy/r;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final S()Lcom/commsource/camera/f1/s$a;
    .locals 2

    const/16 v0, 0x727

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/ar/ArProcessor;->S:Lcom/commsource/camera/f1/s$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final T()Ljava/util/Calendar;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x721

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/ar/ArProcessor;->N:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final U()V
    .locals 2

    const/16 v0, 0x72f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/ar/ArProcessor;->S:Lcom/commsource/camera/f1/s$a;

    invoke-virtual {v1}, Lcom/commsource/camera/f1/s$a;->c()V

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/commsource/studio/function/ar/ArProcessor;->N:Ljava/util/Calendar;

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final W(I)V
    .locals 4

    const/16 v0, 0x731

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/ar/ArProcessor;->R:Lcom/commsource/studio/effect/b;

    invoke-virtual {v1}, Lcom/commsource/studio/effect/b;->s()Lcom/meitu/template/bean/ArMaterial;

    move-result-object v1

    const/16 v2, 0x94

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterial;->getArMaterialInfo()Lcom/commsource/camera/xcamera/bean/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/bean/a;->d()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/16 v1, 0x90

    const/16 v2, 0x90

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/ar/ArProcessor;->O:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->a0()Lcom/commsource/camera/newrender/renderproxy/v/w;

    move-result-object v1

    int-to-float p1, p1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr p1, v3

    invoke-virtual {v1, v2, p1}, Lcom/commsource/camera/newrender/renderproxy/v/w;->q2(IF)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final X(Landroid/graphics/RectF;)V
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x720

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/function/ar/ArProcessor;->M:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final Y(Ljava/util/Calendar;)V
    .locals 1
    .param p1    # Ljava/util/Calendar;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x722

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/function/ar/ArProcessor;->N:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final Z()V
    .locals 2

    const/16 v0, 0x72e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/ar/ArProcessor;->S:Lcom/commsource/camera/f1/s$a;

    invoke-virtual {v1}, Lcom/commsource/camera/f1/s$a;->c()V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/ar/ArProcessor;->S:Lcom/commsource/camera/f1/s$a;

    invoke-virtual {v1}, Lcom/commsource/camera/f1/s$a;->e()V

    .line 3
    new-instance v1, Lcom/commsource/studio/function/ar/ArProcessor$startArRender$1;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/ar/ArProcessor$startArRender$1;-><init>(Lcom/commsource/studio/function/ar/ArProcessor;)V

    invoke-virtual {p0, v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->q(Lcotlin/jvm/u/a;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a()V
    .locals 7

    const/16 v0, 0x728

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/studio/processor/h;->a()V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/ar/ArProcessor;->O:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->d()Lcom/commsource/studio/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/o;->n()Lcom/commsource/camera/d1/g/j;

    move-result-object v2

    const-class v3, Lcom/commsource/camera/d1/g/j;

    invoke-virtual {v1, v2, v3}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->d()Lcom/commsource/studio/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/o;->l()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/NativeBitmap;

    .line 4
    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->d()Lcom/commsource/studio/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/o;->b()Lcom/commsource/camera/d1/g/g;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->d()Lcom/commsource/studio/o;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/commsource/studio/o;->u(Lcom/commsource/camera/d1/g/g;)V

    .line 6
    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/ArProcessor;->J()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/camera/newrender/renderproxy/n;

    .line 8
    const-class v4, Lcom/commsource/camera/d1/g/g;

    invoke-virtual {v3, v1, v4}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->d()Lcom/commsource/studio/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/o;->f()Lcom/commsource/camera/d1/g/l;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->d()Lcom/commsource/studio/o;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/commsource/studio/o;->A(Lcom/commsource/camera/d1/g/l;)V

    .line 11
    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/ArProcessor;->J()Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/camera/newrender/renderproxy/n;

    .line 13
    const-class v4, Lcom/commsource/camera/d1/g/l;

    invoke-virtual {v3, v1, v4}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->d()Lcom/commsource/studio/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/o;->h()Lcom/commsource/camera/d1/g/r;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->d()Lcom/commsource/studio/o;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/commsource/studio/o;->C(Lcom/commsource/camera/d1/g/r;)V

    .line 16
    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/ArProcessor;->J()Ljava/util/List;

    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/camera/newrender/renderproxy/n;

    .line 18
    const-class v4, Lcom/commsource/camera/d1/g/r;

    invoke-virtual {v3, v1, v4}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->d()Lcom/commsource/studio/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/o;->d()Lcom/commsource/camera/d1/g/h;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->d()Lcom/commsource/studio/o;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/commsource/studio/o;->x(Lcom/commsource/camera/d1/g/h;)V

    .line 21
    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/ArProcessor;->J()Ljava/util/List;

    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/camera/newrender/renderproxy/n;

    .line 23
    const-class v4, Lcom/commsource/camera/d1/g/h;

    invoke-virtual {v3, v1, v4}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_3

    .line 24
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepare to detect Animal, width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->d()Lcom/commsource/studio/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/o;->l()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->d()Lcom/commsource/studio/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/o;->l()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ArProcessor"

    invoke-static {v2, v1}, Lcom/meitu/library/util/Debug/Debug;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v1, Lcom/commsource/camera/d1/g/a;

    invoke-direct {v1}, Lcom/commsource/camera/d1/g/a;-><init>()V

    .line 26
    invoke-static {}, Lcom/commsource/material/f;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/mtobjdetect/MTThingsDetectorNative;->a(Ljava/util/List;)Lcom/meitu/mtobjdetect/MTThingsDetectorNative;

    move-result-object v2

    .line 27
    new-instance v3, Lcom/meitu/mtobjdetect/MTAnimalData;

    invoke-direct {v3}, Lcom/meitu/mtobjdetect/MTAnimalData;-><init>()V

    .line 28
    iget-wide v4, v3, Lcom/meitu/mtobjdetect/MTAnimalData;->a:J

    .line 29
    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->d()Lcom/commsource/studio/o;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/studio/o;->l()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 30
    invoke-virtual {v2, v4, v5, v6}, Lcom/meitu/mtobjdetect/MTThingsDetectorNative;->c(JLandroid/graphics/Bitmap;)I

    .line 31
    invoke-virtual {v1, v3}, Lcom/commsource/camera/d1/g/a;->d(Lcom/meitu/mtobjdetect/MTAnimalData;)V

    .line 32
    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->d()Lcom/commsource/studio/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/o;->l()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/commsource/camera/d1/g/a;->f(I)V

    .line 33
    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->d()Lcom/commsource/studio/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/o;->l()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/commsource/camera/d1/g/a;->e(I)V

    .line 34
    invoke-virtual {v2}, Lcom/meitu/mtobjdetect/MTThingsDetectorNative;->b()V

    .line 35
    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/ArProcessor;->J()Ljava/util/List;

    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/camera/newrender/renderproxy/n;

    .line 37
    const-class v4, Lcom/commsource/camera/d1/g/a;

    invoke-virtual {v3, v1, v4}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_4

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/commsource/studio/function/ar/ArProcessor;->O:Lcom/commsource/camera/newrender/renderproxy/m;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/m;->L0(Z)V

    .line 39
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final a0()V
    .locals 2

    const/16 v0, 0x72d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/ar/ArProcessor;->S:Lcom/commsource/camera/f1/s$a;

    invoke-virtual {v1}, Lcom/commsource/camera/f1/s$a;->c()V

    .line 2
    new-instance v1, Lcom/commsource/studio/function/ar/ArProcessor$stopArRender$1;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/ar/ArProcessor$stopArRender$1;-><init>(Lcom/commsource/studio/function/ar/ArProcessor;)V

    invoke-virtual {p0, v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->q(Lcotlin/jvm/u/a;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public s(Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 6
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x729

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "disFBO"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/ar/ArProcessor;->O:Lcom/commsource/camera/newrender/renderproxy/m;

    const-class v2, Lcom/commsource/camera/d1/g/p;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/n;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/d1/g/p;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/commsource/studio/function/ar/ArProcessor;->M:Landroid/graphics/RectF;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/commsource/camera/d1/g/p;->b()Landroid/graphics/Rect;

    move-result-object v1

    .line 4
    iget v3, v2, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    .line 5
    iget v4, v2, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    .line 6
    iget v5, v2, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    .line 7
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v2

    .line 8
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/commsource/studio/processor/h;->s(Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
