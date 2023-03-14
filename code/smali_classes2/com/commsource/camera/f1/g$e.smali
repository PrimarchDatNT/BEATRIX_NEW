.class final Lcom/commsource/camera/f1/g$e;
.super Ljava/lang/Object;
.source "MaterialDoubleCheckHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/f1/g;->c(Landroid/app/Activity;ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcotlin/t1;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/f1/g;

.field final synthetic b:Lcom/commsource/widget/s0;

.field final synthetic c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/commsource/camera/f1/g;Lcom/commsource/widget/s0;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/f1/g$e;->a:Lcom/commsource/camera/f1/g;

    iput-object p2, p0, Lcom/commsource/camera/f1/g$e;->b:Lcom/commsource/widget/s0;

    iput-object p3, p0, Lcom/commsource/camera/f1/g$e;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const v0, 0x98c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->l:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->i()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/f1/g$e;->a:Lcom/commsource/camera/f1/g;

    invoke-virtual {v2}, Lcom/commsource/camera/f1/g;->f()Lcom/commsource/camera/f1/g$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/f1/g$e;->b:Lcom/commsource/widget/s0;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/f1/g$e;->b:Lcom/commsource/widget/s0;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    sget v1, Lcom/res/provider/ResSTRING;->t_request_material_error_tip:I

    .line 4
    invoke-static {v1}, Lf/k/c/c/f;->h(I)V

    .line 5
    iget-object v1, p0, Lcom/commsource/camera/f1/g$e;->c:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
