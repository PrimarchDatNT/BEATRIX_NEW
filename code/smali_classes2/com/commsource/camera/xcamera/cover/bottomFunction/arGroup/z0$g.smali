.class Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$g;
.super Ljava/lang/Object;
.source "ArMaterialRepository.java"

# interfaces
.implements Lcom/commsource/material/download/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->n0(Lcom/meitu/template/bean/ArMaterial;Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$h;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$g;->d:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$g;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$h;

    iput-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$g;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$g;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const p1, 0x8edd

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$g;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$h;->b()V

    :cond_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    const p1, 0x8ede

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$g;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$h;->onError()V

    :cond_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const v0, 0x8edc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$g;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$h;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$h;->onStart()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    const v0, 0x8edf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$g$a;

    const-string v2, "COPY_VIDEO"

    invoke-direct {v1, p0, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$g$a;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$g;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
