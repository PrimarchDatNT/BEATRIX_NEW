.class public final synthetic Lcom/commsource/easyeditor/x0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/commsource/widget/h1/e$b;


# instance fields
.field public final synthetic a:Lcom/commsource/easyeditor/x1;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/easyeditor/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/easyeditor/x0;->a:Lcom/commsource/easyeditor/x1;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/commsource/easyeditor/x0;->a:Lcom/commsource/easyeditor/x1;

    check-cast p2, Lcom/meitu/template/bean/Filter;

    invoke-virtual {v0, p1, p2}, Lcom/commsource/easyeditor/x1;->u(ILcom/meitu/template/bean/Filter;)Z

    move-result p1

    return p1
.end method
