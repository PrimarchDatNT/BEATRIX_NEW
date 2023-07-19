.class Lcom/meitu/library/renderarch/arch/input/camerainput/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/renderarch/arch/input/camerainput/b;->y3(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/SurfaceTexture;

.field final synthetic b:Lcom/meitu/library/renderarch/arch/input/camerainput/b;


# direct methods
.method constructor <init>(Lcom/meitu/library/renderarch/arch/input/camerainput/b;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/b$b;->b:Lcom/meitu/library/renderarch/arch/input/camerainput/b;

    iput-object p2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/b$b;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xb63d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/b$b;->b:Lcom/meitu/library/renderarch/arch/input/camerainput/b;

    iget-object v1, v1, Lcom/meitu/library/renderarch/arch/input/camerainput/b;->n0:Lcom/meitu/library/camera/MTCamera;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CameraRenderManager"

    const-string v2, "onSurfaceTextureDestroyed mCamera is null!!"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/b$b;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/MTCamera;->u0(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
