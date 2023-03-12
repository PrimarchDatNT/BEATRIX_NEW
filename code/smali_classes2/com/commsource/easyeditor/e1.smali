.class public final synthetic Lcom/commsource/easyeditor/e1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/commsource/easyeditor/x1;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/easyeditor/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/easyeditor/e1;->a:Lcom/commsource/easyeditor/x1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/commsource/easyeditor/e1;->a:Lcom/commsource/easyeditor/x1;

    check-cast p1, Lf/d/d/o$c;

    invoke-virtual {v0, p1}, Lcom/commsource/easyeditor/x1;->O(Lf/d/d/o$c;)V

    return-void
.end method
