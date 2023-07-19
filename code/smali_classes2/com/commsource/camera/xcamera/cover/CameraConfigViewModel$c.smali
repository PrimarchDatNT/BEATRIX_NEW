.class public final Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$c;
.super Ljava/lang/Object;
.source "CameraConfigViewModel.kt"

# interfaces
.implements Lcom/commsource/camera/f1/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$c;->a:Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/commsource/camera/f1/l;)V
    .locals 0
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x62de

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Lcom/commsource/camera/f1/l;)V
    .locals 0
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x62df

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic c(Lcom/commsource/camera/f1/l;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/commsource/camera/f1/m;->a(Lcom/commsource/camera/f1/l$b;Lcom/commsource/camera/f1/l;)V

    return-void
.end method

.method public d(Lcom/commsource/camera/f1/l;)V
    .locals 0
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x62dd

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(FF)V
    .locals 4

    const/16 p2, 0x62e0

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$c;->a:Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    invoke-static {v0}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->B(Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$c;->a:Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->J()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$c;->a:Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    invoke-static {v2}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->B(Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$c;->a:Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->B(Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$c;->a:Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->J()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$c;->a:Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    invoke-static {v3}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->B(Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$c;->a:Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    invoke-static {v2}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->y(Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$c;->a:Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    invoke-static {v3}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->B(Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$c;->a:Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    invoke-static {v2}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->y(Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;)Landroid/graphics/Rect;

    move-result-object v2

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$c;->a:Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    invoke-static {v0}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->y(Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;)Landroid/graphics/Rect;

    move-result-object v0

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$c;->a:Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    invoke-static {v0}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->z(Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$b;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$c;->a:Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    invoke-static {v2}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->y(Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$b;->b(Landroid/graphics/Rect;F)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
