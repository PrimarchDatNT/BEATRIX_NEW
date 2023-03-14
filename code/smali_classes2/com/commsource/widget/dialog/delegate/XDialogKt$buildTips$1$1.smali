.class final Lcom/commsource/widget/dialog/delegate/XDialogKt$buildTips$1$1;
.super Lcotlin/jvm/internal/Lambda;
.source "XDialog.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/dialog/delegate/XDialogKt$buildTips$1;->invoke(Lcom/commsource/widget/dialog/delegate/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lcom/commsource/widget/dialog/delegate/d/g;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/commsource/widget/dialog/delegate/d/g;",
        "Lcotlin/t1;",
        "invoke",
        "(Lcom/commsource/widget/dialog/delegate/d/g;)V",
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
.field final synthetic this$0:Lcom/commsource/widget/dialog/delegate/XDialogKt$buildTips$1;


# direct methods
.method constructor <init>(Lcom/commsource/widget/dialog/delegate/XDialogKt$buildTips$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/widget/dialog/delegate/XDialogKt$buildTips$1$1;->this$0:Lcom/commsource/widget/dialog/delegate/XDialogKt$buildTips$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x7a29

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/widget/dialog/delegate/d/g;

    invoke-virtual {p0, p1}, Lcom/commsource/widget/dialog/delegate/XDialogKt$buildTips$1$1;->invoke(Lcom/commsource/widget/dialog/delegate/d/g;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Lcom/commsource/widget/dialog/delegate/d/g;)V
    .locals 3
    .param p1    # Lcom/commsource/widget/dialog/delegate/d/g;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x7a2a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "$receiver"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/dialog/delegate/XDialogKt$buildTips$1$1;->this$0:Lcom/commsource/widget/dialog/delegate/XDialogKt$buildTips$1;

    iget-object v1, v1, Lcom/commsource/widget/dialog/delegate/XDialogKt$buildTips$1;->$title:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->h(Lcom/commsource/widget/dialog/delegate/d/a;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/widget/dialog/delegate/XDialogKt$buildTips$1$1;->this$0:Lcom/commsource/widget/dialog/delegate/XDialogKt$buildTips$1;

    iget-object v1, v1, Lcom/commsource/widget/dialog/delegate/XDialogKt$buildTips$1;->$content:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->b(Lcom/commsource/widget/dialog/delegate/d/a;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/widget/dialog/delegate/XDialogKt$buildTips$1$1;->this$0:Lcom/commsource/widget/dialog/delegate/XDialogKt$buildTips$1;

    iget-object v1, v1, Lcom/commsource/widget/dialog/delegate/XDialogKt$buildTips$1;->$positive:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/res/provider/ResSTRING;->ok:I

    invoke-static {v1}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Lcom/commsource/widget/dialog/delegate/XDialogKt$buildTips$1$1$1;

    invoke-direct {v2, p0}, Lcom/commsource/widget/dialog/delegate/XDialogKt$buildTips$1$1$1;-><init>(Lcom/commsource/widget/dialog/delegate/XDialogKt$buildTips$1$1;)V

    invoke-static {p1, v1, v2}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->e(Lcom/commsource/widget/dialog/delegate/d/a;Ljava/lang/String;Lcotlin/jvm/u/l;)V

    .line 4
    iget-object v1, p0, Lcom/commsource/widget/dialog/delegate/XDialogKt$buildTips$1$1;->this$0:Lcom/commsource/widget/dialog/delegate/XDialogKt$buildTips$1;

    iget-object v1, v1, Lcom/commsource/widget/dialog/delegate/XDialogKt$buildTips$1;->$negative:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lcom/res/provider/ResSTRING;->cancel:I

    invoke-static {v1}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Lcom/commsource/widget/dialog/delegate/XDialogKt$buildTips$1$1$2;

    invoke-direct {v2, p0}, Lcom/commsource/widget/dialog/delegate/XDialogKt$buildTips$1$1$2;-><init>(Lcom/commsource/widget/dialog/delegate/XDialogKt$buildTips$1$1;)V

    invoke-static {p1, v1, v2}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->c(Lcom/commsource/widget/dialog/delegate/d/a;Ljava/lang/String;Lcotlin/jvm/u/l;)V

    .line 5
    iget-object v1, p0, Lcom/commsource/widget/dialog/delegate/XDialogKt$buildTips$1$1;->this$0:Lcom/commsource/widget/dialog/delegate/XDialogKt$buildTips$1;

    iget v1, v1, Lcom/commsource/widget/dialog/delegate/XDialogKt$buildTips$1;->$mode:I

    invoke-virtual {p1, v1}, Lcom/commsource/widget/dialog/delegate/d/a;->A(I)V

    .line 6
    iget-object v1, p0, Lcom/commsource/widget/dialog/delegate/XDialogKt$buildTips$1$1;->this$0:Lcom/commsource/widget/dialog/delegate/XDialogKt$buildTips$1;

    iget-boolean v1, v1, Lcom/commsource/widget/dialog/delegate/XDialogKt$buildTips$1;->$closeEnable:Z

    invoke-virtual {p1, v1}, Lcom/commsource/widget/dialog/delegate/d/a;->v(Z)V

    .line 7
    invoke-static {p1}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->p(Lcom/commsource/widget/dialog/delegate/d/a;)Lcom/commsource/widget/dialog/delegate/d/a;

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
