.class Lcom/commsource/camera/mvp/helper/XSpanUtils$g;
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
    name = "g"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils$g;->a:I

    .line 4
    iput p2, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils$g;->b:I

    .line 5
    iput p3, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils$g;->c:I

    return-void
.end method

.method synthetic constructor <init>(IIILcom/commsource/camera/mvp/helper/XSpanUtils$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/camera/mvp/helper/XSpanUtils$g;-><init>(III)V

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 9

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    const v3, 0x974f

    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v4

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    .line 3
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget v6, v0, Lcom/commsource/camera/mvp/helper/XSpanUtils$g;->a:I

    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v6, v2

    move v7, p5

    int-to-float v7, v7

    .line 5
    iget v8, v0, Lcom/commsource/camera/mvp/helper/XSpanUtils$g;->b:I

    mul-int v8, v8, p4

    add-int/2addr v2, v8

    int-to-float v2, v2

    move/from16 v8, p7

    int-to-float v8, v8

    move-object p3, p1

    move p4, v6

    move p5, v7

    move p6, v2

    move/from16 p7, v8

    move-object/from16 p8, p2

    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 2

    const p1, 0x974e

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v0, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils$g;->b:I

    iget v1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils$g;->c:I

    add-int/2addr v0, v1

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0
.end method
