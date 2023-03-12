.class Lcom/commsource/camera/mvp/helper/XSpanUtils$f;
.super Ljava/lang/Object;
.source "XSpanUtils.java"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/camera/mvp/helper/XSpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# static fields
.field static final c:I = 0x2

.field static final d:I = 0x3

.field static f:Landroid/graphics/Paint$FontMetricsInt;


# instance fields
.field private final a:I

.field final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils$f;->a:I

    .line 3
    iput p2, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils$f;->b:I

    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 7

    const/16 p2, 0x41ae

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v0, Lcom/commsource/camera/mvp/helper/XSpanUtils$f;->f:Landroid/graphics/Paint$FontMetricsInt;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    sput-object v0, Lcom/commsource/camera/mvp/helper/XSpanUtils$f;->f:Landroid/graphics/Paint$FontMetricsInt;

    .line 3
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v1, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 4
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v1, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 5
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 6
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v1, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 7
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iput v1, v0, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    goto :goto_0

    .line 8
    :cond_0
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 9
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 10
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 11
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 12
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 13
    :goto_0
    iget v0, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils$f;->a:I

    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int v2, p5, v1

    iget v3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, p4

    sub-int v2, v0, v2

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-lez v2, :cond_3

    .line 14
    iget v6, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils$f;->b:I

    if-ne v6, v4, :cond_1

    add-int/2addr v1, v2

    .line 15
    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_1

    :cond_1
    if-ne v6, v5, :cond_2

    .line 16
    div-int/2addr v2, v5

    add-int/2addr v1, v2

    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v3, v2

    .line 17
    iput v3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    goto :goto_1

    :cond_2
    sub-int/2addr v3, v2

    .line 18
    iput v3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    :cond_3
    :goto_1
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr p5, v1

    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p5, v2

    sub-int/2addr p5, p4

    sub-int/2addr v0, p5

    if-lez v0, :cond_6

    .line 20
    iget p4, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils$f;->b:I

    if-ne p4, v4, :cond_4

    add-int/2addr v1, v0

    .line 21
    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_2

    :cond_4
    if-ne p4, v5, :cond_5

    .line 22
    div-int/2addr v0, v5

    add-int/2addr v1, v0

    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v2, v0

    .line 23
    iput v2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_2

    :cond_5
    sub-int/2addr v2, v0

    .line 24
    iput v2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 25
    :cond_6
    :goto_2
    check-cast p1, Landroid/text/Spanned;

    invoke-interface {p1, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    if-ne p3, p1, :cond_7

    const/4 p1, 0x0

    .line 26
    sput-object p1, Lcom/commsource/camera/mvp/helper/XSpanUtils$f;->f:Landroid/graphics/Paint$FontMetricsInt;

    .line 27
    :cond_7
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
