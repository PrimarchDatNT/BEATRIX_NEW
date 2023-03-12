.class Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$b;
.super Lcom/commsource/util/u2/a;
.source "ArMaterialRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->p0(Lcom/meitu/template/bean/ArMaterial;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/meitu/template/bean/ArMaterial;

.field final synthetic p:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;Ljava/lang/String;Lcom/meitu/template/bean/ArMaterial;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$b;->p:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;

    iput-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$b;->g:Lcom/meitu/template/bean/ArMaterial;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/16 v0, 0x3f09

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$b;->p:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->h(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;)Lf/k/i0/a/f;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$b;->g:Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v2}, Lcom/meitu/template/bean/ArMaterial;->getArMaterialPaidInfo()Lcom/meitu/template/bean/ArMaterialPaidInfo;

    move-result-object v2

    invoke-interface {v1, v2}, Lf/k/i0/a/f;->u2(Lcom/meitu/template/bean/ArMaterialPaidInfo;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
