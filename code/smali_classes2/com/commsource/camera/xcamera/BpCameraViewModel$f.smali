.class public final Lcom/commsource/camera/xcamera/BpCameraViewModel$f;
.super Ljava/lang/Object;
.source "BpCameraViewModel.kt"

# interfaces
.implements Lcom/commsource/camera/newrender/renderproxy/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/BpCameraViewModel;->u1(Lcom/meitu/template/bean/k;Lcotlin/jvm/u/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/commsource/camera/xcamera/BpCameraViewModel$f",
        "Lcom/commsource/camera/newrender/renderproxy/m$c;",
        "Lcotlin/t1;",
        "a",
        "()V",
        "",
        "totalMemory",
        "b",
        "(J)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/BpCameraViewModel;

.field final synthetic b:Lcom/meitu/template/bean/k;

.field final synthetic c:Lcotlin/jvm/u/a;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/BpCameraViewModel;Lcom/meitu/template/bean/k;Lcotlin/jvm/u/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/template/bean/k;",
            "Lcotlin/jvm/u/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$f;->a:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$f;->b:Lcom/meitu/template/bean/k;

    iput-object p3, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$f;->c:Lcotlin/jvm/u/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const/16 v0, 0x1ad5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$f;->a:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->g1(Lcom/commsource/camera/xcamera/BpCameraViewModel;)Lcom/commsource/camera/xcamera/CameraEffectManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/CameraEffectManager;->i()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->j0()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    if-eqz v1, :cond_1

    .line 2
    sget-object v2, Lcom/commsource/camera/a1/g;->g:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget v5, v2, v4

    .line 3
    invoke-static {v1, v5}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->i(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;I)Z

    move-result v6

    if-nez v6, :cond_0

    .line 4
    iget-object v6, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$f;->b:Lcom/meitu/template/bean/k;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/meitu/template/bean/k;->k()Landroid/util/SparseArray;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lcom/commsource/camera/xcamera/BpCameraViewModel$f$a;

    invoke-direct {v1, p0}, Lcom/commsource/camera/xcamera/BpCameraViewModel$f$a;-><init>(Lcom/commsource/camera/xcamera/BpCameraViewModel$f;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(J)V
    .locals 0

    const/16 p1, 0x1ad6

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
