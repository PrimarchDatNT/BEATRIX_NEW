.class Lcom/commsource/camera/mvp/helper/XSpanUtils$c;
.super Ljava/lang/Object;
.source "XSpanUtils.java"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/camera/mvp/helper/XSpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:Landroid/graphics/Path;


# direct methods
.method private constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils$c;->d:Landroid/graphics/Path;

    iput p1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils$c;->a:I

    iput p2, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils$c;->b:I

    iput p3, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils$c;->c:I

    return-void
.end method

.method synthetic constructor <init>(IIILcom/commsource/camera/mvp/helper/XSpanUtils$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/camera/mvp/helper/XSpanUtils$c;-><init>(III)V

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 2

    const/16 p6, 0x4a2e

    invoke-static {p6}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p8, Landroid/text/Spanned;

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p8

    if-ne p8, p9, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p8

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p9

    iget p10, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils$c;->a:I

    invoke-virtual {p2, p10}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p10

    const/high16 p11, 0x40000000    # 2.0f

    if-eqz p10, :cond_1

    iget-object p10, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils$c;->d:Landroid/graphics/Path;

    if-nez p10, :cond_0

    new-instance p10, Landroid/graphics/Path;

    invoke-direct {p10}, Landroid/graphics/Path;-><init>()V

    iput-object p10, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils$c;->d:Landroid/graphics/Path;

    iget p12, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils$c;->b:I

    int-to-float p12, p12

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v1, 0x0

    invoke-virtual {p10, v1, v1, p12, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget p10, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils$c;->b:I

    mul-int p4, p4, p10

    add-int/2addr p3, p4

    int-to-float p3, p3

    add-int/2addr p5, p7

    int-to-float p4, p5

    div-float/2addr p4, p11

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p3, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils$c;->d:Landroid/graphics/Path;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_1
    iget p10, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils$c;->b:I

    mul-int p4, p4, p10

    add-int/2addr p3, p4

    int-to-float p3, p3

    add-int/2addr p5, p7

    int-to-float p4, p5

    div-float/2addr p4, p11

    int-to-float p5, p10

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p2, p9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2, p8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_2
    invoke-static {p6}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 2

    const/16 p1, 0x4a2d

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v0, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils$c;->b:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils$c;->c:I

    add-int/2addr v0, v1

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0
.end method
