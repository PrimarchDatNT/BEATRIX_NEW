.class final Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction$c;
.super Ljava/lang/Object;
.source "MakeupTransaction.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;->s()V
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
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/c;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMakeupTransaction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MakeupTransaction.kt\ncom/commsource/camera/xcamera/cover/transaction/MakeupTransaction$onAttachTransaction$3\n*L\n1#1,201:1\n*E\n"
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
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/c;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "a",
        "(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction$c;->a:Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/c;)V
    .locals 7

    const/16 v0, 0x12c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction$c;->a:Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;->A(Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/template/bean/LookMaterial;

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/c;->a()Lcom/commsource/repository/child/makeup/h;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {v2}, Lcom/commsource/repository/child/makeup/h;->W()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/meitu/template/bean/LookMaterial;->isDefaultLook()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/meitu/template/bean/LookMaterial;->getEffectBean()Lcom/meitu/template/bean/k;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/meitu/template/bean/LookMaterial;->getEffectBean()Lcom/meitu/template/bean/k;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/meitu/template/bean/k;->i()I

    move-result v2

    if-nez v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction$c;->a:Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;

    invoke-static {v2}, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;->z(Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;)Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v2

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->E1(I)V

    .line 4
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction$c;->a:Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;

    invoke-static {v2}, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;->A(Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->G()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object v2

    new-instance v4, Lcotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lcom/meitu/template/bean/LookMaterial;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v4, v3, v1}, Lcotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction$c;->a:Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;->z(Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;)Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/c;->a()Lcom/commsource/repository/child/makeup/h;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/c;->b()Z

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->F1(Lcom/commsource/repository/child/makeup/h;Z)V

    .line 6
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x12c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/c;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction$c;->a(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/c;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
