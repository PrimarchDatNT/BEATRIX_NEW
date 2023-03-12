.class public final synthetic Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/v0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

.field public final synthetic b:Lcom/meitu/template/bean/ArMaterial;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;Lcom/meitu/template/bean/ArMaterial;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/v0;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/v0;->b:Lcom/meitu/template/bean/ArMaterial;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/v0;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/v0;->b:Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v0, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->A0(Lcom/meitu/template/bean/ArMaterial;)V

    return-void
.end method
