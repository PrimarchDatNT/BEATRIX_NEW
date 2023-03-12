.class Lcom/meitu/library/camera/basecamera/e$k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/basecamera/e;->d(IILandroid/graphics/Rect;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/graphics/Rect;

.field final synthetic d:I

.field final synthetic f:I

.field final synthetic g:Z

.field final synthetic p:Lcom/meitu/library/camera/basecamera/e;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/basecamera/e;IILandroid/graphics/Rect;IIZ)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/e$k;->p:Lcom/meitu/library/camera/basecamera/e;

    iput p2, p0, Lcom/meitu/library/camera/basecamera/e$k;->a:I

    iput p3, p0, Lcom/meitu/library/camera/basecamera/e$k;->b:I

    iput-object p4, p0, Lcom/meitu/library/camera/basecamera/e$k;->c:Landroid/graphics/Rect;

    iput p5, p0, Lcom/meitu/library/camera/basecamera/e$k;->d:I

    iput p6, p0, Lcom/meitu/library/camera/basecamera/e$k;->f:I

    iput-boolean p7, p0, Lcom/meitu/library/camera/basecamera/e$k;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const v0, 0xb52c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e$k;->p:Lcom/meitu/library/camera/basecamera/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e;->w0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e$k;->p:Lcom/meitu/library/camera/basecamera/e;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/e;->s0(Lcom/meitu/library/camera/basecamera/e;)Lcom/meitu/library/camera/basecamera/b;

    move-result-object v2

    iget v3, p0, Lcom/meitu/library/camera/basecamera/e$k;->a:I

    iget v4, p0, Lcom/meitu/library/camera/basecamera/e$k;->b:I

    iget-object v5, p0, Lcom/meitu/library/camera/basecamera/e$k;->c:Landroid/graphics/Rect;

    iget v6, p0, Lcom/meitu/library/camera/basecamera/e$k;->d:I

    iget v7, p0, Lcom/meitu/library/camera/basecamera/e$k;->f:I

    iget-boolean v8, p0, Lcom/meitu/library/camera/basecamera/e$k;->g:Z

    invoke-interface/range {v2 .. v8}, Lcom/meitu/library/camera/basecamera/b;->d(IILandroid/graphics/Rect;IIZ)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
