.class public final Lcom/commsource/studio/sticker/StickerFragment$b;
.super Lcom/commsource/util/u2/a;
.source "StickerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sticker/StickerFragment;->m0(Lcom/meitu/template/bean/Sticker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic g:Lcom/commsource/studio/sticker/StickerFragment;

.field final synthetic p:Lcom/meitu/template/bean/Sticker;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sticker/StickerFragment;Lcom/meitu/template/bean/Sticker;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/template/bean/Sticker;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/sticker/StickerFragment$b;->g:Lcom/commsource/studio/sticker/StickerFragment;

    iput-object p2, p0, Lcom/commsource/studio/sticker/StickerFragment$b;->p:Lcom/meitu/template/bean/Sticker;

    invoke-direct {p0, p3}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    const/16 v0, 0x2b7d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/studio/bean/StickerLayerInfo;

    iget-object v2, p0, Lcom/commsource/studio/sticker/StickerFragment$b;->p:Lcom/meitu/template/bean/Sticker;

    invoke-direct {v1, v2}, Lcom/commsource/studio/bean/StickerLayerInfo;-><init>(Lcom/meitu/template/bean/Sticker;)V

    iget-object v2, p0, Lcom/commsource/studio/sticker/StickerFragment$b;->g:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-static {v2}, Lcom/commsource/studio/sticker/StickerFragment;->Y(Lcom/commsource/studio/sticker/StickerFragment;)Lcom/commsource/studio/sticker/StickerViewModel;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/studio/sticker/StickerFragment$b;->p:Lcom/meitu/template/bean/Sticker;

    invoke-virtual {v2, v3}, Lcom/commsource/studio/sticker/StickerViewModel;->z(Lcom/meitu/template/bean/Sticker;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/commsource/studio/bean/FocusLayerInfo;->setWidth(I)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/bean/FocusLayerInfo;->setHeight(I)V

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/studio/sticker/StickerFragment$b;->g:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-virtual {v3}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/ImageStudioViewModel;->g0()Lcom/commsource/studio/StudioCanvasContainer;

    move-result-object v4

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getHeight()I

    move-result v6

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v3, v3, v7

    const/16 v7, 0x258

    int-to-float v7, v7

    div-float v8, v3, v7

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/commsource/studio/StudioCanvasContainer;->v(Lcom/commsource/studio/StudioCanvasContainer;IIZFILjava/lang/Object;)Lcom/commsource/studio/MatrixBox;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/studio/MatrixBox;->set(Lcom/commsource/studio/MatrixBox;)V

    iget-object v2, p0, Lcom/commsource/studio/sticker/StickerFragment$b;->g:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-virtual {v2}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/bean/a;->t()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/studio/sticker/StickerFragment$b;->g:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-virtual {v3}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/bean/a;->s()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/commsource/studio/bean/FocusLayerInfo;->onUpdateMatrix(II)V

    invoke-static {}, Lcom/commsource/util/g2;->a()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/sticker/StickerFragment$b$a;

    invoke-direct {v3, v1, p0}, Lcom/commsource/studio/sticker/StickerFragment$b$a;-><init>(Lcom/commsource/studio/bean/StickerLayerInfo;Lcom/commsource/studio/sticker/StickerFragment$b;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
