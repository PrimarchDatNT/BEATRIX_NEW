.class public final Lcom/commsource/studio/PictureAnimationWrapper$a;
.super Lcom/commsource/camera/f1/l$a;
.source "PictureAnimationWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/PictureAnimationWrapper;-><init>(Lcom/commsource/studio/bean/PictureLayerInfo;Lcom/commsource/studio/bean/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/PictureAnimationWrapper;


# direct methods
.method constructor <init>(Lcom/commsource/studio/PictureAnimationWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/PictureAnimationWrapper$a;->a:Lcom/commsource/studio/PictureAnimationWrapper;

    invoke-direct {p0}, Lcom/commsource/camera/f1/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public e(FF)V
    .locals 6

    const/16 v0, 0x23c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2}, Lcom/commsource/camera/f1/l$a;->e(FF)V

    iget-object p2, p0, Lcom/commsource/studio/PictureAnimationWrapper$a;->a:Lcom/commsource/studio/PictureAnimationWrapper;

    invoke-virtual {p2}, Lcom/commsource/studio/PictureAnimationWrapper;->h()Lcom/commsource/camera/f1/n;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result p2

    iget-object v1, p0, Lcom/commsource/studio/PictureAnimationWrapper$a;->a:Lcom/commsource/studio/PictureAnimationWrapper;

    invoke-virtual {v1}, Lcom/commsource/studio/PictureAnimationWrapper;->p()Lcom/commsource/camera/f1/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result p1

    iget-object v1, p0, Lcom/commsource/studio/PictureAnimationWrapper$a;->a:Lcom/commsource/studio/PictureAnimationWrapper;

    invoke-virtual {v1}, Lcom/commsource/studio/PictureAnimationWrapper;->l()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/PictureAnimationWrapper$a;->a:Lcom/commsource/studio/PictureAnimationWrapper;

    invoke-virtual {v2}, Lcom/commsource/studio/PictureAnimationWrapper;->i()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v4, v3

    div-float/2addr p1, v4

    sub-float/2addr v2, p1

    float-to-int v2, v2

    iget-object v5, p0, Lcom/commsource/studio/PictureAnimationWrapper$a;->a:Lcom/commsource/studio/PictureAnimationWrapper;

    invoke-virtual {v5}, Lcom/commsource/studio/PictureAnimationWrapper;->i()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/2addr v5, v3

    int-to-float v5, v5

    div-float/2addr p2, v4

    sub-float/2addr v5, p2

    float-to-int v4, v5

    iget-object v5, p0, Lcom/commsource/studio/PictureAnimationWrapper$a;->a:Lcom/commsource/studio/PictureAnimationWrapper;

    invoke-virtual {v5}, Lcom/commsource/studio/PictureAnimationWrapper;->i()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/2addr v5, v3

    int-to-float v5, v5

    add-float/2addr v5, p1

    float-to-int p1, v5

    iget-object v5, p0, Lcom/commsource/studio/PictureAnimationWrapper$a;->a:Lcom/commsource/studio/PictureAnimationWrapper;

    invoke-virtual {v5}, Lcom/commsource/studio/PictureAnimationWrapper;->i()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/2addr v5, v3

    int-to-float v3, v5

    add-float/2addr v3, p2

    float-to-int p2, v3

    invoke-virtual {v1, v2, v4, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/commsource/studio/PictureAnimationWrapper$a;->a:Lcom/commsource/studio/PictureAnimationWrapper;

    invoke-virtual {p1}, Lcom/commsource/studio/PictureAnimationWrapper;->d()Landroid/graphics/RectF;

    move-result-object p1

    iget-object p2, p0, Lcom/commsource/studio/PictureAnimationWrapper$a;->a:Lcom/commsource/studio/PictureAnimationWrapper;

    invoke-virtual {p2}, Lcom/commsource/studio/PictureAnimationWrapper;->l()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
