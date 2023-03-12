.class public final synthetic Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/MyArGroupPanel;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/MyArGroupPanel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/k;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/MyArGroupPanel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/k;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/MyArGroupPanel;

    check-cast p1, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/MyArGroupPanel;->w(Lcom/meitu/template/bean/ArMaterial;)V

    return-void
.end method
