.class public Lcom/commsource/beautyplus/miniapp/XCameraConfirmMask;
.super Landroid/view/View;
.source "XCameraConfirmMask.java"


# instance fields
.field private a:Landroid/graphics/RectF;

.field private b:Landroid/graphics/RectF;

.field private c:Landroid/graphics/Path;

.field private d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/miniapp/XCameraConfirmMask;->a:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/miniapp/XCameraConfirmMask;->b:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/miniapp/XCameraConfirmMask;->c:Landroid/graphics/Path;

    .line 5
    invoke-direct {p0}, Lcom/commsource/beautyplus/miniapp/XCameraConfirmMask;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/miniapp/XCameraConfirmMask;->a:Landroid/graphics/RectF;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/miniapp/XCameraConfirmMask;->b:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/miniapp/XCameraConfirmMask;->c:Landroid/graphics/Path;

    .line 10
    invoke-direct {p0}, Lcom/commsource/beautyplus/miniapp/XCameraConfirmMask;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/miniapp/XCameraConfirmMask;->a:Landroid/graphics/RectF;

    .line 13
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/miniapp/XCameraConfirmMask;->b:Landroid/graphics/RectF;

    .line 14
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/miniapp/XCameraConfirmMask;->c:Landroid/graphics/Path;

    .line 15
    invoke-direct {p0}, Lcom/commsource/beautyplus/miniapp/XCameraConfirmMask;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    const/16 v0, 0x3490

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/commsource/beautyplus/miniapp/XCameraConfirmMask;->d:Landroid/graphics/Paint;

    const/4 v2, -0x1

    .line 2
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/XCameraConfirmMask;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/16 v0, 0x3491

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/XCameraConfirmMask;->c:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/XCameraConfirmMask;->c:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/commsource/beautyplus/miniapp/XCameraConfirmMask;->b:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 4
    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/XCameraConfirmMask;->c:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/commsource/beautyplus/miniapp/XCameraConfirmMask;->a:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 5
    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/XCameraConfirmMask;->c:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/commsource/beautyplus/miniapp/XCameraConfirmMask;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const/16 v0, 0x3492

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/commsource/beautyplus/miniapp/XCameraConfirmMask;->b:Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    int-to-float p5, p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setClipRect(Landroid/graphics/Rect;)V
    .locals 2

    const/16 v0, 0x3493

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/XCameraConfirmMask;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
