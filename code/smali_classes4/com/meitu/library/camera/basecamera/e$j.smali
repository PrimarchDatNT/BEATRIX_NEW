.class Lcom/meitu/library/camera/basecamera/e$j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/basecamera/e;->m(IILandroid/graphics/Rect;IIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic J:Lcom/meitu/library/camera/basecamera/e;

.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/graphics/Rect;

.field final synthetic d:I

.field final synthetic f:I

.field final synthetic g:Z

.field final synthetic p:Z


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/basecamera/e;IILandroid/graphics/Rect;IIZZ)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/e$j;->J:Lcom/meitu/library/camera/basecamera/e;

    iput p2, p0, Lcom/meitu/library/camera/basecamera/e$j;->a:I

    iput p3, p0, Lcom/meitu/library/camera/basecamera/e$j;->b:I

    iput-object p4, p0, Lcom/meitu/library/camera/basecamera/e$j;->c:Landroid/graphics/Rect;

    iput p5, p0, Lcom/meitu/library/camera/basecamera/e$j;->d:I

    iput p6, p0, Lcom/meitu/library/camera/basecamera/e$j;->f:I

    iput-boolean p7, p0, Lcom/meitu/library/camera/basecamera/e$j;->g:Z

    iput-boolean p8, p0, Lcom/meitu/library/camera/basecamera/e$j;->p:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const v0, 0xb3e0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e$j;->J:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e;->w0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e$j;->J:Lcom/meitu/library/camera/basecamera/e;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/e;->s0(Lcom/meitu/library/camera/basecamera/e;)Lcom/meitu/library/camera/basecamera/b;

    move-result-object v2

    iget v3, p0, Lcom/meitu/library/camera/basecamera/e$j;->a:I

    iget v4, p0, Lcom/meitu/library/camera/basecamera/e$j;->b:I

    iget-object v5, p0, Lcom/meitu/library/camera/basecamera/e$j;->c:Landroid/graphics/Rect;

    iget v6, p0, Lcom/meitu/library/camera/basecamera/e$j;->d:I

    iget v7, p0, Lcom/meitu/library/camera/basecamera/e$j;->f:I

    iget-boolean v8, p0, Lcom/meitu/library/camera/basecamera/e$j;->g:Z

    iget-boolean v9, p0, Lcom/meitu/library/camera/basecamera/e$j;->p:Z

    invoke-interface/range {v2 .. v9}, Lcom/meitu/library/camera/basecamera/b;->m(IILandroid/graphics/Rect;IIZZ)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
