.class public Lcom/meitu/mtlab/arkernelinterface/utils/ARKernelFacePickUpJNI;
.super Lcom/meitu/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;
.source "ARKernelFacePickUpJNI.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;-><init>()V

    return-void
.end method

.method private static native nativeProcessDirectionByTouch(IFFIIF[F)[F
.end method

.method public static processDirectionByTouch(IFFIIF[F)[F
    .locals 1

    const v0, 0xe7e7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static/range {p0 .. p6}, Lcom/meitu/mtlab/arkernelinterface/utils/ARKernelFacePickUpJNI;->nativeProcessDirectionByTouch(IFFIIF[F)[F

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method
