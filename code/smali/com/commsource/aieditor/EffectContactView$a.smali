.class Lcom/commsource/aieditor/EffectContactView$a;
.super Lcom/commsource/util/u2/a;
.source "EffectContactView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/aieditor/EffectContactView;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/commsource/aieditor/EffectContactView;


# direct methods
.method constructor <init>(Lcom/commsource/aieditor/EffectContactView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/aieditor/EffectContactView$a;->g:Lcom/commsource/aieditor/EffectContactView;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic g()V
    .locals 3

    const/16 v0, 0x4eaf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView$a;->g:Lcom/commsource/aieditor/EffectContactView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/commsource/aieditor/EffectContactView;->L(Lcom/commsource/aieditor/EffectContactView;Z)Z

    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView$a;->g:Lcom/commsource/aieditor/EffectContactView;

    invoke-static {v1}, Lcom/commsource/aieditor/EffectContactView;->V(Lcom/commsource/aieditor/EffectContactView;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView$a;->g:Lcom/commsource/aieditor/EffectContactView;

    invoke-static {v1}, Lcom/commsource/aieditor/EffectContactView;->Q(Lcom/commsource/aieditor/EffectContactView;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView$a;->g:Lcom/commsource/aieditor/EffectContactView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/commsource/aieditor/EffectContactView;->R(Lcom/commsource/aieditor/EffectContactView;Z)Z

    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView$a;->g:Lcom/commsource/aieditor/EffectContactView;

    invoke-virtual {v1}, Lcom/commsource/aieditor/EffectContactView;->q0()V

    :cond_0
    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView$a;->g:Lcom/commsource/aieditor/EffectContactView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/16 v0, 0x4eae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView$a;->g:Lcom/commsource/aieditor/EffectContactView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/commsource/aieditor/EffectContactView;->L(Lcom/commsource/aieditor/EffectContactView;Z)Z

    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView$a;->g:Lcom/commsource/aieditor/EffectContactView;

    invoke-static {v1}, Lcom/commsource/aieditor/EffectContactView;->M(Lcom/commsource/aieditor/EffectContactView;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView$a;->g:Lcom/commsource/aieditor/EffectContactView;

    invoke-static {v1}, Lcom/commsource/aieditor/EffectContactView;->V(Lcom/commsource/aieditor/EffectContactView;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView$a;->g:Lcom/commsource/aieditor/EffectContactView;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/res/provider/ResDRAWABLE;->editor_aibeauty_indicator_icon:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/commsource/aieditor/EffectContactView;->W(Lcom/commsource/aieditor/EffectContactView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView$a;->g:Lcom/commsource/aieditor/EffectContactView;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/res/provider/ResDRAWABLE;->edit_aieditor_animation_mask_img:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/commsource/aieditor/EffectContactView;->X(Lcom/commsource/aieditor/EffectContactView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView$a;->g:Lcom/commsource/aieditor/EffectContactView;

    invoke-static {v1}, Lcom/commsource/aieditor/EffectContactView;->Y(Lcom/commsource/aieditor/EffectContactView;)V

    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView$a;->g:Lcom/commsource/aieditor/EffectContactView;

    invoke-static {v1}, Lcom/commsource/aieditor/EffectContactView;->Z(Lcom/commsource/aieditor/EffectContactView;)V

    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView$a;->g:Lcom/commsource/aieditor/EffectContactView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-static {v1, v3}, Lcom/commsource/aieditor/EffectContactView;->b0(Lcom/commsource/aieditor/EffectContactView;I)I

    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView$a;->g:Lcom/commsource/aieditor/EffectContactView;

    invoke-static {v1}, Lcom/commsource/aieditor/EffectContactView;->c0(Lcom/commsource/aieditor/EffectContactView;)[F

    move-result-object v1

    iget-object v3, p0, Lcom/commsource/aieditor/EffectContactView$a;->g:Lcom/commsource/aieditor/EffectContactView;

    invoke-static {v3}, Lcom/commsource/aieditor/EffectContactView;->a0(Lcom/commsource/aieditor/EffectContactView;)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView$a;->g:Lcom/commsource/aieditor/EffectContactView;

    invoke-static {v1}, Lcom/commsource/aieditor/EffectContactView;->c0(Lcom/commsource/aieditor/EffectContactView;)[F

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView$a;->g:Lcom/commsource/aieditor/EffectContactView;

    invoke-static {v1}, Lcom/commsource/aieditor/EffectContactView;->d0(Lcom/commsource/aieditor/EffectContactView;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/aieditor/EffectContactView$a;->g:Lcom/commsource/aieditor/EffectContactView;

    invoke-static {v2}, Lcom/commsource/aieditor/EffectContactView;->a0(Lcom/commsource/aieditor/EffectContactView;)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView$a;->g:Lcom/commsource/aieditor/EffectContactView;

    invoke-static {v1}, Lcom/commsource/aieditor/EffectContactView;->N(Lcom/commsource/aieditor/EffectContactView;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/aieditor/EffectContactView$a;->g:Lcom/commsource/aieditor/EffectContactView;

    invoke-static {v2}, Lcom/commsource/aieditor/EffectContactView;->a0(Lcom/commsource/aieditor/EffectContactView;)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView$a;->g:Lcom/commsource/aieditor/EffectContactView;

    new-instance v2, Landroid/graphics/RectF;

    const/high16 v4, 0x41200000    # 10.0f

    iget-object v5, p0, Lcom/commsource/aieditor/EffectContactView$a;->g:Lcom/commsource/aieditor/EffectContactView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v2, v3, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v1, v2}, Lcom/commsource/aieditor/EffectContactView;->O(Lcom/commsource/aieditor/EffectContactView;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView$a;->g:Lcom/commsource/aieditor/EffectContactView;

    invoke-static {v1}, Lcom/commsource/aieditor/EffectContactView;->P(Lcom/commsource/aieditor/EffectContactView;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/aieditor/EffectContactView$a;->g:Lcom/commsource/aieditor/EffectContactView;

    invoke-virtual {v2}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getCurrentImageBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView$a;->g:Lcom/commsource/aieditor/EffectContactView;

    new-instance v2, Lcom/commsource/aieditor/x;

    invoke-direct {v2, p0}, Lcom/commsource/aieditor/x;-><init>(Lcom/commsource/aieditor/EffectContactView$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic h()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/aieditor/EffectContactView$a;->g()V

    return-void
.end method
