.class Lcom/meitu/library/camera/o/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/o/b;->m(IILandroid/graphics/Rect;IIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic J:Lcom/meitu/library/camera/o/b;

.field final synthetic a:I

.field final synthetic b:Landroid/graphics/Rect;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic f:I

.field final synthetic g:Z

.field final synthetic p:Z


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/o/b;ILandroid/graphics/Rect;IIIZZ)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/o/b$a;->J:Lcom/meitu/library/camera/o/b;

    iput p2, p0, Lcom/meitu/library/camera/o/b$a;->a:I

    iput-object p3, p0, Lcom/meitu/library/camera/o/b$a;->b:Landroid/graphics/Rect;

    iput p4, p0, Lcom/meitu/library/camera/o/b$a;->c:I

    iput p5, p0, Lcom/meitu/library/camera/o/b$a;->d:I

    iput p6, p0, Lcom/meitu/library/camera/o/b$a;->f:I

    iput-boolean p7, p0, Lcom/meitu/library/camera/o/b$a;->g:Z

    iput-boolean p8, p0, Lcom/meitu/library/camera/o/b$a;->p:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const v0, 0xadb1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/camera/o/b$a;->a:I

    iget-object v5, p0, Lcom/meitu/library/camera/o/b$a;->b:Landroid/graphics/Rect;

    iget v2, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/meitu/library/camera/o/b$a;->c:I

    iget v3, v5, Landroid/graphics/Rect;->top:I

    sub-int v10, v2, v3

    iget v2, p0, Lcom/meitu/library/camera/o/b$a;->d:I

    div-int/lit8 v11, v2, 0x2

    iget v2, p0, Lcom/meitu/library/camera/o/b$a;->f:I

    div-int/lit8 v12, v2, 0x2

    iget-boolean v2, p0, Lcom/meitu/library/camera/o/b$a;->g:Z

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/library/camera/o/b$a;->J:Lcom/meitu/library/camera/o/b;

    const/4 v8, 0x1

    iget-object v9, v2, Lcom/meitu/library/camera/o/a;->b:Lcom/meitu/library/camera/MTCamera$h;

    move v3, v1

    move v4, v10

    move v6, v11

    move v7, v12

    invoke-virtual/range {v2 .. v9}, Lcom/meitu/library/camera/o/a;->n(IILandroid/graphics/Rect;IIILcom/meitu/library/camera/MTCamera$h;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v13

    :goto_0
    iget-boolean v3, p0, Lcom/meitu/library/camera/o/b$a;->p:Z

    if-eqz v3, :cond_1

    int-to-float v3, v11

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float v3, v3, v4

    float-to-int v3, v3

    int-to-float v5, v12

    mul-float v5, v5, v4

    float-to-int v11, v5

    iget-object v6, p0, Lcom/meitu/library/camera/o/b$a;->J:Lcom/meitu/library/camera/o/b;

    iget-object v9, p0, Lcom/meitu/library/camera/o/b$a;->b:Landroid/graphics/Rect;

    const/4 v12, 0x1

    iget-object v13, v6, Lcom/meitu/library/camera/o/a;->b:Lcom/meitu/library/camera/MTCamera$h;

    move v7, v1

    move v8, v10

    move v10, v3

    invoke-virtual/range {v6 .. v13}, Lcom/meitu/library/camera/o/a;->n(IILandroid/graphics/Rect;IIILcom/meitu/library/camera/MTCamera$h;)Ljava/util/List;

    move-result-object v13

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/camera/o/b$a;->J:Lcom/meitu/library/camera/o/b;

    invoke-static {v1, v2, v13}, Lcom/meitu/library/camera/o/b;->g2(Lcom/meitu/library/camera/o/b;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
