.class final Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8;
.super Ljava/lang/Object;
.source "ArTransaction.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;->s()V
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
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8;->a:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meitu/template/bean/ArMaterial;)V
    .locals 10
    .param p1    # Lcom/meitu/template/bean/ArMaterial;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x88d9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/meitu/template/bean/ArMaterial;->setHasCheckPopArVideoGuide(Z)V

    invoke-static {}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->E()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->m(Lcom/meitu/template/bean/ArMaterial;)Lcom/commsource/beautyplus/advert/ArPopWindowBean;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->E()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->l(Lcom/meitu/template/bean/ArMaterial;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v2, Lcom/commsource/widget/dialog/delegate/b;

    invoke-direct {v2}, Lcom/commsource/widget/dialog/delegate/b;-><init>()V

    new-instance v9, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1;

    move-object v3, v9

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1;-><init>(Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8;Lcom/commsource/beautyplus/advert/ArPopWindowBean;Lcom/meitu/template/bean/ArMaterial;J)V

    invoke-static {v2, v9}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->i(Lcom/commsource/widget/dialog/delegate/b;Lcotlin/jvm/u/l;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8;->a:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;->F()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->P0(Z)V

    invoke-virtual {v2}, Lf/d/a;->F()V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x88d8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8;->a(Lcom/meitu/template/bean/ArMaterial;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
