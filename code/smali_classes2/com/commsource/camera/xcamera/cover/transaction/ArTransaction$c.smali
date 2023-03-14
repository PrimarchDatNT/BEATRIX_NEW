.class final Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$c;
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
        "Lcom/giphy/sdk/core/models/Media;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArTransaction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArTransaction.kt\ncom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$12\n*L\n1#1,610:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/giphy/sdk/core/models/Media;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "a",
        "(Lcom/giphy/sdk/core/models/Media;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$c;->a:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/giphy/sdk/core/models/Media;)V
    .locals 3

    const/16 v0, 0x7f63

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$c;->a:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;->F()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->k0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$c;->a:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;->F()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->y(Lcom/meitu/template/bean/ArMaterial;)V

    .line 3
    :cond_0
    new-instance v1, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$c$a;

    const-string v2, "ArGiphyLoader"

    invoke-direct {v1, p1, v2, p0}, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$c$a;-><init>(Lcom/giphy/sdk/core/models/Media;Ljava/lang/String;Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$c;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    :cond_1
    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$c;->a:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;->H()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->G1()V

    .line 5
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x7f62

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/giphy/sdk/core/models/Media;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$c;->a(Lcom/giphy/sdk/core/models/Media;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
