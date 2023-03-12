.class public final synthetic Lcom/commsource/easyeditor/w0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/commsource/util/common/b;


# instance fields
.field public final synthetic a:Lcom/commsource/easyeditor/x1;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/easyeditor/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/easyeditor/w0;->a:Lcom/commsource/easyeditor/x1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/commsource/easyeditor/w0;->a:Lcom/commsource/easyeditor/x1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/commsource/easyeditor/x1;->o(Lcom/commsource/easyeditor/x1;IZ)V

    return-void
.end method
