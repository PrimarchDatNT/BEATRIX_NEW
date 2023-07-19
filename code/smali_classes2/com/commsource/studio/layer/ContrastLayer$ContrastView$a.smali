.class public final Lcom/commsource/studio/layer/ContrastLayer$ContrastView$a;
.super Lcom/commsource/util/u2/a;
.source "ContrastLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/layer/ContrastLayer$ContrastView;-><init>(Lcom/commsource/studio/layer/ContrastLayer;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic g:Lcom/commsource/studio/layer/ContrastLayer$ContrastView;

.field final synthetic p:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/commsource/studio/layer/ContrastLayer$ContrastView;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/layer/ContrastLayer$ContrastView$a;->g:Lcom/commsource/studio/layer/ContrastLayer$ContrastView;

    iput-object p2, p0, Lcom/commsource/studio/layer/ContrastLayer$ContrastView$a;->p:Landroid/content/Context;

    invoke-direct {p0, p3}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const v0, 0x9137

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/ContrastLayer$ContrastView$a;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/res/provider/ResDRAWABLE;->edit_img_transparentbackground:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    const/high16 v2, 0x3fc00000    # 1.5f

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/meitu/library/p/e/a;->Y(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/layer/ContrastLayer$ContrastView$a;->g:Lcom/commsource/studio/layer/ContrastLayer$ContrastView;

    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v1, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-static {v2, v3}, Lcom/commsource/studio/layer/ContrastLayer$ContrastView;->e(Lcom/commsource/studio/layer/ContrastLayer$ContrastView;Landroid/graphics/BitmapShader;)V

    iget-object v1, p0, Lcom/commsource/studio/layer/ContrastLayer$ContrastView$a;->g:Lcom/commsource/studio/layer/ContrastLayer$ContrastView;

    invoke-static {v1}, Lcom/commsource/studio/layer/ContrastLayer$ContrastView;->d(Lcom/commsource/studio/layer/ContrastLayer$ContrastView;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/layer/ContrastLayer$ContrastView$a;->g:Lcom/commsource/studio/layer/ContrastLayer$ContrastView;

    invoke-static {v2}, Lcom/commsource/studio/layer/ContrastLayer$ContrastView;->c(Lcom/commsource/studio/layer/ContrastLayer$ContrastView;)Landroid/graphics/BitmapShader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
