.class public final synthetic Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;

.field public final synthetic b:Lcom/meitu/template/bean/ArMaterial;

.field public final synthetic c:Lcom/commsource/material/a;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;Lcom/meitu/template/bean/ArMaterial;Lcom/commsource/material/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/s;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/s;->b:Lcom/meitu/template/bean/ArMaterial;

    iput-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/s;->c:Lcom/commsource/material/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/s;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/s;->b:Lcom/meitu/template/bean/ArMaterial;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/s;->c:Lcom/commsource/material/a;

    invoke-virtual {v0, v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->X(Lcom/meitu/template/bean/ArMaterial;Lcom/commsource/material/a;)V

    return-void
.end method
