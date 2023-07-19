.class public Lcom/commsource/puzzle/patchedworld/v/a;
.super Ljava/lang/Object;
.source "DirectedLineSegment.java"


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private final a:Landroid/graphics/PointF;

.field private final b:Landroid/graphics/PointF;

.field private c:F

.field private d:F

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x32b2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lcom/commsource/puzzle/patchedworld/v/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/commsource/puzzle/patchedworld/v/a;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/v/a;->c:F

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/v/a;->d:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/v/a;->e:Z

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/v/a;->a:Landroid/graphics/PointF;

    iput-object p2, p0, Lcom/commsource/puzzle/patchedworld/v/a;->b:Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p2, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, p1

    div-float/2addr v0, p2

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/v/a;->c:F

    mul-float v0, v0, p1

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/commsource/puzzle/patchedworld/v/a;->d:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/v/a;->e:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/PointF;
    .locals 2

    const/16 v0, 0x32b0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/v/a;->b:Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public b()F
    .locals 2

    const/16 v0, 0x32ad

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/puzzle/patchedworld/v/a;->c:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public c()Landroid/graphics/PointF;
    .locals 2

    const/16 v0, 0x32af

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/v/a;->a:Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public d()F
    .locals 2

    const/16 v0, 0x32ae

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/puzzle/patchedworld/v/a;->d:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public e(Landroid/graphics/PointF;)Z
    .locals 7

    const/16 v0, 0x32ab

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/v/a;->a:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/v/a;->b:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    cmpl-float v5, v2, v4

    if-lez v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    cmpg-float v6, v2, v4

    if-gez v6, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v1, v3

    if-lez v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    cmpg-float v6, v1, v3

    if-gez v6, :cond_3

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    iget v3, p1, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_4

    cmpg-float v2, v3, v5

    if-gtz v2, :cond_4

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_4

    cmpg-float p1, p1, v4

    if-gtz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public f()Z
    .locals 2

    const/16 v0, 0x32ac

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/v/a;->e:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x32b1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/v/a;->a:Landroid/graphics/PointF;

    invoke-virtual {v2}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/v/a;->b:Landroid/graphics/PointF;

    invoke-virtual {v2}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s-%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
