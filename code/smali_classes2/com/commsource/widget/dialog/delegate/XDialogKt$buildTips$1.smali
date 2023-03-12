.class final Lcom/commsource/widget/dialog/delegate/XDialogKt$buildTips$1;
.super Lkotlin/jvm/internal/Lambda;
.source "XDialog.kt"

# interfaces
.implements Lkotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/dialog/delegate/XDialogKt;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/u/l;Lkotlin/jvm/u/l;)Lcom/commsource/widget/dialog/delegate/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/u/l<",
        "Lcom/commsource/widget/dialog/delegate/b;",
        "Lkotlin/t1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/commsource/widget/dialog/delegate/b;",
        "Lkotlin/t1;",
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
.field final synthetic $closeEnable:Z

.field final synthetic $content:Ljava/lang/String;

.field final synthetic $mode:I

.field final synthetic $negative:Ljava/lang/String;

.field final synthetic $negativeClick:Lkotlin/jvm/u/l;

.field final synthetic $positive:Ljava/lang/String;

.field final synthetic $positiveClick:Lkotlin/jvm/u/l;

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/u/l;Ljava/lang/String;Lkotlin/jvm/u/l;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/widget/dialog/delegate/XDialogKt$buildTips$1;->$title:Ljava/lang/String;

    iput-object p2, p0, Lcom/commsource/widget/dialog/delegate/XDialogKt$buildTips$1;->$content:Ljava/lang/String;

    iput-object p3, p0, Lcom/commsource/widget/dialog/delegate/XDialogKt$buildTips$1;->$positive:Ljava/lang/String;

    iput-object p4, p0, Lcom/commsource/widget/dialog/delegate/XDialogKt$buildTips$1;->$positiveClick:Lkotlin/jvm/u/l;

    iput-object p5, p0, Lcom/commsource/widget/dialog/delegate/XDialogKt$buildTips$1;->$negative:Ljava/lang/String;

    iput-object p6, p0, Lcom/commsource/widget/dialog/delegate/XDialogKt$buildTips$1;->$negativeClick:Lkotlin/jvm/u/l;

    iput p7, p0, Lcom/commsource/widget/dialog/delegate/XDialogKt$buildTips$1;->$mode:I

    iput-boolean p8, p0, Lcom/commsource/widget/dialog/delegate/XDialogKt$buildTips$1;->$closeEnable:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const v0, 0x95a1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/widget/dialog/delegate/b;

    invoke-virtual {p0, p1}, Lcom/commsource/widget/dialog/delegate/XDialogKt$buildTips$1;->invoke(Lcom/commsource/widget/dialog/delegate/b;)V

    sget-object p1, Lkotlin/t1;->a:Lkotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Lcom/commsource/widget/dialog/delegate/b;)V
    .locals 2
    .param p1    # Lcom/commsource/widget/dialog/delegate/b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x95a2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "$receiver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/commsource/widget/dialog/delegate/XDialogKt$buildTips$1$1;

    invoke-direct {v1, p0}, Lcom/commsource/widget/dialog/delegate/XDialogKt$buildTips$1$1;-><init>(Lcom/commsource/widget/dialog/delegate/XDialogKt$buildTips$1;)V

    invoke-static {p1, v1}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->i(Lcom/commsource/widget/dialog/delegate/b;Lkotlin/jvm/u/l;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
