.class public Lcom/commsource/camera/newrender/renderproxy/v/u;
.super Lcom/commsource/camera/newrender/renderproxy/v/v;
.source "ArSegmentPart.java"


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;-><init>()V

    return-void
.end method


# virtual methods
.method public F1(IIZ)V
    .locals 3

    const/16 p1, 0x2e5a

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/newrender/renderproxy/m;->r0()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p2

    const-class p3, Lcom/commsource/camera/d1/g/g;

    invoke-virtual {p2, p3}, Lcom/commsource/camera/newrender/renderproxy/n;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/commsource/camera/d1/g/g;

    if-eqz p2, :cond_1

    iget-boolean p3, p0, Lcom/commsource/camera/newrender/renderproxy/v/u;->b:Z

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/camera/newrender/renderproxy/m;->m0()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelTextureDataInterfaceJNI;

    move-result-object p3

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/commsource/camera/d1/g/g;->c()I

    move-result v1

    invoke-virtual {p2}, Lcom/commsource/camera/d1/g/g;->d()I

    move-result v2

    invoke-virtual {p2}, Lcom/commsource/camera/d1/g/g;->a()I

    move-result p2

    invoke-virtual {p3, v0, v1, v2, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelTextureDataInterfaceJNI;->pushTextureData(IIII)I

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p2

    const-class p3, Lcom/commsource/camera/d1/g/l;

    invoke-virtual {p2, p3}, Lcom/commsource/camera/newrender/renderproxy/n;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/commsource/camera/d1/g/l;

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/commsource/camera/newrender/renderproxy/v/u;->c:Z

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/camera/newrender/renderproxy/m;->m0()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelTextureDataInterfaceJNI;

    move-result-object p3

    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/commsource/camera/d1/g/l;->d()I

    move-result v1

    invoke-virtual {p2}, Lcom/commsource/camera/d1/g/l;->e()I

    move-result v2

    invoke-virtual {p2}, Lcom/commsource/camera/d1/g/l;->c()I

    move-result p2

    invoke-virtual {p3, v0, v1, v2, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelTextureDataInterfaceJNI;->pushTextureData(IIII)I

    :cond_2
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p2

    const-class p3, Lcom/commsource/camera/d1/g/r;

    invoke-virtual {p2, p3}, Lcom/commsource/camera/newrender/renderproxy/n;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/commsource/camera/d1/g/r;

    if-eqz p2, :cond_3

    iget-boolean p3, p0, Lcom/commsource/camera/newrender/renderproxy/v/u;->d:Z

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/camera/newrender/renderproxy/m;->m0()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelTextureDataInterfaceJNI;

    move-result-object p3

    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/commsource/camera/d1/g/r;->g()I

    move-result v1

    invoke-virtual {p2}, Lcom/commsource/camera/d1/g/r;->h()I

    move-result v2

    invoke-virtual {p2}, Lcom/commsource/camera/d1/g/r;->c()I

    move-result p2

    invoke-virtual {p3, v0, v1, v2, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelTextureDataInterfaceJNI;->pushTextureData(IIII)I

    :cond_3
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p2

    const-class p3, Lcom/commsource/camera/d1/g/s;

    invoke-virtual {p2, p3}, Lcom/commsource/camera/newrender/renderproxy/n;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/commsource/camera/d1/g/s;

    if-eqz p2, :cond_4

    iget-boolean p3, p0, Lcom/commsource/camera/newrender/renderproxy/v/u;->f:Z

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/camera/newrender/renderproxy/m;->m0()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelTextureDataInterfaceJNI;

    move-result-object p3

    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/commsource/camera/d1/g/s;->c()I

    move-result v1

    invoke-virtual {p2}, Lcom/commsource/camera/d1/g/s;->d()I

    move-result v2

    invoke-virtual {p2}, Lcom/commsource/camera/d1/g/s;->a()I

    move-result p2

    invoke-virtual {p3, v0, v1, v2, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelTextureDataInterfaceJNI;->pushTextureData(IIII)I

    :cond_4
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public Z0(Ljava/util/Map;Lcom/commsource/camera/newrender/renderproxy/m$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;",
            ">;",
            "Lcom/commsource/camera/newrender/renderproxy/m$a;",
            ")V"
        }
    .end annotation

    const/16 p1, 0x2e59

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/newrender/renderproxy/m;->r0()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/newrender/renderproxy/m;->U()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    move-result-object p2

    const/16 v0, 0x15

    invoke-virtual {p2, v0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->needDataRequireType(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/commsource/camera/newrender/renderproxy/v/u;->b:Z

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p2

    iget-boolean v0, p0, Lcom/commsource/camera/newrender/renderproxy/v/u;->b:Z

    const-class v1, Lcom/commsource/camera/d1/g/g;

    invoke-virtual {p2, v0, v1}, Lcom/commsource/camera/newrender/renderproxy/n;->q(ZLjava/lang/Class;)V

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/newrender/renderproxy/m;->U()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    move-result-object p2

    const/16 v0, 0x16

    invoke-virtual {p2, v0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->needDataRequireType(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/commsource/camera/newrender/renderproxy/v/u;->c:Z

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p2

    iget-boolean v0, p0, Lcom/commsource/camera/newrender/renderproxy/v/u;->c:Z

    const-class v1, Lcom/commsource/camera/d1/g/l;

    invoke-virtual {p2, v0, v1}, Lcom/commsource/camera/newrender/renderproxy/n;->q(ZLjava/lang/Class;)V

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/newrender/renderproxy/m;->U()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    move-result-object p2

    const/16 v0, 0x18

    invoke-virtual {p2, v0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->needDataRequireType(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/commsource/camera/newrender/renderproxy/v/u;->d:Z

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p2

    iget-boolean v0, p0, Lcom/commsource/camera/newrender/renderproxy/v/u;->d:Z

    const-class v1, Lcom/commsource/camera/d1/g/r;

    invoke-virtual {p2, v0, v1}, Lcom/commsource/camera/newrender/renderproxy/n;->q(ZLjava/lang/Class;)V

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/newrender/renderproxy/m;->U()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    move-result-object p2

    const/16 v0, 0x17

    invoke-virtual {p2, v0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->needDataRequireType(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/commsource/camera/newrender/renderproxy/v/u;->f:Z

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p2

    iget-boolean v0, p0, Lcom/commsource/camera/newrender/renderproxy/v/u;->f:Z

    const-class v1, Lcom/commsource/camera/d1/g/s;

    invoke-virtual {p2, v0, v1}, Lcom/commsource/camera/newrender/renderproxy/n;->q(ZLjava/lang/Class;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d2()Z
    .locals 2

    const/16 v0, 0x2e5b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/u;->b:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public e2()Z
    .locals 2

    const/16 v0, 0x2e5c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/u;->c:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method
