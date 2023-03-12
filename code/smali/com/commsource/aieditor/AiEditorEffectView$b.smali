.class Lcom/commsource/aieditor/AiEditorEffectView$b;
.super Lcom/commsource/util/u2/a;
.source "AiEditorEffectView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/aieditor/AiEditorEffectView;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/commsource/aieditor/AiEditorEffectView;


# direct methods
.method constructor <init>(Lcom/commsource/aieditor/AiEditorEffectView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/aieditor/AiEditorEffectView$b;->g:Lcom/commsource/aieditor/AiEditorEffectView;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/16 v0, 0x457b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorEffectView$b;->g:Lcom/commsource/aieditor/AiEditorEffectView;

    invoke-static {v1}, Lcom/commsource/aieditor/AiEditorEffectView;->s(Lcom/commsource/aieditor/AiEditorEffectView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/commsource/aieditor/AiEditorEffectView;->r(Lcom/commsource/aieditor/AiEditorEffectView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorEffectView$b;->g:Lcom/commsource/aieditor/AiEditorEffectView;

    invoke-static {v1}, Lcom/commsource/aieditor/AiEditorEffectView;->v(Lcom/commsource/aieditor/AiEditorEffectView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/commsource/aieditor/AiEditorEffectView;->u(Lcom/commsource/aieditor/AiEditorEffectView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 3
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorEffectView$b;->g:Lcom/commsource/aieditor/AiEditorEffectView;

    invoke-static {v1}, Lcom/commsource/aieditor/AiEditorEffectView;->q(Lcom/commsource/aieditor/AiEditorEffectView;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorEffectView$b;->g:Lcom/commsource/aieditor/AiEditorEffectView;

    invoke-static {v1}, Lcom/commsource/aieditor/AiEditorEffectView;->t(Lcom/commsource/aieditor/AiEditorEffectView;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorEffectView$b;->g:Lcom/commsource/aieditor/AiEditorEffectView;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorEffectView$b;->g:Lcom/commsource/aieditor/AiEditorEffectView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorEffectView$b;->g:Lcom/commsource/aieditor/AiEditorEffectView;

    invoke-static {v1}, Lcom/commsource/aieditor/AiEditorEffectView;->q(Lcom/commsource/aieditor/AiEditorEffectView;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/aieditor/AiEditorEffectView$b;->g:Lcom/commsource/aieditor/AiEditorEffectView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/commsource/aieditor/AiEditorEffectView$b;->g:Lcom/commsource/aieditor/AiEditorEffectView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/commsource/aieditor/AiEditorEffectView;->r(Lcom/commsource/aieditor/AiEditorEffectView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 6
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorEffectView$b;->g:Lcom/commsource/aieditor/AiEditorEffectView;

    invoke-static {v1}, Lcom/commsource/aieditor/AiEditorEffectView;->t(Lcom/commsource/aieditor/AiEditorEffectView;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/aieditor/AiEditorEffectView$b;->g:Lcom/commsource/aieditor/AiEditorEffectView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/commsource/aieditor/AiEditorEffectView$b;->g:Lcom/commsource/aieditor/AiEditorEffectView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/commsource/aieditor/AiEditorEffectView;->u(Lcom/commsource/aieditor/AiEditorEffectView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 7
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorEffectView$b;->g:Lcom/commsource/aieditor/AiEditorEffectView;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0801ba

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/commsource/aieditor/AiEditorEffectView;->d(Lcom/commsource/aieditor/AiEditorEffectView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 8
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorEffectView$b;->g:Lcom/commsource/aieditor/AiEditorEffectView;

    const v2, 0x7f0f006c

    invoke-static {v2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0f006b

    .line 9
    invoke-static {v3}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/commsource/aieditor/AiEditorEffectView;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorEffectView$b;->g:Lcom/commsource/aieditor/AiEditorEffectView;

    invoke-static {v1}, Lcom/commsource/aieditor/AiEditorEffectView;->e(Lcom/commsource/aieditor/AiEditorEffectView;)V

    .line 12
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorEffectView$b;->g:Lcom/commsource/aieditor/AiEditorEffectView;

    invoke-static {v1}, Lcom/commsource/aieditor/AiEditorEffectView;->f(Lcom/commsource/aieditor/AiEditorEffectView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorEffectView$b;->g:Lcom/commsource/aieditor/AiEditorEffectView;

    invoke-static {v1}, Lcom/commsource/aieditor/AiEditorEffectView;->g(Lcom/commsource/aieditor/AiEditorEffectView;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorEffectView$b;->g:Lcom/commsource/aieditor/AiEditorEffectView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    invoke-static {v1, v2}, Lcom/commsource/aieditor/AiEditorEffectView;->n(Lcom/commsource/aieditor/AiEditorEffectView;F)F

    .line 15
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorEffectView$b;->g:Lcom/commsource/aieditor/AiEditorEffectView;

    invoke-static {v1}, Lcom/commsource/aieditor/AiEditorEffectView;->o(Lcom/commsource/aieditor/AiEditorEffectView;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/aieditor/AiEditorEffectView$b;->g:Lcom/commsource/aieditor/AiEditorEffectView;

    invoke-static {v2}, Lcom/commsource/aieditor/AiEditorEffectView;->m(Lcom/commsource/aieditor/AiEditorEffectView;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 16
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorEffectView$b;->g:Lcom/commsource/aieditor/AiEditorEffectView;

    invoke-static {v1}, Lcom/commsource/aieditor/AiEditorEffectView;->p(Lcom/commsource/aieditor/AiEditorEffectView;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/aieditor/AiEditorEffectView$b;->g:Lcom/commsource/aieditor/AiEditorEffectView;

    invoke-static {v2}, Lcom/commsource/aieditor/AiEditorEffectView;->m(Lcom/commsource/aieditor/AiEditorEffectView;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorEffectView$b;->g:Lcom/commsource/aieditor/AiEditorEffectView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/commsource/aieditor/AiEditorEffectView;->h(Lcom/commsource/aieditor/AiEditorEffectView;Z)Z

    .line 18
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorEffectView$b;->g:Lcom/commsource/aieditor/AiEditorEffectView;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 19
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 20
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
