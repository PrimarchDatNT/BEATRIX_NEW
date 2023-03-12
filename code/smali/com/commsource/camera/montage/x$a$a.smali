.class Lcom/commsource/camera/montage/x$a$a;
.super Lcom/bumptech/glide/request/j/j;
.source "MontageGroupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/montage/x$a;->b(Landroid/view/View;)V
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
.field final synthetic M:Lcom/commsource/camera/montage/x$a;


# direct methods
.method constructor <init>(Lcom/commsource/camera/montage/x$a;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/montage/x$a$a;->M:Lcom/commsource/camera/montage/x$a;

    invoke-direct {p0, p2}, Lcom/bumptech/glide/request/j/j;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public V1(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x5b98

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/j/j;->V1(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/camera/montage/x$a$a;->M:Lcom/commsource/camera/montage/x$a;

    invoke-static {p1}, Lcom/commsource/camera/montage/x$a;->a(Lcom/commsource/camera/montage/x$a;)Lcom/commsource/widget/SelectImageView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/commsource/widget/SelectImageView;->setBlackSelectColor(Z)V

    .line 3
    iget-object p1, p0, Lcom/commsource/camera/montage/x$a$a;->M:Lcom/commsource/camera/montage/x$a;

    invoke-static {p1}, Lcom/commsource/camera/montage/x$a;->a(Lcom/commsource/camera/montage/x$a;)Lcom/commsource/widget/SelectImageView;

    move-result-object p1

    const v1, 0x7f080324

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Z1(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x5b99

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/j/j;->Z1(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/camera/montage/x$a$a;->M:Lcom/commsource/camera/montage/x$a;

    invoke-static {p1}, Lcom/commsource/camera/montage/x$a;->a(Lcom/commsource/camera/montage/x$a;)Lcom/commsource/widget/SelectImageView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/commsource/widget/SelectImageView;->setBlackSelectColor(Z)V

    .line 3
    iget-object p1, p0, Lcom/commsource/camera/montage/x$a$a;->M:Lcom/commsource/camera/montage/x$a;

    invoke-static {p1}, Lcom/commsource/camera/montage/x$a;->a(Lcom/commsource/camera/montage/x$a;)Lcom/commsource/widget/SelectImageView;

    move-result-object p1

    const v1, 0x7f080324

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected bridge synthetic m(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x5b9b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/montage/x$a$a;->o(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected o(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x5b9a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/montage/x$a$a;->M:Lcom/commsource/camera/montage/x$a;

    invoke-static {v1}, Lcom/commsource/camera/montage/x$a;->a(Lcom/commsource/camera/montage/x$a;)Lcom/commsource/widget/SelectImageView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/widget/SelectImageView;->setBlackSelectColor(Z)V

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/montage/x$a$a;->M:Lcom/commsource/camera/montage/x$a;

    invoke-static {v1}, Lcom/commsource/camera/montage/x$a;->a(Lcom/commsource/camera/montage/x$a;)Lcom/commsource/widget/SelectImageView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
