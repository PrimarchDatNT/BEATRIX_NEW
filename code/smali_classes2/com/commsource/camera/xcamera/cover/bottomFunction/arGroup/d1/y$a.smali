.class Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/y$a;
.super Ljava/lang/Object;
.source "ArGiphyViewHolder.java"

# interfaces
.implements Lcom/bumptech/glide/request/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/y;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/f<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/widget/h1/d;

.field final synthetic b:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/y;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/y;Lcom/commsource/widget/h1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/y$a;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/y;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/y$a;->a:Lcom/commsource/widget/h1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/j/p;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/j/p<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    const p1, 0x9751

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/y$a;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/y;

    invoke-virtual {p2}, Lcom/commsource/widget/h1/f;->b()Lcom/commsource/widget/h1/e;

    move-result-object p2

    instance-of p3, p2, Lcom/commsource/beautyplus/armaterial/h;

    if-eqz p3, :cond_0

    check-cast p2, Lcom/commsource/beautyplus/armaterial/h;

    invoke-virtual {p2}, Lcom/commsource/beautyplus/armaterial/h;->S()Lcom/commsource/beautyplus/armaterial/h$a;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/y$a;->a:Lcom/commsource/widget/h1/d;

    invoke-virtual {p3}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/giphy/sdk/core/models/Media;

    invoke-interface {p2, p3}, Lcom/commsource/beautyplus/armaterial/h$a;->a(Lcom/giphy/sdk/core/models/Media;)V

    :cond_0
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/y$a;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/y;

    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/y;->v(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/y;)Lcom/commsource/beautyplus/f0/ad;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/ad;->a:Landroid/widget/ProgressBar;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/y$a;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/y;

    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/y;->v(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/y;)Lcom/commsource/beautyplus/f0/ad;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/ad;->b:Landroid/widget/ImageView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/y$a;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/y;

    const/4 p4, 0x1

    invoke-static {p2, p4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/y;->x(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/y;Z)Z

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p3
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/j/p;Z)Z
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/j/p<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    const p1, 0x9750

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/j/p;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 7

    const v0, 0x9751

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/y$a;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/j/p;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
