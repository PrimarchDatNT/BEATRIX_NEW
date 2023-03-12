.class Lcom/commsource/helpcapture/j0$b;
.super Lcom/commsource/util/u2/a;
.source "AnchorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/helpcapture/j0;->j1(Landroid/graphics/Bitmap;Lcom/commsource/helpcapture/j0$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic J:Lcom/commsource/helpcapture/j0;

.field final synthetic g:Landroid/graphics/Bitmap;

.field final synthetic p:Lcom/commsource/helpcapture/j0$c;


# direct methods
.method constructor <init>(Lcom/commsource/helpcapture/j0;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/commsource/helpcapture/j0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/helpcapture/j0$b;->J:Lcom/commsource/helpcapture/j0;

    iput-object p3, p0, Lcom/commsource/helpcapture/j0$b;->g:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/commsource/helpcapture/j0$b;->p:Lcom/commsource/helpcapture/j0$c;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    const/16 v0, 0x65c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/helpcapture/j0$b;->g:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/helpcapture/j0$b;->J:Lcom/commsource/helpcapture/j0;

    invoke-static {v1}, Lcom/commsource/helpcapture/j0;->q0(Lcom/commsource/helpcapture/j0;)Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/commsource/helpcapture/j0$b;->J:Lcom/commsource/helpcapture/j0;

    iget-object v2, p0, Lcom/commsource/helpcapture/j0$b;->g:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/helpcapture/j0$b;->J:Lcom/commsource/helpcapture/j0;

    .line 3
    invoke-static {v3}, Lcom/commsource/helpcapture/j0;->Z0(Lcom/commsource/helpcapture/j0;)[I

    move-result-object v3

    const/4 v5, 0x0

    aget v3, v3, v5

    iget-object v6, p0, Lcom/commsource/helpcapture/j0$b;->J:Lcom/commsource/helpcapture/j0;

    invoke-static {v6}, Lcom/commsource/helpcapture/j0;->Z0(Lcom/commsource/helpcapture/j0;)[I

    move-result-object v6

    aget v4, v6, v4

    .line 4
    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/commsource/helpcapture/j0;->S0(Lcom/commsource/helpcapture/j0;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 5
    iget-object v1, p0, Lcom/commsource/helpcapture/j0$b;->J:Lcom/commsource/helpcapture/j0;

    invoke-static {v1}, Lcom/commsource/helpcapture/j0;->L0(Lcom/commsource/helpcapture/j0;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 6
    iget-object v1, p0, Lcom/commsource/helpcapture/j0$b;->J:Lcom/commsource/helpcapture/j0;

    invoke-static {v1}, Lcom/commsource/helpcapture/j0;->L0(Lcom/commsource/helpcapture/j0;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v1, v9, v8

    mul-int/lit8 v1, v1, 0x4

    .line 7
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/commsource/helpcapture/j0$b;->J:Lcom/commsource/helpcapture/j0;

    invoke-static {v2}, Lcom/commsource/helpcapture/j0;->L0(Lcom/commsource/helpcapture/j0;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 9
    iget-object v2, p0, Lcom/commsource/helpcapture/j0$b;->J:Lcom/commsource/helpcapture/j0;

    .line 10
    invoke-static {v2}, Lcom/commsource/helpcapture/j0;->q0(Lcom/commsource/helpcapture/j0;)Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration;

    move-result-object v6

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    mul-int/lit8 v10, v8, 0x4

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration;->DetectAnchor([BIIII)Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$MTAnchorArray;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/commsource/helpcapture/j0$b;->J:Lcom/commsource/helpcapture/j0;

    iget-object v3, p0, Lcom/commsource/helpcapture/j0$b;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    iget-object v4, p0, Lcom/commsource/helpcapture/j0$b;->J:Lcom/commsource/helpcapture/j0;

    invoke-static {v4}, Lcom/commsource/helpcapture/j0;->Z0(Lcom/commsource/helpcapture/j0;)[I

    move-result-object v4

    aget v4, v4, v5

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v2, v1, v3}, Lcom/commsource/helpcapture/j0;->h1(Lcom/commsource/helpcapture/j0;Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$MTAnchorArray;F)Ljava/util/List;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/commsource/helpcapture/j0$b;->p:Lcom/commsource/helpcapture/j0$c;

    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v2, v1}, Lcom/commsource/helpcapture/j0$c;->a(Ljava/util/List;)V

    .line 14
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 15
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/commsource/helpcapture/j0$b;->p:Lcom/commsource/helpcapture/j0$c;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v2}, Lcom/commsource/helpcapture/j0$c;->a(Ljava/util/List;)V

    .line 17
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
