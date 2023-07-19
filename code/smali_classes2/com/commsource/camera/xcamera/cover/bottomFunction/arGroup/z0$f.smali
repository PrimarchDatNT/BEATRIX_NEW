.class Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$f;
.super Lcom/commsource/util/u2/a;
.source "ArMaterialRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->E0(Lcom/meitu/template/bean/ArMaterialPaidInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/meitu/template/bean/ArMaterialPaidInfo;

.field final synthetic p:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;Ljava/lang/String;Lcom/meitu/template/bean/ArMaterialPaidInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$f;->p:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;

    iput-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$f;->g:Lcom/meitu/template/bean/ArMaterialPaidInfo;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/16 v0, 0x65bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$f;->p:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->h(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;)Lf/k/i0/a/f;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$f;->p:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->h(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;)Lf/k/i0/a/f;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0$f;->g:Lcom/meitu/template/bean/ArMaterialPaidInfo;

    invoke-interface {v1, v2}, Lf/k/i0/a/f;->u2(Lcom/meitu/template/bean/ArMaterialPaidInfo;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
