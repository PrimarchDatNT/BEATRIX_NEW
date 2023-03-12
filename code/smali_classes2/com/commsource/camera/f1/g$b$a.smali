.class final Lcom/commsource/camera/f1/g$b$a;
.super Ljava/lang/Object;
.source "MaterialDoubleCheckHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/f1/g$b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/t1;",
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
.field final synthetic a:Lcom/commsource/camera/f1/g$b;


# direct methods
.method constructor <init>(Lcom/commsource/camera/f1/g$b;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/f1/g$b$a;->a:Lcom/commsource/camera/f1/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const v0, 0xa4b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/f1/g$b$a;->a:Lcom/commsource/camera/f1/g$b;

    iget-object v1, v1, Lcom/commsource/camera/f1/g$b;->c:Lcom/commsource/widget/s0;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/f1/g$b$a;->a:Lcom/commsource/camera/f1/g$b;

    iget-object v1, v1, Lcom/commsource/camera/f1/g$b;->c:Lcom/commsource/widget/s0;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const v1, 0x7f0f0a28

    .line 3
    invoke-static {v1}, Lf/k/c/c/f;->h(I)V

    .line 4
    iget-object v1, p0, Lcom/commsource/camera/f1/g$b$a;->a:Lcom/commsource/camera/f1/g$b;

    iget-object v1, v1, Lcom/commsource/camera/f1/g$b;->d:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
