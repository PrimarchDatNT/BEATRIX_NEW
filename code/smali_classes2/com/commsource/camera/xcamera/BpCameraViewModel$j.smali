.class public final Lcom/commsource/camera/xcamera/BpCameraViewModel$j;
.super Ljava/lang/Object;
.source "BpCameraViewModel.kt"

# interfaces
.implements Lcom/commsource/camera/newrender/renderproxy/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/BpCameraViewModel;->r2(Lcom/meitu/template/bean/Filter;Z)V
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
        "com/commsource/camera/xcamera/BpCameraViewModel$j",
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

.field final synthetic b:Lcom/meitu/template/bean/Filter;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/BpCameraViewModel;Lcom/meitu/template/bean/Filter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/template/bean/Filter;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$j;->a:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$j;->b:Lcom/meitu/template/bean/Filter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/16 v0, 0x329d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$j;->a:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->g1(Lcom/commsource/camera/xcamera/BpCameraViewModel;)Lcom/commsource/camera/xcamera/CameraEffectManager;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$j;->b:Lcom/meitu/template/bean/Filter;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/CameraEffectManager;->D(Lcom/meitu/template/bean/Filter;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(J)V
    .locals 0

    const/16 p1, 0x329e

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
