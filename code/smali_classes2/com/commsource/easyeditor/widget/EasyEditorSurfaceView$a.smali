.class Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView$a;
.super Ljava/lang/Object;
.source "EasyEditorSurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;


# direct methods
.method constructor <init>(Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView$a;->a:Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const/16 p1, 0x4a27

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p2, p0, Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView$a;->a:Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;

    invoke-static {p2, p3}, Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;->b(Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;I)I

    .line 2
    iget-object p2, p0, Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView$a;->a:Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;

    invoke-static {p2, p4}, Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;->c(Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;I)I

    .line 3
    iget-object p2, p0, Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView$a;->a:Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;

    invoke-static {p2}, Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;->d(Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;)V

    .line 4
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/16 v0, 0x4a26

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView$a;->a:Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;->a(Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;Landroid/view/Surface;)Landroid/view/Surface;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/16 p1, 0x4a28

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView$a;->a:Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;->a(Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;Landroid/view/Surface;)Landroid/view/Surface;

    .line 2
    iget-object v0, p0, Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView$a;->a:Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;

    invoke-static {v0}, Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;->e(Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;)V

    .line 3
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
