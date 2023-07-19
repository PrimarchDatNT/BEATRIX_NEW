.class Lcom/meitu/library/renderarch/arch/input/camerainput/g$b;
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

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/meitu/library/renderarch/arch/input/camerainput/g;


# direct methods
.method constructor <init>(Lcom/meitu/library/renderarch/arch/input/camerainput/g;ZIII)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/g$b;->e:Lcom/meitu/library/renderarch/arch/input/camerainput/g;

    iput-boolean p2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/g$b;->a:Z

    iput p3, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/g$b;->b:I

    iput p4, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/g$b;->c:I

    iput p5, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/g$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const v0, 0xb1bf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/g$b;->a:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public b(Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 4
    .annotation build Lcom/meitu/library/n/a/l/e;
    .end annotation

    const v0, 0xb1c0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/g$b;->e:Lcom/meitu/library/renderarch/arch/input/camerainput/g;

    invoke-static {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/g;->a(Lcom/meitu/library/renderarch/arch/input/camerainput/g;)Lcom/meitu/library/renderarch/arch/input/camerainput/g$d;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/g$d;->d()V

    const/4 v1, 0x0

    int-to-float v1, v1

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/meitu/library/camera/util/l;->w(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iget v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/g$b;->b:I

    iget v3, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/g$b;->c:I

    invoke-static {p1, v1, v3, v2}, Lcom/meitu/library/camera/util/l;->x(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/g$b;->e:Lcom/meitu/library/renderarch/arch/input/camerainput/g;

    invoke-static {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/g;->d(Lcom/meitu/library/renderarch/arch/input/camerainput/g;)Lcom/meitu/library/n/a/p/b$e;

    move-result-object v1

    iget v2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/g$b;->d:I

    check-cast p2, Lcom/meitu/library/n/a/s/a$b;

    invoke-virtual {v1, p1, v2, p2}, Lcom/meitu/library/n/a/p/b$e;->b(Landroid/graphics/Bitmap;ILcom/meitu/library/n/a/s/a$b;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c(Lcom/meitu/library/camera/MTCamera$j;Ljava/lang/Object;)V
    .locals 3
    .annotation build Lcom/meitu/library/n/a/l/e;
    .end annotation

    const v0, 0xb1c1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/g$b;->e:Lcom/meitu/library/renderarch/arch/input/camerainput/g;

    invoke-static {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/g;->a(Lcom/meitu/library/renderarch/arch/input/camerainput/g;)Lcom/meitu/library/renderarch/arch/input/camerainput/g$d;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/g$d;->d()V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/g$b;->e:Lcom/meitu/library/renderarch/arch/input/camerainput/g;

    invoke-static {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/g;->d(Lcom/meitu/library/renderarch/arch/input/camerainput/g;)Lcom/meitu/library/n/a/p/b$e;

    move-result-object v1

    iget v2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/g$b;->d:I

    check-cast p2, Lcom/meitu/library/n/a/s/a$b;

    invoke-virtual {v1, p1, v2, p2}, Lcom/meitu/library/n/a/p/b$e;->a(Lcom/meitu/library/camera/MTCamera$j;ILcom/meitu/library/n/a/s/a$b;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
