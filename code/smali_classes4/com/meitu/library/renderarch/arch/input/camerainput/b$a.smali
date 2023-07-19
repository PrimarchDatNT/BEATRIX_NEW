.class Lcom/meitu/library/renderarch/arch/input/camerainput/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/renderarch/arch/input/camerainput/b;->x3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/renderarch/arch/input/camerainput/b;


# direct methods
.method constructor <init>(Lcom/meitu/library/renderarch/arch/input/camerainput/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/b$a;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xb42e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/b$a;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/b;

    iget-object v2, v1, Lcom/meitu/library/renderarch/arch/input/camerainput/b;->n0:Lcom/meitu/library/camera/MTCamera;

    if-nez v2, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CameraRenderManager"

    const-string v2, "onSurfaceTextureCreated mCamera is null!!"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    invoke-static {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/b;->q3(Lcom/meitu/library/renderarch/arch/input/camerainput/b;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/meitu/library/camera/MTCamera;->q0(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
