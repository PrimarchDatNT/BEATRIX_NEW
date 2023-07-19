.class final Lcom/commsource/widget/dialog/delegate/XDialogKt$buildTips$1;
.super Lcotlin/jvm/internal/Lambda;
.source "XDialog.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/dialog/delegate/XDialogKt;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcotlin/jvm/u/l;Lcotlin/jvm/u/l;)Lcom/commsource/widget/dialog/delegate/b;
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



# instance fields
.field final synthetic $closeEnable:Z

.field final synthetic $content:Ljava/lang/String;

.field final synthetic $mode:I

.field final synthetic $negative:Ljava/lang/String;

.field final synthetic $negativeClick:Lcotlin/jvm/u/l;

.field final synthetic $positive:Ljava/lang/String;

.field final synthetic $positiveClick:Lcotlin/jvm/u/l;

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcotlin/jvm/u/l;Ljava/lang/String;Lcotlin/jvm/u/l;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/widget/dialog/delegate/XDialogKt$buildTips$1;->$title:Ljava/lang/String;

    iput-object p2, p0, Lcom/commsource/widget/dialog/delegate/XDialogKt$buildTips$1;->$content:Ljava/lang/String;

    iput-object p3, p0, Lcom/commsource/widget/dialog/delegate/XDialogKt$buildTips$1;->$positive:Ljava/lang/String;

    iput-object p4, p0, Lcom/commsource/widget/dialog/delegate/XDialogKt$buildTips$1;->$positiveClick:Lcotlin/jvm/u/l;

    iput-object p5, p0, Lcom/commsource/widget/dialog/delegate/XDialogKt$buildTips$1;->$negative:Ljava/lang/String;

    iput-object p6, p0, Lcom/commsource/widget/dialog/delegate/XDialogKt$buildTips$1;->$negativeClick:Lcotlin/jvm/u/l;

    iput p7, p0, Lcom/commsource/widget/dialog/delegate/XDialogKt$buildTips$1;->$mode:I

    iput-boolean p8, p0, Lcom/commsource/widget/dialog/delegate/XDialogKt$buildTips$1;->$closeEnable:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const v0, 0x95a1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/widget/dialog/delegate/b;

    invoke-virtual {p0, p1}, Lcom/commsource/widget/dialog/delegate/XDialogKt$buildTips$1;->invoke(Lcom/commsource/widget/dialog/delegate/b;)V

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

    const v0, 0x95a2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "$receiver"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/widget/dialog/delegate/XDialogKt$buildTips$1$1;

    invoke-direct {v1, p0}, Lcom/commsource/widget/dialog/delegate/XDialogKt$buildTips$1$1;-><init>(Lcom/commsource/widget/dialog/delegate/XDialogKt$buildTips$1;)V

    invoke-static {p1, v1}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->i(Lcom/commsource/widget/dialog/delegate/b;Lcotlin/jvm/u/l;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
