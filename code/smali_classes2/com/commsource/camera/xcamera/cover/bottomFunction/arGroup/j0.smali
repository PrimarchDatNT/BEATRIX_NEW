.class public final synthetic Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/j0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;

.field public final synthetic b:Lcom/meitu/template/bean/ArMaterial;

.field public final synthetic c:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$h;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;Lcom/meitu/template/bean/ArMaterial;Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/j0;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/j0;->b:Lcom/meitu/template/bean/ArMaterial;

    iput-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/j0;->c:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/j0;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/j0;->b:Lcom/meitu/template/bean/ArMaterial;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/j0;->c:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$h;

    invoke-virtual {v0, v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->o0(Lcom/meitu/template/bean/ArMaterial;Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$h;)V

    return-void
.end method
