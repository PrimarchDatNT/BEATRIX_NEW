.class public Lcom/commsource/puzzle/patchedworld/v/b;
.super Ljava/lang/Object;
.source "Polygon.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/puzzle/patchedworld/v/b$b;,
        Lcom/commsource/puzzle/patchedworld/v/b$c;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Lcom/commsource/puzzle/patchedworld/v/b$b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/puzzle/patchedworld/v/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x3a65

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/commsource/puzzle/patchedworld/v/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/commsource/puzzle/patchedworld/v/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lcom/commsource/puzzle/patchedworld/v/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/puzzle/patchedworld/v/a;",
            ">;",
            "Lcom/commsource/puzzle/patchedworld/v/b$b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/v/b;->b:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/commsource/puzzle/patchedworld/v/b;->a:Lcom/commsource/puzzle/patchedworld/v/b$b;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/commsource/puzzle/patchedworld/v/b$b;Lcom/commsource/puzzle/patchedworld/v/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commsource/puzzle/patchedworld/v/b;-><init>(Ljava/util/List;Lcom/commsource/puzzle/patchedworld/v/b$b;)V

    return-void
.end method

.method public static a()Lcom/commsource/puzzle/patchedworld/v/b$c;
    .locals 2

    const/16 v0, 0x3a5e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/puzzle/patchedworld/v/b$c;

    invoke-direct {v1}, Lcom/commsource/puzzle/patchedworld/v/b$c;-><init>()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private c(Landroid/graphics/PointF;)Lcom/commsource/puzzle/patchedworld/v/a;
    .locals 5

    const/16 v0, 0x3a62

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/v/b;->a:Lcom/commsource/puzzle/patchedworld/v/b$b;

    iget v2, v1, Lcom/commsource/puzzle/patchedworld/v/b$b;->a:F

    iget v1, v1, Lcom/commsource/puzzle/patchedworld/v/b$b;->b:F

    sub-float/2addr v2, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v2, v1

    .line 2
    new-instance v1, Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/v/b;->a:Lcom/commsource/puzzle/patchedworld/v/b$b;

    iget v4, v3, Lcom/commsource/puzzle/patchedworld/v/b$b;->b:F

    sub-float/2addr v4, v2

    iget v2, v3, Lcom/commsource/puzzle/patchedworld/v/b$b;->d:F

    invoke-direct {v1, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3
    new-instance v2, Lcom/commsource/puzzle/patchedworld/v/a;

    invoke-direct {v2, v1, p1}, Lcom/commsource/puzzle/patchedworld/v/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method private e(Landroid/graphics/PointF;)Z
    .locals 4

    const/16 v0, 0x3a63

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/v/b;->a:Lcom/commsource/puzzle/patchedworld/v/b$b;

    iget v3, v2, Lcom/commsource/puzzle/patchedworld/v/b$b;->b:F

    cmpg-float v3, v1, v3

    if-ltz v3, :cond_0

    iget v3, v2, Lcom/commsource/puzzle/patchedworld/v/b$b;->a:F

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v1, v2, Lcom/commsource/puzzle/patchedworld/v/b$b;->d:F

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_0

    iget v1, v2, Lcom/commsource/puzzle/patchedworld/v/b$b;->c:F

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private f(Lcom/commsource/puzzle/patchedworld/v/a;Lcom/commsource/puzzle/patchedworld/v/a;)Z
    .locals 5

    const/16 v0, 0x3a61

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/v/a;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lcom/commsource/puzzle/patchedworld/v/a;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/v/a;->b()F

    move-result v1

    invoke-virtual {p2}, Lcom/commsource/puzzle/patchedworld/v/a;->b()F

    move-result v3

    sub-float/2addr v1, v3

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/commsource/puzzle/patchedworld/v/a;->d()F

    move-result v1

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/v/a;->d()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/v/a;->b()F

    move-result v3

    invoke-virtual {p2}, Lcom/commsource/puzzle/patchedworld/v/a;->b()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v1, v3

    .line 5
    invoke-virtual {p2}, Lcom/commsource/puzzle/patchedworld/v/a;->b()F

    move-result v3

    mul-float v3, v3, v1

    invoke-virtual {p2}, Lcom/commsource/puzzle/patchedworld/v/a;->d()F

    move-result v4

    add-float/2addr v3, v4

    .line 6
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/v/a;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/commsource/puzzle/patchedworld/v/a;->f()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/v/a;->c()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 9
    invoke-virtual {p2}, Lcom/commsource/puzzle/patchedworld/v/a;->b()F

    move-result v3

    mul-float v3, v3, v1

    invoke-virtual {p2}, Lcom/commsource/puzzle/patchedworld/v/a;->d()F

    move-result v4

    add-float/2addr v3, v4

    .line 10
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/v/a;->f()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lcom/commsource/puzzle/patchedworld/v/a;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p2}, Lcom/commsource/puzzle/patchedworld/v/a;->c()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 13
    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/v/a;->b()F

    move-result v3

    mul-float v3, v3, v1

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/v/a;->d()F

    move-result v4

    add-float/2addr v3, v4

    .line 14
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 15
    :goto_0
    invoke-virtual {p2, v4}, Lcom/commsource/puzzle/patchedworld/v/a;->e(Landroid/graphics/PointF;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v4}, Lcom/commsource/puzzle/patchedworld/v/a;->e(Landroid/graphics/PointF;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 16
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method


# virtual methods
.method public b(Landroid/graphics/PointF;)Z
    .locals 6

    const/16 v0, 0x3a5f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inBoundingBox"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/commsource/puzzle/patchedworld/v/b;->e(Landroid/graphics/PointF;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pdrag"

    invoke-static {v2, v1}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "min x= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/v/b;->a:Lcom/commsource/puzzle/patchedworld/v/b$b;

    iget v3, v3, Lcom/commsource/puzzle/patchedworld/v/b$b;->b:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "max x= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/v/b;->a:Lcom/commsource/puzzle/patchedworld/v/b$b;

    iget v3, v3, Lcom/commsource/puzzle/patchedworld/v/b$b;->a:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "min y= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/v/b;->a:Lcom/commsource/puzzle/patchedworld/v/b$b;

    iget v3, v3, Lcom/commsource/puzzle/patchedworld/v/b$b;->d:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "max y= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/v/b;->a:Lcom/commsource/puzzle/patchedworld/v/b$b;

    iget v3, v3, Lcom/commsource/puzzle/patchedworld/v/b$b;->c:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/commsource/puzzle/patchedworld/v/b;->e(Landroid/graphics/PointF;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lcom/commsource/puzzle/patchedworld/v/b;->c(Landroid/graphics/PointF;)Lcom/commsource/puzzle/patchedworld/v/a;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/v/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/puzzle/patchedworld/v/a;

    .line 9
    invoke-direct {p0, p1, v5}, Lcom/commsource/puzzle/patchedworld/v/b;->f(Lcom/commsource/puzzle/patchedworld/v/a;Lcom/commsource/puzzle/patchedworld/v/a;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_1
    rem-int/lit8 v4, v4, 0x2

    const/4 p1, 0x1

    if-ne v4, p1, :cond_2

    const-string v1, "insize= true"

    .line 11
    invoke-static {v2, v1}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_2
    const-string p1, "insize= false"

    .line 13
    invoke-static {v2, p1}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/puzzle/patchedworld/v/a;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x3a60

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/v/b;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/16 v0, 0x3a64

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BoundingBox: ["

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/v/b;->a:Lcom/commsource/puzzle/patchedworld/v/b$b;

    iget v2, v2, Lcom/commsource/puzzle/patchedworld/v/b$b;->b:F

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ","

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/v/b;->a:Lcom/commsource/puzzle/patchedworld/v/b$b;

    iget v2, v2, Lcom/commsource/puzzle/patchedworld/v/b$b;->d:F

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "], ["

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/v/b;->a:Lcom/commsource/puzzle/patchedworld/v/b$b;

    iget v3, v3, Lcom/commsource/puzzle/patchedworld/v/b$b;->a:F

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", "

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/v/b;->a:Lcom/commsource/puzzle/patchedworld/v/b$b;

    iget v4, v4, Lcom/commsource/puzzle/patchedworld/v/b$b;->d:F

    .line 9
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/v/b;->a:Lcom/commsource/puzzle/patchedworld/v/b$b;

    iget v4, v4, Lcom/commsource/puzzle/patchedworld/v/b$b;->b:F

    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/v/b;->a:Lcom/commsource/puzzle/patchedworld/v/b$b;

    iget v4, v4, Lcom/commsource/puzzle/patchedworld/v/b$b;->c:F

    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/v/b;->a:Lcom/commsource/puzzle/patchedworld/v/b$b;

    iget v2, v2, Lcom/commsource/puzzle/patchedworld/v/b$b;->a:F

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/v/b;->a:Lcom/commsource/puzzle/patchedworld/v/b$b;

    iget v2, v2, Lcom/commsource/puzzle/patchedworld/v/b$b;->c:F

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "]"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nPolygon edges"

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/v/b;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/puzzle/patchedworld/v/a;

    const-string v6, "\n["

    .line 21
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v5}, Lcom/commsource/puzzle/patchedworld/v/a;->c()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v5}, Lcom/commsource/puzzle/patchedworld/v/a;->c()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "] --> ["

    .line 25
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v5}, Lcom/commsource/puzzle/patchedworld/v/a;->a()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v5}, Lcom/commsource/puzzle/patchedworld/v/a;->a()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
