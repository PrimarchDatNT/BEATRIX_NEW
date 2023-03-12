.class public final synthetic Lcom/commsource/beautymain/activity/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meitu/http/api/OperationApi$a;


# direct methods
.method public synthetic constructor <init>(Lcom/meitu/http/api/OperationApi$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautymain/activity/a;->a:Lcom/meitu/http/api/OperationApi$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/commsource/beautymain/activity/a;->a:Lcom/meitu/http/api/OperationApi$a;

    invoke-static {v0}, Lcom/commsource/beautymain/activity/BeautyHelpActivity$c;->c(Lcom/meitu/http/api/OperationApi$a;)V

    return-void
.end method
