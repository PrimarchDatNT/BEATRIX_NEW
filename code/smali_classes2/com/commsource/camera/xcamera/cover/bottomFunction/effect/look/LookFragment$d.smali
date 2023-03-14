.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$d;
.super Ljava/lang/Object;
.source "LookFragment.kt"

# interfaces
.implements Lcom/commsource/widget/h1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->W()V
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
        "Lcom/commsource/widget/h1/e$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLookFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LookFragment.kt\ncom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$initView$13\n*L\n1#1,526:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "position",
        "",
        "kotlin.jvm.PlatformType",
        "entity",
        "",
        "b",
        "(ILjava/lang/String;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Z
    .locals 1

    const v0, 0x8330

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$d;->b(ILjava/lang/String;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final b(ILjava/lang/String;)Z
    .locals 7

    const p1, 0x8331

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->P()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meitu/template/bean/LookMaterial;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/meitu/template/bean/LookMaterial;->isDefaultLook()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->V()Lcom/commsource/camera/xcamera/cover/tips/a;

    move-result-object v0

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->U()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/commsource/camera/xcamera/cover/tips/a;->L(Lcom/commsource/camera/xcamera/cover/tips/a;Ljava/lang/String;JZILjava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->P()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->S()V

    .line 4
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->P()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/template/bean/LookMaterial;

    invoke-static {p2, v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->D(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;Lcom/meitu/template/bean/LookMaterial;)V

    :cond_1
    const/4 p2, 0x0

    .line 5
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2
.end method
