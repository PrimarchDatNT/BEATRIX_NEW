.class Lcom/commsource/widget/BeforeAfterView$b;
.super Lcom/commsource/util/u2/a;
.source "BeforeAfterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/BeforeAfterView;->r(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic J:Lcom/commsource/widget/BeforeAfterView;

.field final synthetic g:Landroid/graphics/Bitmap;

.field final synthetic p:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/commsource/widget/BeforeAfterView;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/widget/BeforeAfterView$b;->J:Lcom/commsource/widget/BeforeAfterView;

    iput-object p3, p0, Lcom/commsource/widget/BeforeAfterView$b;->g:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/commsource/widget/BeforeAfterView$b;->p:Landroid/graphics/Bitmap;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/16 v0, 0x3026

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/BeforeAfterView$b;->J:Lcom/commsource/widget/BeforeAfterView;

    iget-object v2, p0, Lcom/commsource/widget/BeforeAfterView$b;->g:Landroid/graphics/Bitmap;

    invoke-static {v1, v2}, Lcom/commsource/widget/BeforeAfterView;->k(Lcom/commsource/widget/BeforeAfterView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/commsource/widget/BeforeAfterView$b;->J:Lcom/commsource/widget/BeforeAfterView;

    iget-object v2, p0, Lcom/commsource/widget/BeforeAfterView$b;->p:Landroid/graphics/Bitmap;

    invoke-static {v1, v2}, Lcom/commsource/widget/BeforeAfterView;->m(Lcom/commsource/widget/BeforeAfterView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/commsource/widget/BeforeAfterView$b;->J:Lcom/commsource/widget/BeforeAfterView;

    invoke-static {v1}, Lcom/commsource/widget/BeforeAfterView;->j(Lcom/commsource/widget/BeforeAfterView;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/widget/BeforeAfterView$b;->J:Lcom/commsource/widget/BeforeAfterView;

    invoke-static {v1}, Lcom/commsource/widget/BeforeAfterView;->l(Lcom/commsource/widget/BeforeAfterView;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/widget/BeforeAfterView$b;->J:Lcom/commsource/widget/BeforeAfterView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/widget/BeforeAfterView$b;->J:Lcom/commsource/widget/BeforeAfterView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/widget/BeforeAfterView$b;->J:Lcom/commsource/widget/BeforeAfterView;

    invoke-static {v1}, Lcom/commsource/widget/BeforeAfterView;->j(Lcom/commsource/widget/BeforeAfterView;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/widget/BeforeAfterView$b;->J:Lcom/commsource/widget/BeforeAfterView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/commsource/widget/BeforeAfterView$b;->J:Lcom/commsource/widget/BeforeAfterView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/commsource/widget/BeforeAfterView;->k(Lcom/commsource/widget/BeforeAfterView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/commsource/widget/BeforeAfterView$b;->J:Lcom/commsource/widget/BeforeAfterView;

    invoke-static {v1}, Lcom/commsource/widget/BeforeAfterView;->l(Lcom/commsource/widget/BeforeAfterView;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/widget/BeforeAfterView$b;->J:Lcom/commsource/widget/BeforeAfterView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/commsource/widget/BeforeAfterView$b;->J:Lcom/commsource/widget/BeforeAfterView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/commsource/widget/BeforeAfterView;->m(Lcom/commsource/widget/BeforeAfterView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/commsource/widget/BeforeAfterView$b;->J:Lcom/commsource/widget/BeforeAfterView;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/res/provider/ResDRAWABLE;->edit_before_after_indicator_icon:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/commsource/widget/BeforeAfterView;->n(Lcom/commsource/widget/BeforeAfterView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/commsource/widget/BeforeAfterView$b;->J:Lcom/commsource/widget/BeforeAfterView;

    sget v2, Lcom/res/provider/ResSTRING;->ai_editor_after:I

    invoke-static {v2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/res/provider/ResSTRING;->ai_editor_before:I

    invoke-static {v3}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/commsource/widget/BeforeAfterView;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/widget/BeforeAfterView$b;->J:Lcom/commsource/widget/BeforeAfterView;

    invoke-static {v1}, Lcom/commsource/widget/BeforeAfterView;->o(Lcom/commsource/widget/BeforeAfterView;)V

    iget-object v1, p0, Lcom/commsource/widget/BeforeAfterView$b;->J:Lcom/commsource/widget/BeforeAfterView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    invoke-static {v1, v2}, Lcom/commsource/widget/BeforeAfterView;->g(Lcom/commsource/widget/BeforeAfterView;F)F

    iget-object v1, p0, Lcom/commsource/widget/BeforeAfterView$b;->J:Lcom/commsource/widget/BeforeAfterView;

    invoke-static {v1}, Lcom/commsource/widget/BeforeAfterView;->h(Lcom/commsource/widget/BeforeAfterView;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/widget/BeforeAfterView$b;->J:Lcom/commsource/widget/BeforeAfterView;

    invoke-static {v2}, Lcom/commsource/widget/BeforeAfterView;->f(Lcom/commsource/widget/BeforeAfterView;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/commsource/widget/BeforeAfterView$b;->J:Lcom/commsource/widget/BeforeAfterView;

    invoke-static {v1}, Lcom/commsource/widget/BeforeAfterView;->i(Lcom/commsource/widget/BeforeAfterView;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/widget/BeforeAfterView$b;->J:Lcom/commsource/widget/BeforeAfterView;

    invoke-static {v2}, Lcom/commsource/widget/BeforeAfterView;->f(Lcom/commsource/widget/BeforeAfterView;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/commsource/widget/BeforeAfterView$b;->J:Lcom/commsource/widget/BeforeAfterView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/commsource/widget/BeforeAfterView;->d(Lcom/commsource/widget/BeforeAfterView;Z)Z

    iget-object v1, p0, Lcom/commsource/widget/BeforeAfterView$b;->J:Lcom/commsource/widget/BeforeAfterView;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
