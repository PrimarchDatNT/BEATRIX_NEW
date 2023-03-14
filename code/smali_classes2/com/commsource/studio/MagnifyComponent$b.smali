.class final Lcom/commsource/studio/MagnifyComponent$b;
.super Ljava/lang/Object;
.source "MagnifyComponent.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/MagnifyComponent;->i(Landroid/opengl/EGLContext;Lcom/commsource/easyeditor/utils/opengl/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMagnifyComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MagnifyComponent.kt\ncom/commsource/studio/MagnifyComponent$initMagnifyTexture$1\n*L\n1#1,236:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcotlin/t1;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/MagnifyComponent;

.field final synthetic b:Landroid/opengl/EGLContext;

.field final synthetic c:Lcom/commsource/easyeditor/utils/opengl/f;


# direct methods
.method constructor <init>(Lcom/commsource/studio/MagnifyComponent;Landroid/opengl/EGLContext;Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/MagnifyComponent$b;->a:Lcom/commsource/studio/MagnifyComponent;

    iput-object p2, p0, Lcom/commsource/studio/MagnifyComponent$b;->b:Landroid/opengl/EGLContext;

    iput-object p3, p0, Lcom/commsource/studio/MagnifyComponent$b;->c:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/16 v0, 0x70de

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/MagnifyComponent$b;->a:Lcom/commsource/studio/MagnifyComponent;

    new-instance v2, Lcom/commsource/studio/MagnifyGLView;

    iget-object v3, p0, Lcom/commsource/studio/MagnifyComponent$b;->a:Lcom/commsource/studio/MagnifyComponent;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/commsource/studio/MagnifyGLView;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v3, p0, Lcom/commsource/studio/MagnifyComponent$b;->b:Landroid/opengl/EGLContext;

    invoke-virtual {v2, v3}, Lcom/commsource/easyeditor/utils/opengl/GLTextureView;->setShareContext(Landroid/opengl/EGLContext;)V

    .line 3
    iget-object v3, p0, Lcom/commsource/studio/MagnifyComponent$b;->c:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-virtual {v2, v3}, Lcom/commsource/studio/MagnifyGLView;->setImageFBO(Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/commsource/studio/MagnifyComponent;->setMagnifyTextureView(Lcom/commsource/studio/MagnifyGLView;)V

    .line 5
    iget-object v1, p0, Lcom/commsource/studio/MagnifyComponent$b;->a:Lcom/commsource/studio/MagnifyComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/MagnifyComponent;->getMagnifyTextureView()Lcom/commsource/studio/MagnifyGLView;

    move-result-object v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/commsource/studio/MagnifyComponent$b;->a:Lcom/commsource/studio/MagnifyComponent;

    invoke-virtual {v4}, Lcom/commsource/studio/MagnifyComponent;->getMAGNIFY_SIZE()I

    move-result v4

    iget-object v5, p0, Lcom/commsource/studio/MagnifyComponent$b;->a:Lcom/commsource/studio/MagnifyComponent;

    invoke-virtual {v5}, Lcom/commsource/studio/MagnifyComponent;->getMAGNIFY_SIZE()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v1, p0, Lcom/commsource/studio/MagnifyComponent$b;->a:Lcom/commsource/studio/MagnifyComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/MagnifyComponent;->getMagnifyTextureView()Lcom/commsource/studio/MagnifyGLView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/MagnifyComponent$b;->a:Lcom/commsource/studio/MagnifyComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/MagnifyComponent;->getMagnifyTextureView()Lcom/commsource/studio/MagnifyGLView;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/MagnifyComponent$b;->a:Lcom/commsource/studio/MagnifyComponent;

    invoke-virtual {v2}, Lcom/commsource/studio/MagnifyComponent;->getMAGNIFY_MAGIN_VERTICAL()I

    move-result v2

    invoke-static {v1, v2}, Lcom/commsource/util/l2;->D(Landroid/view/View;I)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
