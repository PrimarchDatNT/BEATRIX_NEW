.class public final Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$b;
.super Lcom/bumptech/glide/request/j/e;
.source "CameraArIconFrontView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/j/e<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic d:Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$b;->d:Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;

    invoke-direct {p0}, Lcom/bumptech/glide/request/j/e;-><init>()V

    return-void
.end method


# virtual methods
.method public W1(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p1, 0x97bb

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic X1(Ljava/lang/Object;Lcom/bumptech/glide/request/k/f;)V
    .locals 1

    const v0, 0x97ba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$b;->a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/k/f;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/k/f;)V
    .locals 3
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

    const p2, 0x97ba

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "resource"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$b;->d:Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;

    new-instance v1, Lcom/commsource/camera/f1/o;

    invoke-direct {v1, p1}, Lcom/commsource/camera/f1/o;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x420c0000    # 35.0f

    invoke-static {p1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/f1/o;->k(F)Lcom/commsource/camera/f1/o;

    move-result-object v1

    invoke-static {p1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/o;->u(F)Lcom/commsource/camera/f1/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/f1/o;->l()Lcom/commsource/camera/f1/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->setArDrawable(Lcom/commsource/camera/f1/o;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$b;->d:Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
