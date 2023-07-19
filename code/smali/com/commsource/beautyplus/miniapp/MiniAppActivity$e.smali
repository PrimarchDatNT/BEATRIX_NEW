.class Lcom/commsource/beautyplus/miniapp/MiniAppActivity$e;
.super Lcom/bumptech/glide/request/j/j;
.source "MiniAppActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->w1(Ljava/lang/String;)V
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
.field final synthetic M:Ljava/lang/String;

.field final synthetic N:Lcom/commsource/beautyplus/miniapp/MiniAppActivity;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/miniapp/MiniAppActivity;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity$e;->N:Lcom/commsource/beautyplus/miniapp/MiniAppActivity;

    iput-object p3, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity$e;->M:Ljava/lang/String;

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

    const/16 v0, 0x30b7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/beautyplus/miniapp/MiniAppActivity$e;->o(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/k/f;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected bridge synthetic m(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x30b7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/commsource/beautyplus/miniapp/MiniAppActivity$e;->p(Landroid/graphics/drawable/Drawable;)V

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

    const/16 p2, 0x30b6

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    instance-of v0, p1, Lcom/bumptech/glide/integration/webp/decoder/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity$e;->N:Lcom/commsource/beautyplus/miniapp/MiniAppActivity;

    invoke-static {v0}, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->Q0(Lcom/commsource/beautyplus/miniapp/MiniAppActivity;)Lcom/commsource/beautyplus/f0/am;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/am;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity$e;->N:Lcom/commsource/beautyplus/miniapp/MiniAppActivity;

    check-cast p1, Lcom/bumptech/glide/integration/webp/decoder/k;

    invoke-static {v0, p1}, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->R0(Lcom/commsource/beautyplus/miniapp/MiniAppActivity;Lcom/bumptech/glide/integration/webp/decoder/k;)Lcom/bumptech/glide/integration/webp/decoder/k;

    iget-object p1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity$e;->N:Lcom/commsource/beautyplus/miniapp/MiniAppActivity;

    iget-object v0, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity$e;->M:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->S0(Lcom/commsource/beautyplus/miniapp/MiniAppActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected p(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x30b5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity$e;->N:Lcom/commsource/beautyplus/miniapp/MiniAppActivity;

    invoke-static {v1}, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->Q0(Lcom/commsource/beautyplus/miniapp/MiniAppActivity;)Lcom/commsource/beautyplus/f0/am;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/am;->K:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
