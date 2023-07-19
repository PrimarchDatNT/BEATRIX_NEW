.class public Lcom/meitu/webview/mtscript/MTCommandDrawImageScript;
.super Lcom/meitu/webview/mtscript/i;
.source "MTCommandDrawImageScript.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "drawImage"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/webview/mtscript/i;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    const v0, 0xeaaf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x0

    return v0
.end method

.method protected I(Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0xeab0

    invoke-static {v2}, Lcom/res/ANRTrace;->e(I)V

    iget v3, v1, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model;->width:I

    iget v4, v1, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model;->height:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v5, v1, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model;->data:Ljava/util/List;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model$DrawImageModel;

    iget-object v8, v7, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model$DrawImageModel;->url:Ljava/lang/String;

    invoke-static {v8}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    iget-object v8, v7, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model$DrawImageModel;->url:Ljava/lang/String;

    invoke-static {v8}, Lcom/meitu/library/p/e/a;->I(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    new-instance v9, Landroid/graphics/RectF;

    iget v10, v7, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model$DrawImageModel;->sx:I

    int-to-float v10, v10

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    iget v11, v7, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model$DrawImageModel;->sy:I

    int-to-float v11, v11

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    iget v12, v7, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model$DrawImageModel;->sx:I

    iget v13, v7, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model$DrawImageModel;->swidth:I

    add-int/2addr v12, v13

    int-to-float v12, v12

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v12, v13

    iget v13, v7, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model$DrawImageModel;->sy:I

    iget v14, v7, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model$DrawImageModel;->sheight:I

    add-int/2addr v13, v14

    int-to-float v13, v13

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v13, v14

    invoke-direct {v9, v10, v11, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v10, Landroid/graphics/RectF;

    iget v11, v7, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model$DrawImageModel;->dx:I

    int-to-float v12, v11

    iget v13, v1, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model;->width:I

    int-to-float v14, v13

    div-float/2addr v12, v14

    iget v14, v7, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model$DrawImageModel;->dy:I

    int-to-float v15, v14

    iget v2, v1, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model;->height:I

    int-to-float v1, v2

    div-float/2addr v15, v1

    iget v1, v7, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model$DrawImageModel;->dwidth:I

    add-int/2addr v11, v1

    int-to-float v1, v11

    int-to-float v11, v13

    div-float/2addr v1, v11

    iget v7, v7, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model$DrawImageModel;->dheight:I

    add-int/2addr v14, v7

    int-to-float v7, v14

    int-to-float v2, v2

    div-float/2addr v7, v2

    invoke-direct {v10, v12, v15, v1, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v9, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v7, v9, Landroid/graphics/RectF;->top:F

    float-to-int v7, v7

    iget v11, v9, Landroid/graphics/RectF;->right:F

    float-to-int v11, v11

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    float-to-int v9, v9

    invoke-direct {v1, v2, v7, v11, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v8, v1, v10, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-static {v8}, Lcom/meitu/library/p/e/a;->T(Landroid/graphics/Bitmap;)V

    move-object/from16 v1, p1

    const v2, 0xeab0

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lcom/meitu/webview/utils/b;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v3, v1, v2}, Lcom/meitu/library/p/e/a;->X(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z

    move-result v2

    invoke-static {v3}, Lcom/meitu/library/p/e/a;->T(Landroid/graphics/Bitmap;)V

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/webview/mtscript/i;->p()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{code: 0, img:\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/webview/mtscript/h;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/webview/mtscript/i;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/meitu/webview/mtscript/i;->p()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x6e

    invoke-static {v1, v2}, Lcom/meitu/webview/mtscript/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/webview/mtscript/i;->k(Ljava/lang/String;)V

    :goto_1
    const v1, 0xeab0

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public m()Z
    .locals 4

    const v0, 0xeaae

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/i;->D()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v1, "MTScript"

    const-string v3, "current url is not in WHITE LIST."

    invoke-static {v1, v3}, Lcom/meitu/webview/utils/g;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_0
    new-instance v1, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$a;

    const-class v3, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model;

    invoke-direct {v1, p0, v3}, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$a;-><init>(Lcom/meitu/webview/mtscript/MTCommandDrawImageScript;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/meitu/webview/mtscript/i;->E(Lcom/meitu/webview/mtscript/i$c;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method
