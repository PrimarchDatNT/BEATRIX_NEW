.class public final synthetic Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/i0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;

.field public final synthetic b:Lcom/meitu/template/bean/ArMaterial;

.field public final synthetic c:Lcom/commsource/util/common/d;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;Lcom/meitu/template/bean/ArMaterial;Lcom/commsource/util/common/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/i0;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/i0;->b:Lcom/meitu/template/bean/ArMaterial;

    iput-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/i0;->c:Lcom/commsource/util/common/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/i0;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/i0;->b:Lcom/meitu/template/bean/ArMaterial;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/i0;->c:Lcom/commsource/util/common/d;

    invoke-virtual {v0, v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->b0(Lcom/meitu/template/bean/ArMaterial;Lcom/commsource/util/common/d;)V

    return-void
.end method
