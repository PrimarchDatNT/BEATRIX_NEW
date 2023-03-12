.class Lcom/meitu/library/camera/statistics/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/n/a/o/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/statistics/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/statistics/e;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/statistics/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/statistics/e$a;->a:Lcom/meitu/library/camera/statistics/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lcom/meitu/library/n/b/e;)V
    .locals 3

    const p1, 0xa99d

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/meitu/library/camera/statistics/e$a;->a:Lcom/meitu/library/camera/statistics/e;

    invoke-static {v0}, Lcom/meitu/library/camera/statistics/e;->f(Lcom/meitu/library/camera/statistics/e;)Lcom/meitu/library/camera/statistics/g/b;

    move-result-object v0

    const-string v1, "gpu_renderer"

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/statistics/g/b;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/statistics/e$a;->a:Lcom/meitu/library/camera/statistics/e;

    invoke-static {v0}, Lcom/meitu/library/camera/statistics/e;->f(Lcom/meitu/library/camera/statistics/e;)Lcom/meitu/library/camera/statistics/g/b;

    move-result-object v0

    const-string v1, "gpu_vendor"

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/statistics/g/b;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/statistics/e$a;->a:Lcom/meitu/library/camera/statistics/e;

    invoke-static {v0}, Lcom/meitu/library/camera/statistics/e;->f(Lcom/meitu/library/camera/statistics/e;)Lcom/meitu/library/camera/statistics/g/b;

    move-result-object v0

    const/16 v1, 0x1f01

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f00

    invoke-static {v2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/library/camera/statistics/g/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g()V
    .locals 1

    const v0, 0xa99e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public n()V
    .locals 1

    const v0, 0xa99c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
