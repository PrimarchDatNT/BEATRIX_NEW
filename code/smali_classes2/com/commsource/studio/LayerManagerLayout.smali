.class public final Lcom/commsource/studio/LayerManagerLayout;
.super Landroid/widget/FrameLayout;
.source "LayerManagerLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/LayerManagerLayout$a;
    }
.end annotation




# instance fields
.field private J:I

.field private K:Lcom/commsource/util/p0;

.field private L:Lcom/commsource/studio/i;

.field private M:Ljava/util/HashMap;

.field private a:I

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/commsource/studio/o0;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:I

.field private g:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private p:Landroid/text/TextPaint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/commsource/studio/LayerManagerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/studio/LayerManagerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/LayerManagerLayout;->b:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/LayerManagerLayout;->c:Ljava/util/List;

    const/4 p1, 0x3

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/commsource/studio/LayerManagerLayout;->d:[I

    const/16 p1, 0x50

    invoke-static {p1}, Lcom/commsource/util/l0;->n(I)I

    move-result p1

    iput p1, p0, Lcom/commsource/studio/LayerManagerLayout;->f:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/LayerManagerLayout;->g:Landroid/graphics/Paint;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setColor(I)V

    const/16 p2, 0xb

    invoke-static {p2}, Lcom/commsource/util/l0;->p(I)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    iput-object p1, p0, Lcom/commsource/studio/LayerManagerLayout;->p:Landroid/text/TextPaint;

    const/4 p1, -0x1

    iput p1, p0, Lcom/commsource/studio/LayerManagerLayout;->J:I

    new-instance p1, Lcom/commsource/util/p0;

    invoke-direct {p1}, Lcom/commsource/util/p0;-><init>()V

    new-instance p2, Lcom/commsource/studio/LayerManagerLayout$$special$$inlined$apply$lambda$1;

    invoke-direct {p2, p0}, Lcom/commsource/studio/LayerManagerLayout$$special$$inlined$apply$lambda$1;-><init>(Lcom/commsource/studio/LayerManagerLayout;)V

    invoke-virtual {p1, p2}, Lcom/commsource/util/p0;->j(Lcotlin/jvm/u/l;)V

    iput-object p1, p0, Lcom/commsource/studio/LayerManagerLayout;->K:Lcom/commsource/util/p0;

    const/high16 p1, -0x10000

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Lcom/commsource/studio/LayerManagerLayout;->j()V

    new-instance p1, Lcom/commsource/studio/i;

    new-instance p2, Lcom/commsource/studio/LayerManagerLayout$a;

    invoke-direct {p2, p0}, Lcom/commsource/studio/LayerManagerLayout$a;-><init>(Lcom/commsource/studio/LayerManagerLayout;)V

    invoke-direct {p1, p2}, Lcom/commsource/studio/i;-><init>(Lcom/commsource/studio/i$d;)V

    iput-object p1, p0, Lcom/commsource/studio/LayerManagerLayout;->L:Lcom/commsource/studio/i;

    return-void

    :array_0
    .array-data 4
        0x7
        0x3
        0x5
    .end array-data
.end method

.method public static final synthetic c(Lcom/commsource/studio/LayerManagerLayout;)Lcom/commsource/util/p0;
    .locals 1

    const/16 v0, 0x765a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/LayerManagerLayout;->K:Lcom/commsource/util/p0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic d(Lcom/commsource/studio/LayerManagerLayout;)V
    .locals 1

    const/16 v0, 0x765c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/LayerManagerLayout;->k()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic e(Lcom/commsource/studio/LayerManagerLayout;Lcom/commsource/util/p0;)V
    .locals 1

    const/16 v0, 0x765b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/LayerManagerLayout;->K:Lcom/commsource/util/p0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final k()V
    .locals 1

    const/16 v0, 0x7650

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v0, 0x765e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManagerLayout;->M:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x765d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManagerLayout;->M:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/LayerManagerLayout;->M:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/LayerManagerLayout;->M:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/LayerManagerLayout;->M:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final f(I)V
    .locals 10

    const/16 v0, 0x7655

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, -0x1

    const/16 v2, 0x50

    const/4 v3, 0x0

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/commsource/studio/LayerManagerLayout;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/commsource/studio/LayerManagerLayout;->b:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    check-cast v5, Lcom/commsource/studio/o0;

    invoke-virtual {v5}, Lcom/commsource/studio/o0;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, p0, Lcom/commsource/studio/LayerManagerLayout;->J:I

    if-eq v5, v4, :cond_2

    iget-object v5, p0, Lcom/commsource/studio/LayerManagerLayout;->b:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/studio/o0;

    if-eqz v4, :cond_3

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result v5

    iget v6, p0, Lcom/commsource/studio/LayerManagerLayout;->f:I

    add-int/2addr v6, v1

    invoke-virtual {v4, v3, v1, v5, v6}, Lcom/commsource/studio/o0;->a(IIII)V

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/commsource/studio/LayerManagerLayout;->b:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/studio/o0;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/commsource/studio/o0;->f()Landroid/graphics/Rect;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result v5

    iget v6, p0, Lcom/commsource/studio/LayerManagerLayout;->f:I

    add-int/2addr v6, v1

    invoke-virtual {v4, v3, v1, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    :cond_3
    :goto_1
    iget v4, p0, Lcom/commsource/studio/LayerManagerLayout;->f:I

    add-int/2addr v1, v4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/commsource/studio/LayerManagerLayout;->c:Ljava/util/List;

    iget v4, p0, Lcom/commsource/studio/LayerManagerLayout;->J:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v4, p0, Lcom/commsource/studio/LayerManagerLayout;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_5
    check-cast p1, Lcom/commsource/studio/o0;

    invoke-virtual {p1}, Lcom/commsource/studio/o0;->f()Landroid/graphics/Rect;

    move-result-object p1

    iget v4, p0, Lcom/commsource/studio/LayerManagerLayout;->f:I

    mul-int v4, v4, v1

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result v5

    iget v6, p0, Lcom/commsource/studio/LayerManagerLayout;->f:I

    add-int/2addr v6, v4

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v5, v1, 0x1

    iget-object v6, p0, Lcom/commsource/studio/LayerManagerLayout;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    :goto_2
    if-ge v5, v6, :cond_a

    iget-object v7, p0, Lcom/commsource/studio/LayerManagerLayout;->c:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v8, p0, Lcom/commsource/studio/LayerManagerLayout;->b:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_6
    check-cast v8, Lcom/commsource/studio/o0;

    invoke-virtual {v8}, Lcom/commsource/studio/o0;->g()Z

    move-result v8

    if-eqz v8, :cond_9

    iget v8, p0, Lcom/commsource/studio/LayerManagerLayout;->J:I

    if-eq v8, v7, :cond_7

    iget-object v8, p0, Lcom/commsource/studio/LayerManagerLayout;->b:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/commsource/studio/o0;

    if-eqz v7, :cond_8

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result v8

    iget v9, p0, Lcom/commsource/studio/LayerManagerLayout;->f:I

    add-int/2addr v9, v4

    invoke-virtual {v7, v3, v4, v8, v9}, Lcom/commsource/studio/o0;->a(IIII)V

    goto :goto_3

    :cond_7
    iget-object v8, p0, Lcom/commsource/studio/LayerManagerLayout;->b:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/commsource/studio/o0;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/commsource/studio/o0;->f()Landroid/graphics/Rect;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result v8

    iget v9, p0, Lcom/commsource/studio/LayerManagerLayout;->f:I

    add-int/2addr v9, v4

    invoke-virtual {v7, v3, v4, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    :cond_8
    :goto_3
    iget v7, p0, Lcom/commsource/studio/LayerManagerLayout;->f:I

    add-int/2addr v4, v7

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/commsource/studio/LayerManagerLayout;->f:I

    sub-int/2addr p1, v4

    add-int/lit8 v1, v1, -0x1

    :goto_4
    if-ltz v1, :cond_f

    iget-object v4, p0, Lcom/commsource/studio/LayerManagerLayout;->c:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/commsource/studio/LayerManagerLayout;->b:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_b
    check-cast v5, Lcom/commsource/studio/o0;

    invoke-virtual {v5}, Lcom/commsource/studio/o0;->g()Z

    move-result v5

    if-eqz v5, :cond_e

    iget v5, p0, Lcom/commsource/studio/LayerManagerLayout;->J:I

    if-eq v5, v4, :cond_c

    iget-object v5, p0, Lcom/commsource/studio/LayerManagerLayout;->b:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/studio/o0;

    if-eqz v4, :cond_d

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result v5

    iget v6, p0, Lcom/commsource/studio/LayerManagerLayout;->f:I

    add-int/2addr v6, p1

    invoke-virtual {v4, v3, p1, v5, v6}, Lcom/commsource/studio/o0;->a(IIII)V

    goto :goto_5

    :cond_c
    iget-object v5, p0, Lcom/commsource/studio/LayerManagerLayout;->b:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/studio/o0;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/commsource/studio/o0;->f()Landroid/graphics/Rect;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result v5

    iget v6, p0, Lcom/commsource/studio/LayerManagerLayout;->f:I

    add-int/2addr v6, p1

    invoke-virtual {v4, v3, p1, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    :cond_d
    :goto_5
    iget v4, p0, Lcom/commsource/studio/LayerManagerLayout;->f:I

    sub-int/2addr p1, v4

    :cond_e
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_f
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/16 v0, 0x7658

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final getCurrentLongPressItem()I
    .locals 2

    const/16 v0, 0x764e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/LayerManagerLayout;->J:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getData()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x7644

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManagerLayout;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getGroupArray()[I
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x7646

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManagerLayout;->d:[I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getItemSize()I
    .locals 2

    const/16 v0, 0x7648

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/LayerManagerLayout;->f:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x764a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManagerLayout;->g:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getScrollOffset()I
    .locals 2

    const/16 v0, 0x7640

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/LayerManagerLayout;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getTextPaint()Landroid/text/TextPaint;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x764c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManagerLayout;->p:Landroid/text/TextPaint;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getTotalWidth()I
    .locals 3

    const/16 v0, 0x7654

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManagerLayout;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/commsource/studio/LayerManagerLayout;->f:I

    mul-int v1, v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getViewFrames()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/commsource/studio/o0;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x7642

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManagerLayout;->b:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final h(Landroid/graphics/Canvas;I)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x7652

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManagerLayout;->b:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    check-cast v1, Lcom/commsource/studio/o0;

    invoke-virtual {v1}, Lcom/commsource/studio/o0;->e()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManagerLayout;->g:Landroid/graphics/Paint;

    sget-object v3, Lcom/commsource/home/c;->y:Lcom/commsource/home/c;

    invoke-virtual {v3, p2}, Lcom/commsource/home/c;->z(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    iget v3, p0, Lcom/commsource/studio/LayerManagerLayout;->a:I

    neg-int v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManagerLayout;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/commsource/studio/LayerManagerLayout;->p:Landroid/text/TextPaint;

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final i(II)I
    .locals 5

    const/16 v0, 0x7656

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-gez p2, :cond_0

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/LayerManagerLayout;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/studio/LayerManagerLayout;->b:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    check-cast v3, Lcom/commsource/studio/o0;

    invoke-virtual {v3}, Lcom/commsource/studio/o0;->f()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Lcom/commsource/studio/LayerManagerLayout;->c:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_3
    const/4 p1, -0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final j()V
    .locals 9

    const/16 v0, 0x7653

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0xb

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcotlin/collections/k;->Cy([I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/studio/LayerManagerLayout;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/commsource/studio/LayerManagerLayout;->b:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Lcom/commsource/studio/o0;

    const/16 v7, 0x50

    invoke-static {v7}, Lcom/commsource/util/l0;->n(I)I

    move-result v7

    iget v8, p0, Lcom/commsource/studio/LayerManagerLayout;->f:I

    add-int/2addr v8, v3

    invoke-direct {v6, v2, v3, v7, v8}, Lcom/commsource/studio/o0;-><init>(IIII)V

    invoke-virtual {v6, p0}, Lcom/commsource/studio/o0;->k(Landroid/view/View;)V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, p0, Lcom/commsource/studio/LayerManagerLayout;->f:I

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
    .end array-data
.end method

.method public final l()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x7657

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManagerLayout;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, ""

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x7651

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManagerLayout;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v3, p0, Lcom/commsource/studio/LayerManagerLayout;->J:I

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, p1, v2}, Lcom/commsource/studio/LayerManagerLayout;->h(Landroid/graphics/Canvas;I)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/commsource/studio/LayerManagerLayout;->J:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, p1, v1}, Lcom/commsource/studio/LayerManagerLayout;->h(Landroid/graphics/Canvas;I)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x7659

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "event"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManagerLayout;->L:Lcom/commsource/studio/i;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/i;->C(Landroid/view/MotionEvent;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final setCurrentLongPressItem(I)V
    .locals 1

    const/16 v0, 0x764f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/LayerManagerLayout;->J:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x7645

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/LayerManagerLayout;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setGroupArray([I)V
    .locals 2
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x7647

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/LayerManagerLayout;->d:[I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setItemSize(I)V
    .locals 1

    const/16 v0, 0x7649

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/LayerManagerLayout;->f:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setPaint(Landroid/graphics/Paint;)V
    .locals 2
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x764b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/LayerManagerLayout;->g:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setScrollOffset(I)V
    .locals 1

    const/16 v0, 0x7641

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/LayerManagerLayout;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setTextPaint(Landroid/text/TextPaint;)V
    .locals 2
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x764d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/LayerManagerLayout;->p:Landroid/text/TextPaint;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setViewFrames(Ljava/util/HashMap;)V
    .locals 2
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/commsource/studio/o0;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x7643

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/LayerManagerLayout;->b:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
