.class final Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1$1$2;
.super Lcotlin/jvm/internal/Lambda;
.source "XDialog.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1$1;->invoke(Lcom/commsource/widget/dialog/delegate/d/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lcom/commsource/widget/dialog/delegate/b;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XDialog.kt\ncom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1$1$2\n*L\n1#1,370:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/commsource/widget/dialog/delegate/b;",
        "it",
        "Lcotlin/t1;",
        "invoke",
        "(Lcom/commsource/widget/dialog/delegate/b;)V",
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
.field final synthetic this$0:Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1$1;


# direct methods
.method constructor <init>(Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1$1$2;->this$0:Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x4f03

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/widget/dialog/delegate/b;

    invoke-virtual {p0, p1}, Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1$1$2;->invoke(Lcom/commsource/widget/dialog/delegate/b;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Lcom/commsource/widget/dialog/delegate/b;)V
    .locals 2
    .param p1    # Lcom/commsource/widget/dialog/delegate/b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x4f04

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1$1$2;->this$0:Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1$1;

    iget-object p1, p1, Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1$1;->this$0:Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1;

    iget-object p1, p1, Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1;->$config:Lcom/commsource/home/entity/PopupConfig;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/commsource/home/entity/PopupConfig;->getDeeplink()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1$1$2;->this$0:Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1$1;

    iget-object v1, v1, Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1$1;->$this_XDialog:Lcom/commsource/widget/dialog/delegate/b;

    invoke-virtual {v1}, Lcom/commsource/widget/dialog/i0;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 3
    iget-object v1, p0, Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1$1$2;->this$0:Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1$1;

    iget-object v1, v1, Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1$1;->this$0:Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1;

    iget-object v1, v1, Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$1;->$dispatchFun:Lcotlin/jvm/u/l;

    invoke-interface {v1, p1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
