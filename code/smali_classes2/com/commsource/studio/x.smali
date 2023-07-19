.class public Lcom/commsource/studio/x;
.super Ljava/lang/Object;
.source "IconObj.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/x$a;
    }
.end annotation




# static fields
.field private static final o:F

.field public static final p:Lcom/commsource/studio/x$a;


# instance fields
.field private final a:Landroid/graphics/RectF;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final b:Landroid/graphics/Rect;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final c:I

.field private d:F

.field private e:F

.field private f:Landroid/text/TextPaint;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Lcotlin/jvm/u/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private k:F

.field private final l:Landroid/graphics/Matrix;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1f1d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/x$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/x$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/x;->p:Lcom/commsource/studio/x$a;

    const/4 v1, 0x5

    .line 1
    invoke-static {v1}, Lcom/commsource/util/l0;->p(I)F

    move-result v1

    sput v1, Lcom/commsource/studio/x;->o:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/commsource/studio/x;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/commsource/studio/x;->n:Ljava/lang/Integer;

    .line 2
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/commsource/studio/x;->a:Landroid/graphics/RectF;

    .line 3
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/commsource/studio/x;->b:Landroid/graphics/Rect;

    .line 4
    iput p1, p0, Lcom/commsource/studio/x;->c:I

    const/16 p1, 0x14

    .line 5
    invoke-static {p1}, Lcom/commsource/util/l0;->p(I)F

    move-result p1

    iput p1, p0, Lcom/commsource/studio/x;->d:F

    const/16 p1, 0xc

    .line 6
    invoke-static {p1}, Lcom/commsource/util/l0;->p(I)F

    move-result v0

    iput v0, p0, Lcom/commsource/studio/x;->e:F

    .line 7
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 8
    invoke-static {p1}, Lcom/commsource/util/l0;->p(I)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 9
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/beautyplus/util/n;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 p1, -0x1000000

    .line 10
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 11
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 12
    iput-object v0, p0, Lcom/commsource/studio/x;->f:Landroid/text/TextPaint;

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v0, 0x2

    .line 14
    invoke-static {v0}, Lcom/commsource/util/l0;->p(I)F

    move-result v2

    const/4 v3, 0x0

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v3, v4}, Lcom/commsource/util/l0;->h(IF)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v4, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v2, -0x1

    .line 15
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iput-object p1, p0, Lcom/commsource/studio/x;->h:Landroid/graphics/Paint;

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    sget-object v1, Lcom/commsource/studio/text/b;->q0:Lcom/commsource/studio/text/b$b;

    invoke-virtual {v1}, Lcom/commsource/studio/text/b$b;->f()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iput-object p1, p0, Lcom/commsource/studio/x;->i:Landroid/graphics/Paint;

    .line 20
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/x;->l:Landroid/graphics/Matrix;

    .line 21
    iget-object p1, p0, Lcom/commsource/studio/x;->n:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/commsource/util/u1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/x;->g:Landroid/graphics/drawable/Drawable;

    .line 22
    :cond_0
    iget p1, p0, Lcom/commsource/studio/x;->d:F

    neg-float v1, p1

    int-to-float v0, v0

    div-float/2addr v1, v0

    neg-float v2, p1

    div-float/2addr v2, v0

    div-float v3, p1, v0

    div-float/2addr p1, v0

    invoke-virtual {p2, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 25
    invoke-virtual {p3, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;ILcotlin/jvm/internal/u;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/studio/x;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic a()F
    .locals 2

    const/16 v0, 0x1f1e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/studio/x;->o:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method


# virtual methods
.method public b()V
    .locals 1

    const/16 v0, 0x1f19

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(FF)V
    .locals 0

    const/16 p1, 0x1f17

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(FF)V
    .locals 0

    const/16 p1, 0x1f18

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x1f1c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/x;->l:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/x;->l:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/commsource/studio/x;->k:F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/x;->l:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 5
    iget v1, p0, Lcom/commsource/studio/x;->d:F

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/commsource/studio/x;->h:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6
    iget-object v1, p0, Lcom/commsource/studio/x;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7
    iget-object v3, p0, Lcom/commsource/studio/x;->f:Landroid/text/TextPaint;

    iget v5, p0, Lcom/commsource/studio/x;->e:F

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 8
    iget-object v3, p0, Lcom/commsource/studio/x;->f:Landroid/text/TextPaint;

    invoke-static {v3, v4}, Lcom/commsource/util/l0;->s(Landroid/graphics/Paint;F)F

    move-result v3

    iget-object v5, p0, Lcom/commsource/studio/x;->f:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v4, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/x;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 10
    iget-object v3, p0, Lcom/commsource/studio/x;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 11
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    :cond_1
    iget v1, p0, Lcom/commsource/studio/x;->c:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/commsource/studio/m0;->Q(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    iget v1, p0, Lcom/commsource/studio/x;->d:F

    sget v3, Lcom/commsource/studio/x;->o:F

    sub-float v4, v1, v3

    div-float/2addr v4, v2

    sub-float/2addr v1, v3

    neg-float v1, v1

    div-float/2addr v1, v2

    div-float/2addr v3, v2

    .line 14
    iget-object v2, p0, Lcom/commsource/studio/x;->i:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p1, v4, v1, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final f()Landroid/graphics/Rect;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x1f0c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/x;->b:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final g()Landroid/graphics/RectF;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x1f0b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/x;->a:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final h()F
    .locals 2

    const/16 v0, 0x1f0e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/x;->d:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final i()F
    .locals 2

    const/16 v0, 0x1f10

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/x;->e:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final j()I
    .locals 2

    const/16 v0, 0x1f0d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/x;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final k()F
    .locals 2

    const/16 v0, 0x1f14

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/x;->k:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final l()Lcotlin/jvm/u/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/jvm/u/p<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x1f12

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/x;->j:Lcotlin/jvm/u/p;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final m()Landroid/graphics/Matrix;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x1f16

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/x;->l:Landroid/graphics/Matrix;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public n(FF)V
    .locals 0

    const/16 p1, 0x1f1a

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final o(I)V
    .locals 2

    const/16 v0, 0x1f1b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/x;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final p(F)V
    .locals 6

    const/16 v0, 0x1f0f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/x;->d:F

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/x;->a:Landroid/graphics/RectF;

    neg-float v2, p1

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    neg-float v4, p1

    div-float/2addr v4, v3

    div-float v5, p1, v3

    div-float/2addr p1, v3

    invoke-virtual {v1, v2, v4, v5, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/x;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/commsource/studio/x;->a:Landroid/graphics/RectF;

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final q(F)V
    .locals 1

    const/16 v0, 0x1f11

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/x;->e:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final r(F)V
    .locals 1

    const/16 v0, 0x1f15

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/x;->k:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final s(Lcotlin/jvm/u/p;)V
    .locals 1
    .param p1    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x1f13

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/x;->j:Lcotlin/jvm/u/p;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
