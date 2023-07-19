.class public Lcom/commsource/util/FadingRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "FadingRecyclerView.java"


# static fields
.field private static final f:Ljava/lang/String; = "FadingRecyclerView"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v0

    iput v0, p0, Lcom/commsource/util/FadingRecyclerView;->d:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/commsource/util/FadingRecyclerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v0

    iput v0, p0, Lcom/commsource/util/FadingRecyclerView;->d:I

    invoke-direct {p0, p1, p2}, Lcom/commsource/util/FadingRecyclerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x42480000    # 50.0f

    invoke-static {p3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p3

    iput p3, p0, Lcom/commsource/util/FadingRecyclerView;->d:I

    invoke-direct {p0, p1, p2}, Lcom/commsource/util/FadingRecyclerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/16 p1, 0x53a2    # 3.0002E-41f

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/commsource/util/FadingRecyclerView;->a:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/commsource/util/FadingRecyclerView;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    const/16 v0, 0x53a5    # 3.0006E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/util/FadingRecyclerView;->c:I

    int-to-float v5, v1

    iget v1, p0, Lcom/commsource/util/FadingRecyclerView;->b:I

    int-to-float v6, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    iget v1, p0, Lcom/commsource/util/FadingRecyclerView;->c:I

    int-to-float v5, v1

    iget v1, p0, Lcom/commsource/util/FadingRecyclerView;->b:I

    int-to-float v6, v1

    iget-object v7, p0, Lcom/commsource/util/FadingRecyclerView;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 9

    const/16 v0, 0x53a4    # 3.0005E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    iput p2, p0, Lcom/commsource/util/FadingRecyclerView;->b:I

    iput p1, p0, Lcom/commsource/util/FadingRecyclerView;->c:I

    iget p1, p0, Lcom/commsource/util/FadingRecyclerView;->d:I

    int-to-float p1, p1

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    div-float/2addr p1, p2

    new-instance p2, Landroid/graphics/LinearGradient;

    iget p3, p0, Lcom/commsource/util/FadingRecyclerView;->b:I

    const/4 p4, 0x2

    div-int/2addr p3, p4

    int-to-float v5, p3

    const/4 p3, 0x3

    new-array v6, p3, [I

    fill-array-data v6, :array_0

    new-array v7, p3, [F

    const/4 p3, 0x0

    const/4 v1, 0x0

    aput v1, v7, p3

    const/4 p3, 0x1

    aput p1, v7, p3

    const/high16 p1, 0x3f800000    # 1.0f

    aput p1, v7, p4

    sget-object v8, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object p1, p0, Lcom/commsource/util/FadingRecyclerView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        -0x1000000
        -0x1000000
    .end array-data
.end method

.method public setSpanPixel(I)V
    .locals 1

    const/16 v0, 0x53a3    # 3.0003E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/util/FadingRecyclerView;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
