.class Lcom/commsource/widget/dialog/g0$a;
.super Lcom/bumptech/glide/request/j/j;
.source "AiBeautyDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/dialog/g0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/j/j<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic M:Lcom/commsource/widget/dialog/g0;


# direct methods
.method constructor <init>(Lcom/commsource/widget/dialog/g0;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/widget/dialog/g0$a;->M:Lcom/commsource/widget/dialog/g0;

    invoke-direct {p0, p2}, Lcom/bumptech/glide/request/j/j;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic X1(Ljava/lang/Object;Lcom/bumptech/glide/request/k/f;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/k/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x7f9c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/widget/dialog/g0$a;->o(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/k/f;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected bridge synthetic m(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x7f9c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/commsource/widget/dialog/g0$a;->p(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public o(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/k/f;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/k/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    const/16 p2, 0x7f9b

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    instance-of v0, p1, Lcom/bumptech/glide/integration/webp/decoder/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/commsource/widget/dialog/g0$a;->M:Lcom/commsource/widget/dialog/g0;

    invoke-static {v0}, Lcom/commsource/widget/dialog/g0;->A(Lcom/commsource/widget/dialog/g0;)Lcom/commsource/beautyplus/f0/c5;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/c5;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/commsource/widget/dialog/g0$a;->M:Lcom/commsource/widget/dialog/g0;

    check-cast p1, Lcom/bumptech/glide/integration/webp/decoder/k;

    invoke-static {v0, p1}, Lcom/commsource/widget/dialog/g0;->B(Lcom/commsource/widget/dialog/g0;Lcom/bumptech/glide/integration/webp/decoder/k;)Lcom/bumptech/glide/integration/webp/decoder/k;

    iget-object p1, p0, Lcom/commsource/widget/dialog/g0$a;->M:Lcom/commsource/widget/dialog/g0;

    invoke-static {p1}, Lcom/commsource/widget/dialog/g0;->C(Lcom/commsource/widget/dialog/g0;)V

    :cond_0
    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected p(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x7f9a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/g0$a;->M:Lcom/commsource/widget/dialog/g0;

    invoke-static {v1}, Lcom/commsource/widget/dialog/g0;->A(Lcom/commsource/widget/dialog/g0;)Lcom/commsource/beautyplus/f0/c5;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c5;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
