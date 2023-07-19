.class public Lcom/commsource/camera/newrender/renderproxy/v/d0;
.super Lcom/commsource/camera/newrender/renderproxy/v/v;
.source "NecklacePart.java"


# instance fields
.field private b:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;-><init>()V

    return-void
.end method


# virtual methods
.method public F1(IIZ)V
    .locals 0

    const/16 p1, 0x2840

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

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

    const/16 p1, 0x283f

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/newrender/renderproxy/m;->U()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    move-result-object p2

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->needDataRequireType(I)Z

    move-result p2

    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v0

    const-class v1, Lcom/commsource/camera/c1/a;

    invoke-virtual {v0, p2, v1}, Lcom/commsource/camera/newrender/renderproxy/n;->q(ZLjava/lang/Class;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
