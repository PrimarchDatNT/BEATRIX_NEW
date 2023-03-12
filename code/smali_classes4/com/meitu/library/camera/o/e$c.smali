.class Lcom/meitu/library/camera/o/e$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/o/e;->d(IILandroid/graphics/Rect;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Landroid/graphics/Rect;

.field final synthetic d:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic p:Lcom/meitu/library/camera/o/e;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/o/e;ZILandroid/graphics/Rect;III)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/o/e$c;->p:Lcom/meitu/library/camera/o/e;

    iput-boolean p2, p0, Lcom/meitu/library/camera/o/e$c;->a:Z

    iput p3, p0, Lcom/meitu/library/camera/o/e$c;->b:I

    iput-object p4, p0, Lcom/meitu/library/camera/o/e$c;->c:Landroid/graphics/Rect;

    iput p5, p0, Lcom/meitu/library/camera/o/e$c;->d:I

    iput p6, p0, Lcom/meitu/library/camera/o/e$c;->f:I

    iput p7, p0, Lcom/meitu/library/camera/o/e$c;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const v0, 0xad41

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/camera/o/e$c;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/o/e$c;->p:Lcom/meitu/library/camera/o/e;

    iget-object v2, v1, Lcom/meitu/library/camera/o/a;->b:Lcom/meitu/library/camera/MTCamera$h;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/meitu/library/camera/o/e;->f2(Lcom/meitu/library/camera/o/e;Lcom/meitu/library/camera/MTCamera$h;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/o/e$c;->p:Lcom/meitu/library/camera/o/e;

    invoke-static {v1}, Lcom/meitu/library/camera/o/e;->j2(Lcom/meitu/library/camera/o/e;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/meitu/library/camera/o/e$c;->b:I

    iget-object v5, p0, Lcom/meitu/library/camera/o/e$c;->c:Landroid/graphics/Rect;

    iget v2, v5, Landroid/graphics/Rect;->left:I

    sub-int v3, v1, v2

    iget v1, p0, Lcom/meitu/library/camera/o/e$c;->d:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    sub-int v4, v1, v2

    iget-object v2, p0, Lcom/meitu/library/camera/o/e$c;->p:Lcom/meitu/library/camera/o/e;

    iget v1, p0, Lcom/meitu/library/camera/o/e$c;->f:I

    div-int/lit8 v6, v1, 0x2

    iget v1, p0, Lcom/meitu/library/camera/o/e$c;->g:I

    div-int/lit8 v7, v1, 0x2

    const/4 v8, 0x1

    iget-object v9, v2, Lcom/meitu/library/camera/o/a;->b:Lcom/meitu/library/camera/MTCamera$h;

    invoke-virtual/range {v2 .. v9}, Lcom/meitu/library/camera/o/a;->n(IILandroid/graphics/Rect;IIILcom/meitu/library/camera/MTCamera$h;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/camera/o/e$c;->p:Lcom/meitu/library/camera/o/e;

    iget-object v3, v2, Lcom/meitu/library/camera/o/a;->b:Lcom/meitu/library/camera/MTCamera$h;

    invoke-static {v2, v3, v1}, Lcom/meitu/library/camera/o/e;->f2(Lcom/meitu/library/camera/o/e;Lcom/meitu/library/camera/MTCamera$h;Ljava/util/List;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
