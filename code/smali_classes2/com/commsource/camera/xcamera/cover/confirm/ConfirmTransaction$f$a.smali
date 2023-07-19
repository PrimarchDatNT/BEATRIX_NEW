.class final Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$f$a;
.super Ljava/lang/Object;
.source "ConfirmTransaction.kt"

# interfaces
.implements Lcom/commsource/beautymain/utils/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$f;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$f;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$f;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$f$a;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    const/16 v0, 0x2eeb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$f$a;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$f;

    iget-object p1, p1, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$f;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;

    invoke-static {p1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;->A(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;)Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/commsource/camera/xcamera/cover/confirm/b;->N(Lcom/commsource/camera/xcamera/cover/confirm/b;ZILjava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/commsource/beautymain/utils/h;->d()Lcom/commsource/beautymain/utils/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/beautymain/utils/h;->j()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
