.class Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$n;
.super Ljava/lang/Object;
.source "MtPenGLSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->e(Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$MosaicType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic f:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$MosaicType;

.field final synthetic g:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$u;

.field final synthetic p:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;


# direct methods
.method constructor <init>(Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$MosaicType;Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$u;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$n;->p:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;

    iput-boolean p2, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$n;->a:Z

    iput-object p3, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$n;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$n;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$n;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$n;->f:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$MosaicType;

    iput-object p7, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$n;->g:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const v0, 0xf389

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/mtlab/beautyplus/magicpen/d/a;

    invoke-direct {v1}, Lcom/meitu/mtlab/beautyplus/magicpen/d/a;-><init>()V

    :try_start_0
    iget-boolean v2, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$n;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$n;->p:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;

    invoke-virtual {v2}, Landroid/opengl/GLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$n;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/mtlab/beautyplus/magicpen/d/a;->c(Ljava/io/InputStream;)Lcom/meitu/mtlab/beautyplus/magicpen/d/a$a;

    move-result-object v1

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$n;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/meitu/mtlab/beautyplus/magicpen/d/a;->c(Ljava/io/InputStream;)Lcom/meitu/mtlab/beautyplus/magicpen/d/a$a;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ERROR: failed to parse config file : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$n;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RLog"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/meitu/mtlab/beautyplus/magicpen/d/a$a;->b()[F

    move-result-object v4

    iget-object v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$n;->p:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;

    invoke-static {v1}, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->k(Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;)Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;

    move-result-object v3

    iget-object v5, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$n;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$n;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$n;->f:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$MosaicType;

    iget v7, v1, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$MosaicType;->type:I

    iget-boolean v8, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$n;->a:Z

    invoke-virtual/range {v3 .. v8}, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->g([FLjava/lang/String;Ljava/lang/String;IZ)Z

    iget-object v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$n;->g:Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$u;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$u;->successfulSetMtPen()V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
