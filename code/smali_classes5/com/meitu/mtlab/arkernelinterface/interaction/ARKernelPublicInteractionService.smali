.class public Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;
.super Ljava/lang/Object;
.source "ARKernelPublicInteractionService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService$LayerVertexEnum;,
        Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService$LayerVertexMarkEnum;,
        Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService$LayerEnum;
    }
.end annotation


# static fields
.field public static final kInvalidNumber:I = -0x1

.field public static final kInvalidTag:I = 0x0

.field public static final kInvalidTimestamp:I = -0x1


# instance fields
.field protected nativeInstance:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;->nativeInstance:J

    cmp-long v2, v0, v0

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;->nativeCreateInstance()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;->nativeInstance:J

    :cond_0
    return-void
.end method

.method private native nativeCreateInstance()J
.end method

.method private native nativeDestroyInstance(J)V
.end method

.method private native nativeDispatch(J)V
.end method

.method private native nativeFindLayer(JJ)Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;
.end method

.method private native nativeGetEnableDeselect(J)Z
.end method

.method private native nativeGetEnablePickup(JJ)Z
.end method

.method private native nativeGetLayerAlpha(JJ)F
.end method

.method private native nativeGetLayerAreaLimit(JJ)Z
.end method

.method private native nativeGetLayerVisibility(JJ)Z
.end method

.method private native nativeGetSelectedLayer(J)J
.end method

.method private native nativeRegisterVertexEventMark(J[I)V
.end method

.method private native nativeResizeCanvas(JJ)V
.end method

.method private native nativeSetEnableDeselect(JZ)V
.end method

.method private native nativeSetEnablePickup(JJZ)V
.end method

.method private native nativeSetInteractionCallbackFunctionStruct(JLcom/meitu/mtlab/arkernelinterface/interaction/ARKernelInteractionCallback;)V
.end method

.method private native nativeSetLayerAlpha(JJF)V
.end method

.method private native nativeSetLayerAreaLimit(JJZ)V
.end method

.method private native nativeSetLayerVisibility(JJZ)V
.end method

.method private native nativeSetSelectedLayer(JJ)V
.end method

.method private native nativeSortLayer(J)V
.end method

.method private native nativeTouchBegin(JFFI)V
.end method

.method private native nativeTouchEnd(JFFI)V
.end method

.method private native nativeTouchMove(JFFI)V
.end method


# virtual methods
.method public dispatch()V
    .locals 3

    const v0, 0xe87e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;->nativeDispatch(J)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xe877

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;->nativeDestroyInstance(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method

.method public findLayer(J)Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;
    .locals 3

    const v0, 0xe881

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;->nativeFindLayer(JJ)Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerInteraction;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public getEnableDeselect()Z
    .locals 3

    const v0, 0xe88d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;->nativeGetEnableDeselect(J)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getEnablePickup(I)Z
    .locals 5

    const v0, 0xe88a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;->nativeInstance:J

    int-to-long v3, p1

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;->nativeGetEnablePickup(JJ)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public getLayerAlpha(J)F
    .locals 3

    const v0, 0xe888

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;->nativeGetLayerAlpha(JJ)F

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public getLayerAreaLimit(J)Z
    .locals 3

    const v0, 0xe886

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;->nativeGetLayerAreaLimit(JJ)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public getLayerVisibility(J)Z
    .locals 3

    const v0, 0xe884

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;->nativeGetLayerVisibility(JJ)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public getNativeInstance()J
    .locals 3

    const v0, 0xe878

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;->nativeInstance:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public getSelectedLayer()J
    .locals 3

    const v0, 0xe882

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;->nativeGetSelectedLayer(J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public registerVertexEventMark([I)V
    .locals 3

    const v0, 0xe87a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;->nativeRegisterVertexEventMark(J[I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public resizeCanvas(Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelCanvasPropertyJNI;)V
    .locals 5

    const v0, 0xe879

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;->nativeInstance:J

    invoke-virtual {p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->getNativeInstance()J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;->nativeResizeCanvas(JJ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setEnableDeselect(Z)V
    .locals 3

    const v0, 0xe88c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;->nativeSetEnableDeselect(JZ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setEnablePickup(IZ)V
    .locals 7

    const v0, 0xe88b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v2, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;->nativeInstance:J

    int-to-long v4, p1

    move-object v1, p0

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;->nativeSetEnablePickup(JJZ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setInteractionCallbackFunctionStruct(Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelInteractionCallback;)V
    .locals 3

    const v0, 0xe880

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;->nativeSetInteractionCallbackFunctionStruct(JLcom/meitu/mtlab/arkernelinterface/interaction/ARKernelInteractionCallback;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setLayerAlpha(JF)V
    .locals 7

    const v0, 0xe889

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v2, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;->nativeInstance:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;->nativeSetLayerAlpha(JJF)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setLayerAreaLimit(JZ)V
    .locals 7

    const v0, 0xe887

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v2, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;->nativeInstance:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;->nativeSetLayerAreaLimit(JJZ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setLayerVisibility(JZ)V
    .locals 7

    const v0, 0xe885

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v2, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;->nativeInstance:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;->nativeSetLayerVisibility(JJZ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setSelectedLayer(J)V
    .locals 3

    const v0, 0xe883

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;->nativeSetSelectedLayer(JJ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public sortLayer()V
    .locals 3

    const v0, 0xe87f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;->nativeSortLayer(J)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public touchBegin(FFI)V
    .locals 7

    const v0, 0xe87b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v2, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;->nativeInstance:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;->nativeTouchBegin(JFFI)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public touchEnd(FFI)V
    .locals 7

    const v0, 0xe87d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v2, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;->nativeInstance:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;->nativeTouchEnd(JFFI)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public touchMove(FFI)V
    .locals 7

    const v0, 0xe87c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v2, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;->nativeInstance:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelPublicInteractionService;->nativeTouchMove(JFFI)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
