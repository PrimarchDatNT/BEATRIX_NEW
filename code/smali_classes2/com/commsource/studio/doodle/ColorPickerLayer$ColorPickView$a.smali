.class public final Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView$a;
.super Lcom/commsource/util/u2/a;
.source "ColorPickerLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;-><init>(Lcom/commsource/studio/doodle/ColorPickerLayer;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic g:Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;

.field final synthetic p:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView$a;->g:Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;

    iput-object p2, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView$a;->p:Landroid/content/Context;

    invoke-direct {p0, p3}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/16 v0, 0x6f0a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView$a;->g:Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;

    invoke-static {v1}, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->g(Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;)Landroid/graphics/Paint;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView$a;->g:Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;

    iget-object v2, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView$a;->p:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/res/provider/ResDRAWABLE;->edit_color_picker_mask_icon:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "BitmapFactory.decodeReso\u2026t_color_picker_mask_icon)"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->j(Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView$a;->g:Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;

    iget-object v2, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView$a;->p:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/res/provider/ResDRAWABLE;->edit_color_picker_bg_icon:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "BitmapFactory.decodeReso\u2026dit_color_picker_bg_icon)"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->k(Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView$a;->g:Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;

    iget-object v2, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView$a;->p:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/res/provider/ResDRAWABLE;->edit_color_picker_aim_icon:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "BitmapFactory.decodeReso\u2026it_color_picker_aim_icon)"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->i(Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView$a;->g:Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;

    invoke-static {v1}, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->f(Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView$a;->g:Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;

    invoke-static {v2}, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->e(Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView$a;->g:Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;

    invoke-static {v3}, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->e(Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    iget-object v1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView$a;->g:Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;

    invoke-static {v1}, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->d(Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView$a;->g:Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;

    invoke-static {v2}, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->c(Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView$a;->g:Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;

    invoke-static {v3}, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->c(Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
