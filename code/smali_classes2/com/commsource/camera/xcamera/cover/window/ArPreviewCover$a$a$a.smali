.class public final Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a$a$a;
.super Ljava/lang/Object;
.source "ArPreviewCover.kt"

# interfaces
.implements Lcom/bumptech/glide/request/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J9\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJA\u0010\u0010\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "com/commsource/camera/xcamera/cover/window/ArPreviewCover$a$a$a",
        "Lcom/bumptech/glide/request/f;",
        "Landroid/graphics/drawable/Drawable;",
        "Lcom/bumptech/glide/load/engine/GlideException;",
        "e",
        "",
        "model",
        "Lcom/bumptech/glide/request/j/p;",
        "target",
        "",
        "isFirstResource",
        "onLoadFailed",
        "(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/j/p;Z)Z",
        "resource",
        "Lcom/bumptech/glide/load/DataSource;",
        "dataSource",
        "a",
        "(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/j/p;Lcom/bumptech/glide/load/DataSource;Z)Z",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a$a;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a$a$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/j/p;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/request/j/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/DataSource;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
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

    const/16 p1, 0x952

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p5, "model"

    invoke-static {p2, p5}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "target"

    invoke-static {p3, p2}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dataSource"

    invoke-static {p4, p2}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a$a$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a$a;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;

    iget-object p2, p2, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/commsource/beautyplus/f0/u2;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/u2;->d:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_0

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const/4 p2, 0x0

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/j/p;Z)Z
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/request/j/p;
        .annotation build Ln/e/a/d;
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

    const/16 p1, 0x951

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p4, "model"

    invoke-static {p2, p4}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "target"

    invoke-static {p3, p2}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/j/p;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 7

    const/16 v0, 0x952

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a$a$a;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/j/p;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
