.class final Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover$a;
.super Ljava/lang/Object;
.source "ArTextEditCover.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/meitu/template/bean/ArMaterial;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meitu/template/bean/ArMaterial;)V
    .locals 4

    const v0, 0xa36d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover;->F()Lcom/commsource/camera/i0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/camera/i0;->A()V

    :cond_0
    new-instance v1, Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover$a$a;

    invoke-direct {v1, p0, p1}, Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover$a$a;-><init>(Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover$a;Lcom/meitu/template/bean/ArMaterial;)V

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Lcom/commsource/util/g2;->l(Ljava/lang/Runnable;J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0xa36c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover$a;->a(Lcom/meitu/template/bean/ArMaterial;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
