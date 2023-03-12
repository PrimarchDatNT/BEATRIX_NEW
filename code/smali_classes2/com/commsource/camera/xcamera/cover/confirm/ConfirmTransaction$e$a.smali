.class public final Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$e$a;
.super Lcom/commsource/util/delegate/process/l;
.source "ConfirmTransaction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$e;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005\u00b8\u0006\u0006"
    }
    d2 = {
        "com/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$e$a",
        "Lcom/commsource/util/delegate/process/l;",
        "Lkotlin/t1;",
        "g",
        "()V",
        "app_googleplayRelease",
        "com/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$onAttachTransaction$2$1$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$e;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/commsource/beautyplus/router/RouterEntity;ILcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$e;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$e$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$e$a;->e:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$e;

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/commsource/util/delegate/process/l;-><init>(Ljava/lang/String;Lcom/commsource/beautyplus/router/RouterEntity;I)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 3

    const/16 v0, 0x3967

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$e$a;->e:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$e;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$e;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;->J(Z)V

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$e$a;->e:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$e;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$e;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;->A(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;)Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/confirm/b;->M(Z)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
