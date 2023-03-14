.class public Lcom/commsource/widget/BoldTextView;
.super Lcom/commsource/widget/AutoFitTextView;
.source "BoldTextView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/widget/BoldTextView$a;
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u0019\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cB\u0011\u0008\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001dJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR*\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lcom/commsource/widget/BoldTextView;",
        "Lcom/commsource/widget/AutoFitTextView;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lcotlin/t1;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "isSelect",
        "",
        "selectColor",
        "normalColor",
        "f",
        "(ZII)V",
        "",
        "value",
        "K",
        "F",
        "getStrokeWidth",
        "()F",
        "setStrokeWidth",
        "(F)V",
        "strokeWidth",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;)V",
        "O",
        "a",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final M:F = 0.8f

.field public static final N:F = 1.2f

.field public static final O:Lcom/commsource/widget/BoldTextView$a;


# instance fields
.field private K:F

.field private L:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x51e3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/widget/BoldTextView$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/widget/BoldTextView$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/widget/BoldTextView;->O:Lcom/commsource/widget/BoldTextView$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/commsource/widget/BoldTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commsource/widget/AutoFitTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lcom/commsource/beautyplus/R$styleable;->E:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026R.styleable.BoldTextView)"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const v0, 0x3f4ccccd    # 0.8f

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/commsource/widget/BoldTextView;->setStrokeWidth(F)V

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic g(Lcom/commsource/widget/BoldTextView;ZIIILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x51e2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget p2, Lcom/res/provider/ResCOLOR;->Gray_A:I

    .line 1
    invoke-static {p2}, Lcom/commsource/util/l0;->P(I)I

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget p3, Lcom/res/provider/ResCOLOR;->Gray_B:I

    invoke-static {p3}, Lcom/commsource/util/l0;->P(I)I

    move-result p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/widget/BoldTextView;->f(ZII)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setTabSelect"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0
.end method


# virtual methods
.method public d()V
    .locals 2

    const/16 v0, 0x51e5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/BoldTextView;->L:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x51e4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/BoldTextView;->L:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/widget/BoldTextView;->L:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/widget/BoldTextView;->L:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/widget/BoldTextView;->L:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final f(ZII)V
    .locals 1

    const/16 v0, 0x51e1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    const p1, 0x3f99999a    # 1.2f

    .line 1
    invoke-virtual {p0, p1}, Lcom/commsource/widget/BoldTextView;->setStrokeWidth(F)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/commsource/widget/BoldTextView;->setStrokeWidth(F)V

    .line 4
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final getStrokeWidth()F
    .locals 2

    const/16 v0, 0x51de

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/widget/BoldTextView;->K:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x51e0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v2, "paint"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/commsource/widget/BoldTextView;->K:F

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 3
    invoke-super {p0, p1}, Lcom/commsource/widget/AutoFitTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 1

    const/16 v0, 0x51df

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/widget/BoldTextView;->K:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
