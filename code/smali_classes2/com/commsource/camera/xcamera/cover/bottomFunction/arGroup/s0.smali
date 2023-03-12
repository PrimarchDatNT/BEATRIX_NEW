.class public final synthetic Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/s0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/commsource/util/common/d;


# instance fields
.field public final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/meitu/template/bean/ArMaterial;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;ZLcom/meitu/template/bean/ArMaterial;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/s0;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    iput-boolean p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/s0;->b:Z

    iput-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/s0;->c:Lcom/meitu/template/bean/ArMaterial;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/s0;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/s0;->b:Z

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/s0;->c:Lcom/meitu/template/bean/ArMaterial;

    check-cast p1, Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v0, v1, v2, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->H0(ZLcom/meitu/template/bean/ArMaterial;Lcom/meitu/template/bean/ArMaterialGroup;)V

    return-void
.end method
