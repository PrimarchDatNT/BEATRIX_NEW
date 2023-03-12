.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookIndicator;
.super Lcom/commsource/beautyplus/miniapp/m;
.source "LookIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLookIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LookIndicator.kt\ncom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookIndicator\n*L\n1#1,41:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u000e\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0010\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u001d\u0010\u0014\u001a\u00020\u00118F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0012\u001a\u0004\u0008\n\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookIndicator;",
        "Lcom/commsource/beautyplus/miniapp/m;",
        "Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;",
        "group",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lkotlin/t1;",
        "a",
        "(Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;Landroid/graphics/Canvas;)V",
        "",
        "c",
        "I",
        "b",
        "()I",
        "greenColor",
        "d",
        "redColor",
        "Landroid/graphics/Paint;",
        "Lkotlin/w;",
        "()Landroid/graphics/Paint;",
        "paint",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final b:Lkotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/miniapp/m;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookIndicator$paint$2;->INSTANCE:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookIndicator$paint$2;

    invoke-static {p1}, Lkotlin/y;->c(Lkotlin/jvm/u/a;)Lkotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookIndicator;->b:Lkotlin/w;

    const p1, 0x7f06008e

    .line 3
    invoke-static {p1}, Lcom/commsource/util/u1;->b(I)I

    move-result p1

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookIndicator;->c:I

    const p1, 0x7f060010

    .line 4
    invoke-static {p1}, Lcom/commsource/util/u1;->b(I)I

    move-result p1

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookIndicator;->d:I

    .line 5
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookIndicator;->c()Landroid/graphics/Paint;

    move-result-object p1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Canvas;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x3c5b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->getPosition()F

    move-result v1

    invoke-virtual {p1}, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->getBlockWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-virtual {p1}, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->getBlockWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    .line 3
    invoke-virtual {p1}, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->getForwardPosition()I

    move-result p1

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookIndicator;->c()Landroid/graphics/Paint;

    move-result-object p1

    iget v4, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookIndicator;->d:I

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookIndicator;->c()Landroid/graphics/Paint;

    move-result-object p1

    iget v4, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookIndicator;->c:I

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    invoke-static {v3}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result p1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookIndicator;->c()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p2, v1, v2, p1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final b()I
    .locals 2

    const/16 v0, 0x3c59

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookIndicator;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final c()Landroid/graphics/Paint;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x3c58

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookIndicator;->b:Lkotlin/w;

    invoke-interface {v1}, Lkotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final d()I
    .locals 2

    const/16 v0, 0x3c5a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookIndicator;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
