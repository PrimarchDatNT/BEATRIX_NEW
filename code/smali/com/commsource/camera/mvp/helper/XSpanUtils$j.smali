.class Lcom/commsource/camera/mvp/helper/XSpanUtils$j;
.super Landroid/text/style/ReplacementSpan;
.source "XSpanUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/camera/mvp/helper/XSpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/Paint;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/commsource/camera/mvp/helper/XSpanUtils$j;-><init>(II)V

    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils$j;->b:Landroid/graphics/Paint;

    iput p1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils$j;->a:I

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method synthetic constructor <init>(IILcom/commsource/camera/mvp/helper/XSpanUtils$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/camera/mvp/helper/XSpanUtils$j;-><init>(II)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p2, 0x5091

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    int-to-float v2, p6

    iget p3, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils$j;->a:I

    int-to-float p3, p3

    add-float v3, p5, p3

    int-to-float v4, p8

    iget-object v5, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils$j;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x5090

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget p2, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils$j;->a:I

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return p2
.end method
