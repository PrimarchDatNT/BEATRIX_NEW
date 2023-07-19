.class public Lf/d/e/b/c;
.super Ljava/lang/Object;
.source "AiEngineToArDataUtil.java"


# static fields
.field private static a:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBodyInterfaceJNI;

.field private static b:Lcom/commsource/camera/d1/g/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyResult;)Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBodyInterfaceJNI;
    .locals 2

    const/16 v0, 0x3638

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lf/d/e/b/c;->b:Lcom/commsource/camera/d1/g/f;

    if-nez v1, :cond_0

    new-instance v1, Lcom/commsource/camera/d1/g/f;

    invoke-direct {v1}, Lcom/commsource/camera/d1/g/f;-><init>()V

    sput-object v1, Lf/d/e/b/c;->b:Lcom/commsource/camera/d1/g/f;

    :cond_0
    sget-object v1, Lf/d/e/b/c;->a:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBodyInterfaceJNI;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBodyInterfaceJNI;

    invoke-direct {v1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBodyInterfaceJNI;-><init>()V

    sput-object v1, Lf/d/e/b/c;->a:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBodyInterfaceJNI;

    :cond_1
    sget-object v1, Lf/d/e/b/c;->b:Lcom/commsource/camera/d1/g/f;

    invoke-virtual {v1, p0}, Lcom/commsource/camera/d1/g/f;->o(Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyResult;)V

    sget-object p0, Lf/d/e/b/c;->b:Lcom/commsource/camera/d1/g/f;

    sget-object v1, Lf/d/e/b/c;->a:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBodyInterfaceJNI;

    invoke-static {p0, v1}, Lf/d/e/b/c;->b(Lcom/commsource/camera/d1/g/f;Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBodyInterfaceJNI;)V

    sget-object p0, Lf/d/e/b/c;->a:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBodyInterfaceJNI;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static b(Lcom/commsource/camera/d1/g/f;Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBodyInterfaceJNI;)V
    .locals 6

    const/16 v0, 0x3639

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/d1/g/f;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBodyInterfaceJNI;->setBodyCount(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0}, Lcom/commsource/camera/d1/g/f;->k()[F

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/commsource/camera/d1/g/f;->m()[F

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/commsource/camera/d1/g/f;->l()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Lcom/commsource/camera/d1/g/f;->k()[F

    move-result-object v3

    invoke-virtual {p0}, Lcom/commsource/camera/d1/g/f;->m()[F

    move-result-object v4

    invoke-virtual {p0}, Lcom/commsource/camera/d1/g/f;->l()I

    move-result v5

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBodyInterfaceJNI;->setBodyData(I[F[FI)V

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/camera/d1/g/f;->d()[F

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/commsource/camera/d1/g/f;->h()[F

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/commsource/camera/d1/g/f;->f()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {p0}, Lcom/commsource/camera/d1/g/f;->d()[F

    move-result-object v3

    invoke-virtual {p0}, Lcom/commsource/camera/d1/g/f;->h()[F

    move-result-object v4

    invoke-virtual {p0}, Lcom/commsource/camera/d1/g/f;->f()I

    move-result v5

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBodyInterfaceJNI;->setContourData(I[F[FI)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
