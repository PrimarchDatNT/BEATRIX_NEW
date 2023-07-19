.class final Lcom/commsource/camera/xcamera/BpCameraViewModel$h;
.super Ljava/lang/Object;
.source "BpCameraViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/BpCameraViewModel;->w1(ILcom/commsource/repository/child/makeup/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/a;

.field final synthetic b:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

.field final synthetic c:Lcotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic d:Lcom/commsource/camera/xcamera/BpCameraViewModel;

.field final synthetic f:I

.field final synthetic g:Lcom/commsource/repository/child/makeup/h;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/a;Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;Lcotlin/jvm/internal/Ref$ObjectRef;Lcom/commsource/camera/xcamera/BpCameraViewModel;ILcom/commsource/repository/child/makeup/h;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$h;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/a;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$h;->b:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    iput-object p3, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$h;->c:Lcotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$h;->d:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    iput p5, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$h;->f:I

    iput-object p6, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$h;->g:Lcom/commsource/repository/child/makeup/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const v0, 0x97a7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$h;->d:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->g1(Lcom/commsource/camera/xcamera/BpCameraViewModel;)Lcom/commsource/camera/xcamera/CameraEffectManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/CameraEffectManager;->i()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->U()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$h;->b:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    iget v4, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$h;->f:I

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$h;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/a;->h()F

    move-result v5

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$h;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/a;->g()F

    move-result v6

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$h;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/a;->f()F

    move-result v7

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$h;->c:Lcotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    const/high16 v8, 0x42c80000    # 100.0f

    div-float v8, v1, v8

    invoke-static/range {v2 .. v8}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->x(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;IFFFF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
