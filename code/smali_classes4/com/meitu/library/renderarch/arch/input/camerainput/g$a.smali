.class Lcom/meitu/library/renderarch/arch/input/camerainput/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/n/a/p/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/renderarch/arch/input/camerainput/g;->b(ZZZZZZIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/meitu/library/renderarch/arch/input/camerainput/g;


# direct methods
.method constructor <init>(Lcom/meitu/library/renderarch/arch/input/camerainput/g;ZZIII)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/g$a;->f:Lcom/meitu/library/renderarch/arch/input/camerainput/g;

    iput-boolean p2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/g$a;->a:Z

    iput-boolean p3, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/g$a;->b:Z

    iput p4, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/g$a;->c:I

    iput p5, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/g$a;->d:I

    iput p6, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/g$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const v0, 0xae2a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/g$a;->a:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public b(Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 4
    .annotation build Lcom/meitu/library/n/a/l/e;
    .end annotation

    const v0, 0xae2b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/g$a;->b:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CameraCapturer"

    const-string v2, " after capture frame."

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/g$a;->f:Lcom/meitu/library/renderarch/arch/input/camerainput/g;

    invoke-static {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/g;->a(Lcom/meitu/library/renderarch/arch/input/camerainput/g;)Lcom/meitu/library/renderarch/arch/input/camerainput/g$d;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/g$d;->d()V

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/meitu/library/camera/util/l;->w(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iget v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/g$a;->c:I

    iget v3, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/g$a;->d:I

    invoke-static {p1, v1, v3, v2}, Lcom/meitu/library/camera/util/l;->x(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/g$a;->f:Lcom/meitu/library/renderarch/arch/input/camerainput/g;

    invoke-static {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/g;->d(Lcom/meitu/library/renderarch/arch/input/camerainput/g;)Lcom/meitu/library/n/a/p/b$e;

    move-result-object v1

    iget v2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/g$a;->e:I

    check-cast p2, Lcom/meitu/library/n/a/s/a$b;

    invoke-virtual {v1, p1, v2, p2}, Lcom/meitu/library/n/a/p/b$e;->d(Landroid/graphics/Bitmap;ILcom/meitu/library/n/a/s/a$b;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c(Lcom/meitu/library/camera/MTCamera$j;Ljava/lang/Object;)V
    .locals 3
    .annotation build Lcom/meitu/library/n/a/l/e;
    .end annotation

    const v0, 0xae2c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/g$a;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/g$a;->f:Lcom/meitu/library/renderarch/arch/input/camerainput/g;

    invoke-static {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/g;->a(Lcom/meitu/library/renderarch/arch/input/camerainput/g;)Lcom/meitu/library/renderarch/arch/input/camerainput/g$d;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/g$d;->d()V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/g$a;->f:Lcom/meitu/library/renderarch/arch/input/camerainput/g;

    invoke-static {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/g;->d(Lcom/meitu/library/renderarch/arch/input/camerainput/g;)Lcom/meitu/library/n/a/p/b$e;

    move-result-object v1

    iget v2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/g$a;->e:I

    check-cast p2, Lcom/meitu/library/n/a/s/a$b;

    invoke-virtual {v1, p1, v2, p2}, Lcom/meitu/library/n/a/p/b$e;->c(Lcom/meitu/library/camera/MTCamera$j;ILcom/meitu/library/n/a/s/a$b;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
