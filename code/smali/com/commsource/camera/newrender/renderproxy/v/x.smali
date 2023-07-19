.class public Lcom/commsource/camera/newrender/renderproxy/v/x;
.super Lcom/commsource/camera/newrender/renderproxy/v/v;
.source "BodyShapePart.java"


# instance fields
.field private b:F

.field private c:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBodyInterfaceJNI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/commsource/camera/newrender/renderproxy/v/x;->b:F

    new-instance v0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBodyInterfaceJNI;

    invoke-direct {v0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBodyInterfaceJNI;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/newrender/renderproxy/v/x;->c:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBodyInterfaceJNI;

    return-void
.end method


# virtual methods
.method public F1(IIZ)V
    .locals 0

    const/16 p1, 0x3184

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object p2, p0, Lcom/commsource/camera/newrender/renderproxy/v/v;->a:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {p2}, Lcom/commsource/camera/newrender/renderproxy/m;->r0()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/commsource/camera/newrender/renderproxy/v/v;->a:Lcom/commsource/camera/newrender/renderproxy/m;

    const-class p3, Lcom/commsource/camera/d1/g/f;

    invoke-virtual {p2, p3}, Lcom/commsource/camera/newrender/renderproxy/n;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/commsource/camera/d1/g/f;

    iget-object p3, p0, Lcom/commsource/camera/newrender/renderproxy/v/x;->c:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBodyInterfaceJNI;

    invoke-static {p2, p3}, Lf/d/e/b/c;->b(Lcom/commsource/camera/d1/g/f;Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBodyInterfaceJNI;)V

    iget-object p2, p0, Lcom/commsource/camera/newrender/renderproxy/v/v;->a:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {p2}, Lcom/commsource/camera/newrender/renderproxy/m;->U()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    move-result-object p2

    iget-object p3, p0, Lcom/commsource/camera/newrender/renderproxy/v/x;->c:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBodyInterfaceJNI;

    invoke-virtual {p2, p3}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->setNativeData(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d2(IF)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/commsource/beautyplus/e0/a;
        .end annotation
    .end param

    const/16 v0, 0x3185

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/v;->a:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->r0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->j0()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->j0()Ljava/util/Map;

    move-result-object v1

    const/16 v2, 0x94

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    const/16 v2, 0x8

    if-ne p1, v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p2, p2, v1

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/commsource/camera/newrender/renderproxy/v/x;->b:F

    mul-float p2, p2, v1

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ";0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/newrender/renderproxy/m;->U()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    move-result-object p2

    const-string v1, "BODYBEAUTYINFO"

    invoke-virtual {p2, v1, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->postMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    iput p2, p0, Lcom/commsource/camera/newrender/renderproxy/v/x;->b:F

    :cond_2
    invoke-static {p1}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->G(I)I

    move-result p1

    invoke-static {v1, p1, p2}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->z(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;IF)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
