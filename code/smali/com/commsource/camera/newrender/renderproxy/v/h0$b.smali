.class Lcom/commsource/camera/newrender/renderproxy/v/h0$b;
.super Ljava/lang/Object;
.source "TouchPart.java"

# interfaces
.implements Lcom/commsource/camera/render/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/camera/newrender/renderproxy/v/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/newrender/renderproxy/v/h0;


# direct methods
.method private constructor <init>(Lcom/commsource/camera/newrender/renderproxy/v/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/v/h0$b;->a:Lcom/commsource/camera/newrender/renderproxy/v/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/commsource/camera/newrender/renderproxy/v/h0;Lcom/commsource/camera/newrender/renderproxy/v/h0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/newrender/renderproxy/v/h0$b;-><init>(Lcom/commsource/camera/newrender/renderproxy/v/h0;)V

    return-void
.end method


# virtual methods
.method public a(FFI)V
    .locals 2

    const/16 v0, 0x4dde

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/h0$b;->a:Lcom/commsource/camera/newrender/renderproxy/v/h0;

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->r0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/h0$b;->a:Lcom/commsource/camera/newrender/renderproxy/v/h0;

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->U()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->onTouchBegin(FFI)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(FFI)V
    .locals 2

    const/16 v0, 0x4de0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/h0$b;->a:Lcom/commsource/camera/newrender/renderproxy/v/h0;

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->r0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/h0$b;->a:Lcom/commsource/camera/newrender/renderproxy/v/h0;

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->U()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->onTouchEnd(FFI)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c(FFI)V
    .locals 2

    const/16 v0, 0x4ddf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/h0$b;->a:Lcom/commsource/camera/newrender/renderproxy/v/h0;

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->r0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/h0$b;->a:Lcom/commsource/camera/newrender/renderproxy/v/h0;

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/v/v;->g()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->U()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->onTouchMove(FFI)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
