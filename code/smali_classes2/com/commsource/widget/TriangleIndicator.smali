.class public final Lcom/commsource/widget/TriangleIndicator;
.super Landroid/view/View;
.source "TriangleIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/widget/TriangleIndicator$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTriangleIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TriangleIndicator.kt\ncom/commsource/widget/TriangleIndicator\n*L\n1#1,53:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 ,2\u00020\u0001:\u0001\u001cB\'\u0008\u0007\u0012\u0006\u0010&\u001a\u00020%\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0014\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u001a\u001a\u00020\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010 \u001a\u00020\u001b8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\"\u0010$\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u000f\u001a\u0004\u0008\"\u0010\u0011\"\u0004\u0008#\u0010\u0013\u00a8\u0006-"
    }
    d2 = {
        "Lcom/commsource/widget/TriangleIndicator;",
        "Landroid/view/View;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lcotlin/t1;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "d",
        "I",
        "getMHeight",
        "()I",
        "setMHeight",
        "(I)V",
        "mHeight",
        "Landroid/graphics/Path;",
        "b",
        "Landroid/graphics/Path;",
        "getPath",
        "()Landroid/graphics/Path;",
        "path",
        "Landroid/graphics/Paint;",
        "a",
        "Lcotlin/w;",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "paint",
        "c",
        "getMWidth",
        "setMWidth",
        "mWidth",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "p",
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
.field private static final g:F

.field public static final p:Lcom/commsource/widget/TriangleIndicator$a;


# instance fields
.field private final a:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final b:Landroid/graphics/Path;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private c:I

.field private d:I

.field private f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x4c7b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/widget/TriangleIndicator$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/widget/TriangleIndicator$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/widget/TriangleIndicator;->p:Lcom/commsource/widget/TriangleIndicator$a;

    const/high16 v1, 0x40800000    # 4.0f

    .line 1
    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    sput v1, Lcom/commsource/widget/TriangleIndicator;->g:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/jvm/h;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/commsource/widget/TriangleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Lcotlin/jvm/h;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/commsource/widget/TriangleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Lcotlin/jvm/h;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p1, Lcom/commsource/widget/TriangleIndicator$paint$2;->INSTANCE:Lcom/commsource/widget/TriangleIndicator$paint$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/widget/TriangleIndicator;->a:Lcotlin/w;

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/commsource/widget/TriangleIndicator;->b:Landroid/graphics/Path;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/widget/TriangleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic c()F
    .locals 2

    const/16 v0, 0x4c7c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/widget/TriangleIndicator;->g:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v0, 0x4c7e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/TriangleIndicator;->f:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x4c7d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/TriangleIndicator;->f:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/widget/TriangleIndicator;->f:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/widget/TriangleIndicator;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/widget/TriangleIndicator;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getMHeight()I
    .locals 2

    const/16 v0, 0x4c78

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/widget/TriangleIndicator;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getMWidth()I
    .locals 2

    const/16 v0, 0x4c76

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/widget/TriangleIndicator;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4c73

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/TriangleIndicator;->a:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4c74

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/TriangleIndicator;->b:Landroid/graphics/Path;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x4c75

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/widget/TriangleIndicator;->b:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/commsource/widget/TriangleIndicator;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    const/16 v0, 0x4c7a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcom/commsource/widget/TriangleIndicator;->c:I

    .line 3
    iput p2, p0, Lcom/commsource/widget/TriangleIndicator;->d:I

    .line 4
    iget-object p1, p0, Lcom/commsource/widget/TriangleIndicator;->b:Landroid/graphics/Path;

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    iget-object p1, p0, Lcom/commsource/widget/TriangleIndicator;->b:Landroid/graphics/Path;

    iget p2, p0, Lcom/commsource/widget/TriangleIndicator;->c:I

    int-to-float p2, p2

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/commsource/util/l0;->p(I)F

    move-result v2

    sub-float/2addr p2, v2

    invoke-static {v1}, Lcom/commsource/util/l0;->p(I)F

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object p1, p0, Lcom/commsource/widget/TriangleIndicator;->b:Landroid/graphics/Path;

    iget p2, p0, Lcom/commsource/widget/TriangleIndicator;->c:I

    int-to-float v2, p2

    div-float/2addr v2, p4

    int-to-float p2, p2

    div-float/2addr p2, p4

    invoke-static {v1}, Lcom/commsource/util/l0;->p(I)F

    move-result p4

    add-float/2addr p2, p4

    invoke-static {v1}, Lcom/commsource/util/l0;->p(I)F

    move-result p4

    invoke-virtual {p1, v2, p3, p2, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 7
    iget-object p1, p0, Lcom/commsource/widget/TriangleIndicator;->b:Landroid/graphics/Path;

    iget p2, p0, Lcom/commsource/widget/TriangleIndicator;->c:I

    int-to-float p2, p2

    iget p3, p0, Lcom/commsource/widget/TriangleIndicator;->d:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object p1, p0, Lcom/commsource/widget/TriangleIndicator;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setMHeight(I)V
    .locals 1

    const/16 v0, 0x4c79

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/widget/TriangleIndicator;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setMWidth(I)V
    .locals 1

    const/16 v0, 0x4c77

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/widget/TriangleIndicator;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
