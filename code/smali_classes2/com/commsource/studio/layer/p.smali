.class public final Lcom/commsource/studio/layer/p;
.super Lcom/commsource/studio/layer/d;
.source "PrismGestureLayer.kt"


# annotations


# instance fields
.field private N:Lcotlin/jvm/u/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/q<",
            "-[F-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Integer;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private O:F

.field private P:I

.field private Q:[F
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private R:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/layer/d;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/commsource/studio/layer/p;->O:F

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/commsource/studio/layer/p;->Q:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static final synthetic p0(Lcom/commsource/studio/layer/p;)V
    .locals 1

    const/16 v0, 0x116b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/layer/p;->q0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final q0()V
    .locals 5

    const/16 v0, 0x1167

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/layer/p;->x0()V

    invoke-direct {p0}, Lcom/commsource/studio/layer/p;->w0()V

    iget-object v1, p0, Lcom/commsource/studio/layer/p;->N:Lcotlin/jvm/u/q;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/commsource/studio/layer/p;->Q:[F

    iget v3, p0, Lcom/commsource/studio/layer/p;->O:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v4, p0, Lcom/commsource/studio/layer/p;->P:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/t1;

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final w0()V
    .locals 6

    const/16 v0, 0x1169

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/p;->Q:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    cmpg-float v3, v3, v5

    if-gez v3, :cond_0

    aput v5, v1, v2

    goto :goto_0

    :cond_0
    aget v3, v1, v2

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    aput v4, v1, v2

    :cond_1
    :goto_0
    const/4 v2, 0x1

    aget v3, v1, v2

    cmpg-float v3, v3, v5

    if-gez v3, :cond_2

    aput v5, v1, v2

    goto :goto_1

    :cond_2
    aget v3, v1, v2

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    aput v4, v1, v2

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final x0()V
    .locals 4

    const/16 v0, 0x1168

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/layer/p;->O:F

    const v2, 0x3f19999a    # 0.6f

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    iput v2, p0, Lcom/commsource/studio/layer/p;->O:F

    goto :goto_0

    :cond_0
    const v2, 0x3fcccccd    # 1.6f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iput v2, p0, Lcom/commsource/studio/layer/p;->O:F

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final A0(F)V
    .locals 1

    const/16 v0, 0x115f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/layer/p;->O:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final B0(Z)V
    .locals 1

    const/16 v0, 0x1165

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/layer/p;->R:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final C0(Lcotlin/jvm/u/q;)V
    .locals 1
    .param p1    # Lcotlin/jvm/u/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/q<",
            "-[F-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Integer;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x115d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/layer/p;->N:Lcotlin/jvm/u/q;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b0()Lcom/commsource/studio/i$c;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x1166

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/layer/p$a;

    invoke-direct {v1, p0}, Lcom/commsource/studio/layer/p$a;-><init>(Lcom/commsource/studio/layer/p;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public c0()Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x116a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->A()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final r0()[F
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x1162

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/p;->Q:[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final s0()I
    .locals 2

    const/16 v0, 0x1160

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/layer/p;->P:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final t0()F
    .locals 2

    const/16 v0, 0x115e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/layer/p;->O:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final u0()Z
    .locals 2

    const/16 v0, 0x1164

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/layer/p;->R:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final v0()Lcotlin/jvm/u/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/jvm/u/q<",
            "[F",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x115c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/p;->N:Lcotlin/jvm/u/q;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final y0([F)V
    .locals 2
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x1163

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/layer/p;->Q:[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final z0(I)V
    .locals 1

    const/16 v0, 0x1161

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/layer/p;->P:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
