.class Lcom/meitu/library/renderarch/arch/input/camerainput/g$c;
.super Lcom/meitu/library/n/a/p/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/renderarch/arch/input/camerainput/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/renderarch/arch/input/camerainput/g;


# direct methods
.method constructor <init>(Lcom/meitu/library/renderarch/arch/input/camerainput/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/g$c;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/g;

    invoke-direct {p0}, Lcom/meitu/library/n/a/p/b$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/library/camera/MTCamera$j;ILcom/meitu/library/n/a/s/a$b;)V
    .locals 3
    .param p1    # Lcom/meitu/library/camera/MTCamera$j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xb6c6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/library/n/a/p/b$e;->a(Lcom/meitu/library/camera/MTCamera$j;ILcom/meitu/library/n/a/s/a$b;)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/g$c;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/g;

    invoke-static {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/g;->f(Lcom/meitu/library/renderarch/arch/input/camerainput/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/g$c;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/g;

    invoke-static {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/g;->h(Lcom/meitu/library/renderarch/arch/input/camerainput/g;)Lcom/meitu/library/n/a/p/b$e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/g$c;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/g;

    invoke-static {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/g;->h(Lcom/meitu/library/renderarch/arch/input/camerainput/g;)Lcom/meitu/library/n/a/p/b$e;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/meitu/library/n/a/p/b$e;->a(Lcom/meitu/library/camera/MTCamera$j;ILcom/meitu/library/n/a/s/a$b;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;ILcom/meitu/library/n/a/s/a$b;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xb6c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/library/n/a/p/b$e;->b(Landroid/graphics/Bitmap;ILcom/meitu/library/n/a/s/a$b;)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/g$c;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/g;

    invoke-static {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/g;->f(Lcom/meitu/library/renderarch/arch/input/camerainput/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/g$c;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/g;

    invoke-static {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/g;->h(Lcom/meitu/library/renderarch/arch/input/camerainput/g;)Lcom/meitu/library/n/a/p/b$e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/g$c;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/g;

    invoke-static {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/g;->h(Lcom/meitu/library/renderarch/arch/input/camerainput/g;)Lcom/meitu/library/n/a/p/b$e;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/meitu/library/n/a/p/b$e;->b(Landroid/graphics/Bitmap;ILcom/meitu/library/n/a/s/a$b;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Lcom/meitu/library/camera/MTCamera$j;ILcom/meitu/library/n/a/s/a$b;)V
    .locals 3
    .param p1    # Lcom/meitu/library/camera/MTCamera$j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xb6c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/library/n/a/p/b$e;->c(Lcom/meitu/library/camera/MTCamera$j;ILcom/meitu/library/n/a/s/a$b;)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/g$c;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/g;

    invoke-static {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/g;->f(Lcom/meitu/library/renderarch/arch/input/camerainput/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/g$c;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/g;

    invoke-static {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/g;->h(Lcom/meitu/library/renderarch/arch/input/camerainput/g;)Lcom/meitu/library/n/a/p/b$e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/g$c;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/g;

    invoke-static {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/g;->h(Lcom/meitu/library/renderarch/arch/input/camerainput/g;)Lcom/meitu/library/n/a/p/b$e;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/meitu/library/n/a/p/b$e;->c(Lcom/meitu/library/camera/MTCamera$j;ILcom/meitu/library/n/a/s/a$b;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(Landroid/graphics/Bitmap;ILcom/meitu/library/n/a/s/a$b;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xb6c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/library/n/a/p/b$e;->d(Landroid/graphics/Bitmap;ILcom/meitu/library/n/a/s/a$b;)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/g$c;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/g;

    invoke-static {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/g;->f(Lcom/meitu/library/renderarch/arch/input/camerainput/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/g$c;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/g;

    invoke-static {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/g;->h(Lcom/meitu/library/renderarch/arch/input/camerainput/g;)Lcom/meitu/library/n/a/p/b$e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/g$c;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/g;

    invoke-static {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/g;->h(Lcom/meitu/library/renderarch/arch/input/camerainput/g;)Lcom/meitu/library/n/a/p/b$e;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/meitu/library/n/a/p/b$e;->d(Landroid/graphics/Bitmap;ILcom/meitu/library/n/a/s/a$b;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
