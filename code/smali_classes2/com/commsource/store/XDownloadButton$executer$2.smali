.class final Lcom/commsource/store/XDownloadButton$executer$2;
.super Lcotlin/jvm/internal/Lambda;
.source "XDownloadButton.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/XDownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/commsource/store/XDownloadButton$Executer;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/store/XDownloadButton;


# direct methods
.method constructor <init>(Lcom/commsource/store/XDownloadButton;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/store/XDownloadButton$executer$2;->this$0:Lcom/commsource/store/XDownloadButton;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/store/XDownloadButton$Executer;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x6018

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    new-instance v1, Lcom/commsource/store/XDownloadButton$Executer;

    iget-object v2, p0, Lcom/commsource/store/XDownloadButton$executer$2;->this$0:Lcom/commsource/store/XDownloadButton;

    invoke-direct {v1, v2}, Lcom/commsource/store/XDownloadButton$Executer;-><init>(Lcom/commsource/store/XDownloadButton;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x6017

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/store/XDownloadButton$executer$2;->invoke()Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
