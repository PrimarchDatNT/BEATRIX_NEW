.class Lcom/commsource/beautymain/widget/gesturewidget/j$a;
.super Lcom/bumptech/glide/request/j/n;
.source "TranslateLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautymain/widget/gesturewidget/j;->o(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/j/n<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/commsource/beautymain/widget/gesturewidget/j;


# direct methods
.method constructor <init>(Lcom/commsource/beautymain/widget/gesturewidget/j;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/j$a;->d:Lcom/commsource/beautymain/widget/gesturewidget/j;

    invoke-direct {p0}, Lcom/bumptech/glide/request/j/n;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic X1(Ljava/lang/Object;Lcom/bumptech/glide/request/k/f;)V
    .locals 1

    const/16 v0, 0x12b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/beautymain/widget/gesturewidget/j$a;->c(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/k/f;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/k/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/bumptech/glide/request/k/f<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const/16 p2, 0x12b8

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/j$a;->d:Lcom/commsource/beautymain/widget/gesturewidget/j;

    check-cast p1, Lcom/bumptech/glide/integration/webp/decoder/k;

    invoke-static {v0, p1}, Lcom/commsource/beautymain/widget/gesturewidget/j;->b(Lcom/commsource/beautymain/widget/gesturewidget/j;Lcom/bumptech/glide/integration/webp/decoder/k;)Lcom/bumptech/glide/integration/webp/decoder/k;

    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/j$a;->d:Lcom/commsource/beautymain/widget/gesturewidget/j;

    invoke-static {p1}, Lcom/commsource/beautymain/widget/gesturewidget/j;->a(Lcom/commsource/beautymain/widget/gesturewidget/j;)Lcom/bumptech/glide/integration/webp/decoder/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/integration/webp/decoder/k;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/j$a;->d:Lcom/commsource/beautymain/widget/gesturewidget/j;

    invoke-static {p1}, Lcom/commsource/beautymain/widget/gesturewidget/j;->a(Lcom/commsource/beautymain/widget/gesturewidget/j;)Lcom/bumptech/glide/integration/webp/decoder/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/integration/webp/decoder/k;->stop()V

    :cond_0
    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/j$a;->d:Lcom/commsource/beautymain/widget/gesturewidget/j;

    invoke-static {p1}, Lcom/commsource/beautymain/widget/gesturewidget/j;->a(Lcom/commsource/beautymain/widget/gesturewidget/j;)Lcom/bumptech/glide/integration/webp/decoder/k;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/integration/webp/decoder/k;->s(I)V

    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/j$a;->d:Lcom/commsource/beautymain/widget/gesturewidget/j;

    invoke-static {p1}, Lcom/commsource/beautymain/widget/gesturewidget/j;->a(Lcom/commsource/beautymain/widget/gesturewidget/j;)Lcom/bumptech/glide/integration/webp/decoder/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/integration/webp/decoder/k;->getIntrinsicHeight()I

    move-result v1

    invoke-static {p1, v1}, Lcom/commsource/beautymain/widget/gesturewidget/j;->c(Lcom/commsource/beautymain/widget/gesturewidget/j;I)I

    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/j$a;->d:Lcom/commsource/beautymain/widget/gesturewidget/j;

    invoke-static {p1}, Lcom/commsource/beautymain/widget/gesturewidget/j;->a(Lcom/commsource/beautymain/widget/gesturewidget/j;)Lcom/bumptech/glide/integration/webp/decoder/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/integration/webp/decoder/k;->getIntrinsicWidth()I

    move-result v1

    invoke-static {p1, v1}, Lcom/commsource/beautymain/widget/gesturewidget/j;->d(Lcom/commsource/beautymain/widget/gesturewidget/j;I)I

    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/j$a;->d:Lcom/commsource/beautymain/widget/gesturewidget/j;

    invoke-static {p1}, Lcom/commsource/beautymain/widget/gesturewidget/j;->a(Lcom/commsource/beautymain/widget/gesturewidget/j;)Lcom/bumptech/glide/integration/webp/decoder/k;

    move-result-object p1

    new-instance v1, Lcom/commsource/beautymain/widget/gesturewidget/j$a$a;

    invoke-direct {v1, p0}, Lcom/commsource/beautymain/widget/gesturewidget/j$a$a;-><init>(Lcom/commsource/beautymain/widget/gesturewidget/j$a;)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/j$a;->d:Lcom/commsource/beautymain/widget/gesturewidget/j;

    invoke-static {p1}, Lcom/commsource/beautymain/widget/gesturewidget/j;->e(Lcom/commsource/beautymain/widget/gesturewidget/j;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/j$a;->d:Lcom/commsource/beautymain/widget/gesturewidget/j;

    invoke-static {p1}, Lcom/commsource/beautymain/widget/gesturewidget/j;->a(Lcom/commsource/beautymain/widget/gesturewidget/j;)Lcom/bumptech/glide/integration/webp/decoder/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/integration/webp/decoder/k;->start()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/j$a;->d:Lcom/commsource/beautymain/widget/gesturewidget/j;

    invoke-static {p1}, Lcom/commsource/beautymain/widget/gesturewidget/j;->a(Lcom/commsource/beautymain/widget/gesturewidget/j;)Lcom/bumptech/glide/integration/webp/decoder/k;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/bumptech/glide/integration/webp/decoder/k;->setVisible(ZZ)Z

    :goto_0
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
