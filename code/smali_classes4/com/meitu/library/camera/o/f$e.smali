.class Lcom/meitu/library/camera/o/f$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/o/f;->d(IILandroid/graphics/Rect;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic J:Lcom/meitu/library/camera/o/f;

.field final synthetic a:Z

.field final synthetic b:Lcom/meitu/library/camera/MTCamera$h;

.field final synthetic c:I

.field final synthetic d:Landroid/graphics/Rect;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic p:I


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/o/f;ZLcom/meitu/library/camera/MTCamera$h;ILandroid/graphics/Rect;III)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/o/f$e;->J:Lcom/meitu/library/camera/o/f;

    iput-boolean p2, p0, Lcom/meitu/library/camera/o/f$e;->a:Z

    iput-object p3, p0, Lcom/meitu/library/camera/o/f$e;->b:Lcom/meitu/library/camera/MTCamera$h;

    iput p4, p0, Lcom/meitu/library/camera/o/f$e;->c:I

    iput-object p5, p0, Lcom/meitu/library/camera/o/f$e;->d:Landroid/graphics/Rect;

    iput p6, p0, Lcom/meitu/library/camera/o/f$e;->f:I

    iput p7, p0, Lcom/meitu/library/camera/o/f$e;->g:I

    iput p8, p0, Lcom/meitu/library/camera/o/f$e;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const v0, 0xacf9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/camera/o/f$e;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/o/f$e;->J:Lcom/meitu/library/camera/o/f;

    iget-object v2, p0, Lcom/meitu/library/camera/o/f$e;->b:Lcom/meitu/library/camera/MTCamera$h;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/meitu/library/camera/o/f;->h2(Lcom/meitu/library/camera/o/f;Lcom/meitu/library/camera/MTCamera$h;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/o/f$e;->J:Lcom/meitu/library/camera/o/f;

    invoke-static {v1}, Lcom/meitu/library/camera/o/f;->t2(Lcom/meitu/library/camera/o/f;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/meitu/library/camera/o/f$e;->c:I

    iget-object v5, p0, Lcom/meitu/library/camera/o/f$e;->d:Landroid/graphics/Rect;

    iget v2, v5, Landroid/graphics/Rect;->left:I

    sub-int v3, v1, v2

    iget v1, p0, Lcom/meitu/library/camera/o/f$e;->f:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    sub-int v4, v1, v2

    iget-object v2, p0, Lcom/meitu/library/camera/o/f$e;->J:Lcom/meitu/library/camera/o/f;

    iget v1, p0, Lcom/meitu/library/camera/o/f$e;->g:I

    div-int/lit8 v6, v1, 0x2

    iget v1, p0, Lcom/meitu/library/camera/o/f$e;->p:I

    div-int/lit8 v7, v1, 0x2

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/meitu/library/camera/o/f$e;->b:Lcom/meitu/library/camera/MTCamera$h;

    invoke-virtual/range {v2 .. v9}, Lcom/meitu/library/camera/o/a;->n(IILandroid/graphics/Rect;IIILcom/meitu/library/camera/MTCamera$h;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/camera/o/f$e;->J:Lcom/meitu/library/camera/o/f;

    iget-object v3, p0, Lcom/meitu/library/camera/o/f$e;->b:Lcom/meitu/library/camera/MTCamera$h;

    invoke-static {v2, v3, v1}, Lcom/meitu/library/camera/o/f;->h2(Lcom/meitu/library/camera/o/f;Lcom/meitu/library/camera/MTCamera$h;Ljava/util/List;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
