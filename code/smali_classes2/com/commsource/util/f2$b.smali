.class final Lcom/commsource/util/f2$b;
.super Ljava/lang/Object;
.source "TransformationUtils.java"

# interfaces
.implements Lcom/commsource/util/f2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/util/f2;->r(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Landroid/graphics/Bitmap;FFFF)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F


# direct methods
.method constructor <init>(FFFF)V
    .locals 0

    iput p1, p0, Lcom/commsource/util/f2$b;->a:F

    iput p2, p0, Lcom/commsource/util/f2$b;->b:F

    iput p3, p0, Lcom/commsource/util/f2$b;->c:F

    iput p4, p0, Lcom/commsource/util/f2$b;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 5

    const v0, 0x8248

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/16 v2, 0x8

    new-array v2, v2, [F

    iget v3, p0, Lcom/commsource/util/f2$b;->a:F

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v4, 0x1

    aput v3, v2, v4

    iget v3, p0, Lcom/commsource/util/f2$b;->b:F

    const/4 v4, 0x2

    aput v3, v2, v4

    const/4 v4, 0x3

    aput v3, v2, v4

    iget v3, p0, Lcom/commsource/util/f2$b;->c:F

    const/4 v4, 0x4

    aput v3, v2, v4

    const/4 v4, 0x5

    aput v3, v2, v4

    iget v3, p0, Lcom/commsource/util/f2$b;->d:F

    const/4 v4, 0x6

    aput v3, v2, v4

    const/4 v4, 0x7

    aput v3, v2, v4

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, p3, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
