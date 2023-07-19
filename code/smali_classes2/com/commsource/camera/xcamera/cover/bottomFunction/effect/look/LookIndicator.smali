.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookIndicator;
.super Lcom/commsource/beautyplus/miniapp/m;
.source "LookIndicator.kt"


# annotations



# instance fields
.field private final b:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/miniapp/m;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookIndicator$paint$2;->INSTANCE:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookIndicator$paint$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookIndicator;->b:Lcotlin/w;

    sget p1, Lcom/res/provider/ResCOLOR;->color_61dae4:I

    invoke-static {p1}, Lcom/commsource/util/u1;->b(I)I

    move-result p1

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookIndicator;->c:I

    sget p1, Lcom/res/provider/ResCOLOR;->Primary_A:I

    invoke-static {p1}, Lcom/commsource/util/u1;->b(I)I

    move-result p1

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookIndicator;->d:I

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
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x3c5b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

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

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-virtual {p1}, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->getForwardPosition()I

    move-result p1

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookIndicator;->c()Landroid/graphics/Paint;

    move-result-object p1

    iget v4, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookIndicator;->d:I

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookIndicator;->c()Landroid/graphics/Paint;

    move-result-object p1

    iget v4, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookIndicator;->c:I

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result p1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookIndicator;->c()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p2, v1, v2, p1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final b()I
    .locals 2

    const/16 v0, 0x3c59

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookIndicator;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final c()Landroid/graphics/Paint;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x3c58

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookIndicator;->b:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final d()I
    .locals 2

    const/16 v0, 0x3c5a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookIndicator;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
