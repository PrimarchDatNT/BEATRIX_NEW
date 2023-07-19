.class public Lcom/commsource/puzzle/patchedworld/v/b$c;
.super Ljava/lang/Object;
.source "Polygon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/puzzle/patchedworld/v/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/puzzle/patchedworld/v/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/commsource/puzzle/patchedworld/v/b$b;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/v/b$c;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/v/b$c;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/v/b$c;->c:Lcom/commsource/puzzle/patchedworld/v/b$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/v/b$c;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/v/b$c;->e:Z

    return-void
.end method

.method private d(Landroid/graphics/PointF;)V
    .locals 4

    const v0, 0x9a2c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/v/b$c;->d:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/commsource/puzzle/patchedworld/v/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/puzzle/patchedworld/v/b$b;-><init>(Lcom/commsource/puzzle/patchedworld/v/b$a;)V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/v/b$c;->c:Lcom/commsource/puzzle/patchedworld/v/b$b;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iput v2, v1, Lcom/commsource/puzzle/patchedworld/v/b$b;->a:F

    iput v2, v1, Lcom/commsource/puzzle/patchedworld/v/b$b;->b:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, v1, Lcom/commsource/puzzle/patchedworld/v/b$b;->c:F

    iput p1, v1, Lcom/commsource/puzzle/patchedworld/v/b$b;->d:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/v/b$c;->d:Z

    goto :goto_1

    :cond_0
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/v/b$c;->c:Lcom/commsource/puzzle/patchedworld/v/b$b;

    iget v3, v2, Lcom/commsource/puzzle/patchedworld/v/b$b;->a:F

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1

    iput v1, v2, Lcom/commsource/puzzle/patchedworld/v/b$b;->a:F

    goto :goto_0

    :cond_1
    iget v3, v2, Lcom/commsource/puzzle/patchedworld/v/b$b;->b:F

    cmpg-float v3, v1, v3

    if-gez v3, :cond_2

    iput v1, v2, Lcom/commsource/puzzle/patchedworld/v/b$b;->b:F

    :cond_2
    :goto_0
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v1, v2, Lcom/commsource/puzzle/patchedworld/v/b$b;->c:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_3

    iput p1, v2, Lcom/commsource/puzzle/patchedworld/v/b$b;->c:F

    goto :goto_1

    :cond_3
    iget v1, v2, Lcom/commsource/puzzle/patchedworld/v/b$b;->d:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_4

    iput p1, v2, Lcom/commsource/puzzle/patchedworld/v/b$b;->d:F

    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private e()V
    .locals 3

    const v0, 0x9a2d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/v/b$c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Polygon must have at least 3 points"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)Lcom/commsource/puzzle/patchedworld/v/b$c;
    .locals 4

    const v0, 0x9a29

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/v/b$c;->e:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/v/b$c;->a:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/v/b$c;->e:Z

    :cond_0
    invoke-direct {p0, p1}, Lcom/commsource/puzzle/patchedworld/v/b$c;->d(Landroid/graphics/PointF;)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/v/b$c;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/v/b$c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    new-instance v1, Lcom/commsource/puzzle/patchedworld/v/a;

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/v/b$c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-direct {v1, v2, p1}, Lcom/commsource/puzzle/patchedworld/v/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/v/b$c;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public b()Lcom/commsource/puzzle/patchedworld/v/b;
    .locals 6

    const v0, 0x9a2b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/puzzle/patchedworld/v/b$c;->e()V

    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/v/b$c;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/v/b$c;->b:Ljava/util/List;

    new-instance v2, Lcom/commsource/puzzle/patchedworld/v/a;

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/v/b$c;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/v/b$c;->a:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    invoke-direct {v2, v3, v4}, Lcom/commsource/puzzle/patchedworld/v/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lcom/commsource/puzzle/patchedworld/v/b;

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/v/b$c;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/v/b$c;->c:Lcom/commsource/puzzle/patchedworld/v/b$b;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/commsource/puzzle/patchedworld/v/b;-><init>(Ljava/util/List;Lcom/commsource/puzzle/patchedworld/v/b$b;Lcom/commsource/puzzle/patchedworld/v/b$a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public c()Lcom/commsource/puzzle/patchedworld/v/b$c;
    .locals 7

    const v0, 0x9a2a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/puzzle/patchedworld/v/b$c;->e()V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/v/b$c;->b:Ljava/util/List;

    new-instance v2, Lcom/commsource/puzzle/patchedworld/v/a;

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/v/b$c;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/v/b$c;->a:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    invoke-direct {v2, v3, v4}, Lcom/commsource/puzzle/patchedworld/v/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v5, p0, Lcom/commsource/puzzle/patchedworld/v/b$c;->e:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method
