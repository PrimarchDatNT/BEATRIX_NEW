.class Lcom/commsource/aieditor/AiEditorSaveView$a;
.super Lcom/commsource/util/u2/a;
.source "AiEditorSaveView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/aieditor/AiEditorSaveView;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/commsource/aieditor/AiEditorSaveView;


# direct methods
.method constructor <init>(Lcom/commsource/aieditor/AiEditorSaveView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/aieditor/AiEditorSaveView$a;->g:Lcom/commsource/aieditor/AiEditorSaveView;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const/16 v0, 0x46cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorSaveView$a;->g:Lcom/commsource/aieditor/AiEditorSaveView;

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    invoke-static {v1, v2}, Lcom/commsource/aieditor/AiEditorSaveView;->b(Lcom/commsource/aieditor/AiEditorSaveView;Landroid/text/TextPaint;)Landroid/text/TextPaint;

    .line 2
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorSaveView$a;->g:Lcom/commsource/aieditor/AiEditorSaveView;

    invoke-static {v1}, Lcom/commsource/aieditor/AiEditorSaveView;->a(Lcom/commsource/aieditor/AiEditorSaveView;)Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 3
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorSaveView$a;->g:Lcom/commsource/aieditor/AiEditorSaveView;

    invoke-static {v1}, Lcom/commsource/aieditor/AiEditorSaveView;->a(Lcom/commsource/aieditor/AiEditorSaveView;)Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 4
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorSaveView$a;->g:Lcom/commsource/aieditor/AiEditorSaveView;

    invoke-static {v1}, Lcom/commsource/aieditor/AiEditorSaveView;->a(Lcom/commsource/aieditor/AiEditorSaveView;)Landroid/text/TextPaint;

    move-result-object v1

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorSaveView$a;->g:Lcom/commsource/aieditor/AiEditorSaveView;

    invoke-static {v1}, Lcom/commsource/aieditor/AiEditorSaveView;->a(Lcom/commsource/aieditor/AiEditorSaveView;)Landroid/text/TextPaint;

    move-result-object v1

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 6
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorSaveView$a;->g:Lcom/commsource/aieditor/AiEditorSaveView;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v1, v3}, Lcom/commsource/aieditor/AiEditorSaveView;->c(Lcom/commsource/aieditor/AiEditorSaveView;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 7
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorSaveView$a;->g:Lcom/commsource/aieditor/AiEditorSaveView;

    sget v3, Lcom/res/provider/ResSTRING;->ai_editor_unsave:I

    invoke-static {v3}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/commsource/aieditor/AiEditorSaveView;->e(Lcom/commsource/aieditor/AiEditorSaveView;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorSaveView$a;->g:Lcom/commsource/aieditor/AiEditorSaveView;

    sget v3, Lcom/res/provider/ResSTRING;->ai_editor_saving:I

    invoke-static {v3}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/commsource/aieditor/AiEditorSaveView;->g(Lcom/commsource/aieditor/AiEditorSaveView;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorSaveView$a;->g:Lcom/commsource/aieditor/AiEditorSaveView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/commsource/aieditor/AiEditorSaveView$a;->g:Lcom/commsource/aieditor/AiEditorSaveView;

    invoke-static {v4}, Lcom/commsource/aieditor/AiEditorSaveView;->a(Lcom/commsource/aieditor/AiEditorSaveView;)Landroid/text/TextPaint;

    move-result-object v4

    iget-object v5, p0, Lcom/commsource/aieditor/AiEditorSaveView$a;->g:Lcom/commsource/aieditor/AiEditorSaveView;

    invoke-static {v5}, Lcom/commsource/aieditor/AiEditorSaveView;->d(Lcom/commsource/aieditor/AiEditorSaveView;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v1, v3}, Lcom/commsource/aieditor/AiEditorSaveView;->h(Lcom/commsource/aieditor/AiEditorSaveView;I)I

    .line 10
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorSaveView$a;->g:Lcom/commsource/aieditor/AiEditorSaveView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/commsource/aieditor/AiEditorSaveView$a;->g:Lcom/commsource/aieditor/AiEditorSaveView;

    invoke-static {v4}, Lcom/commsource/aieditor/AiEditorSaveView;->a(Lcom/commsource/aieditor/AiEditorSaveView;)Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    move-result v4

    iget-object v6, p0, Lcom/commsource/aieditor/AiEditorSaveView$a;->g:Lcom/commsource/aieditor/AiEditorSaveView;

    invoke-static {v6}, Lcom/commsource/aieditor/AiEditorSaveView;->a(Lcom/commsource/aieditor/AiEditorSaveView;)Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6}, Landroid/text/TextPaint;->ascent()F

    move-result v6

    add-float/2addr v4, v6

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v1, v3}, Lcom/commsource/aieditor/AiEditorSaveView;->i(Lcom/commsource/aieditor/AiEditorSaveView;I)I

    .line 11
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorSaveView$a;->g:Lcom/commsource/aieditor/AiEditorSaveView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/commsource/aieditor/AiEditorSaveView$a;->g:Lcom/commsource/aieditor/AiEditorSaveView;

    invoke-static {v4}, Lcom/commsource/aieditor/AiEditorSaveView;->a(Lcom/commsource/aieditor/AiEditorSaveView;)Landroid/text/TextPaint;

    move-result-object v4

    iget-object v6, p0, Lcom/commsource/aieditor/AiEditorSaveView$a;->g:Lcom/commsource/aieditor/AiEditorSaveView;

    invoke-static {v6}, Lcom/commsource/aieditor/AiEditorSaveView;->f(Lcom/commsource/aieditor/AiEditorSaveView;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v1, v3}, Lcom/commsource/aieditor/AiEditorSaveView;->j(Lcom/commsource/aieditor/AiEditorSaveView;I)I

    .line 12
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorSaveView$a;->g:Lcom/commsource/aieditor/AiEditorSaveView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/commsource/aieditor/AiEditorSaveView$a;->g:Lcom/commsource/aieditor/AiEditorSaveView;

    invoke-static {v4}, Lcom/commsource/aieditor/AiEditorSaveView;->a(Lcom/commsource/aieditor/AiEditorSaveView;)Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    move-result v4

    iget-object v6, p0, Lcom/commsource/aieditor/AiEditorSaveView$a;->g:Lcom/commsource/aieditor/AiEditorSaveView;

    invoke-static {v6}, Lcom/commsource/aieditor/AiEditorSaveView;->a(Lcom/commsource/aieditor/AiEditorSaveView;)Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6}, Landroid/text/TextPaint;->ascent()F

    move-result v6

    add-float/2addr v4, v6

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v1, v3}, Lcom/commsource/aieditor/AiEditorSaveView;->k(Lcom/commsource/aieditor/AiEditorSaveView;I)I

    .line 13
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorSaveView$a;->g:Lcom/commsource/aieditor/AiEditorSaveView;

    .line 14
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/res/provider/ResDRAWABLE;->common_tick_icon_white:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 15
    invoke-static {v1, v3}, Lcom/commsource/aieditor/AiEditorSaveView;->l(Lcom/commsource/aieditor/AiEditorSaveView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 16
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorSaveView$a;->g:Lcom/commsource/aieditor/AiEditorSaveView;

    invoke-static {v1, v2}, Lcom/commsource/aieditor/AiEditorSaveView;->m(Lcom/commsource/aieditor/AiEditorSaveView;Z)Z

    .line 17
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorSaveView$a;->g:Lcom/commsource/aieditor/AiEditorSaveView;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 18
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
