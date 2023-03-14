.class final Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction$a;
.super Ljava/lang/Object;
.source "LookTransaction.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction;->s()V
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
        "Lcom/meitu/template/bean/LookMaterial;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLookTransaction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LookTransaction.kt\ncom/commsource/camera/xcamera/cover/transaction/LookTransaction$onAttachTransaction$2\n*L\n1#1,115:1\n*E\n"
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
        "Lcom/meitu/template/bean/LookMaterial;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "a",
        "(Lcom/meitu/template/bean/LookMaterial;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction$a;->a:Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meitu/template/bean/LookMaterial;)V
    .locals 9

    const/16 v0, 0x5071

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->l:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction$a;->a:Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction;->A(Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->C()Lcom/meitu/template/bean/LookMaterial;

    move-result-object v1

    invoke-static {v1, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/meitu/template/bean/LookMaterial;->isNeedShowTime()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction$a;->a:Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction;->B(Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction;)Lcom/commsource/camera/xcamera/cover/tips/a;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meitu/template/bean/LookMaterial;->getTitle()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "- "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/res/provider/ResSTRING;->time_limit:I

    invoke-static {v5}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " -"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x320

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/commsource/camera/xcamera/cover/tips/a;->O(Ljava/lang/String;Ljava/lang/String;JZ)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction$a;->a:Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction;->B(Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction;)Lcom/commsource/camera/xcamera/cover/tips/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/template/bean/LookMaterial;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x320

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/commsource/camera/xcamera/cover/tips/a;->K(Ljava/lang/String;JZ)V

    .line 7
    :goto_1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction$a;->a:Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction;->A(Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->y(Lcom/meitu/template/bean/LookMaterial;)V

    .line 8
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction$a;->a:Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction;

    invoke-static {p1}, Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction;->A(Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->V(Lcom/meitu/template/bean/LookMaterial;)V

    .line 9
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x5070

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/template/bean/LookMaterial;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction$a;->a(Lcom/meitu/template/bean/LookMaterial;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
