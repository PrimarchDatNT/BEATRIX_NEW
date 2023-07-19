.class public final Lcom/commsource/studio/layer/PictureAnimateBackgroundLayer$onCreateView$1;
.super Landroid/view/View;
.source "PictureAnimateBackgroundLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/layer/PictureAnimateBackgroundLayer;->c0()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/layer/PictureAnimateBackgroundLayer;


# direct methods
.method constructor <init>(Lcom/commsource/studio/layer/PictureAnimateBackgroundLayer;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/layer/PictureAnimateBackgroundLayer$onCreateView$1;->a:Lcom/commsource/studio/layer/PictureAnimateBackgroundLayer;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x5d76

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0xf4f4f4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/commsource/util/l0;->h(IF)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object p1, p0, Lcom/commsource/studio/layer/PictureAnimateBackgroundLayer$onCreateView$1;->a:Lcom/commsource/studio/layer/PictureAnimateBackgroundLayer;

    invoke-virtual {p1}, Lcom/commsource/studio/layer/PictureAnimateBackgroundLayer;->p0()Lcotlin/jvm/u/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lcom/commsource/studio/layer/PictureAnimateBackgroundLayer$onCreateView$1;->a:Lcom/commsource/studio/layer/PictureAnimateBackgroundLayer;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/commsource/studio/layer/PictureAnimateBackgroundLayer;->q0(Lcotlin/jvm/u/a;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
