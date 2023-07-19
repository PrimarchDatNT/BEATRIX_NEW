.class final Lcom/commsource/material/DownloadTask$httpRequest$2;
.super Lcotlin/jvm/internal/Lambda;
.source "DownloadTask.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/material/DownloadTask;-><init>(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lf/k/k/f;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic this$0:Lcom/commsource/material/DownloadTask;


# direct methods
.method constructor <init>(Lcom/commsource/material/DownloadTask;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/material/DownloadTask$httpRequest$2;->this$0:Lcom/commsource/material/DownloadTask;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lf/k/k/f;
    .locals 3

    const v0, 0x8412

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/k/s;->l()Lf/k/k/s;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/material/DownloadTask$httpRequest$2;->this$0:Lcom/commsource/material/DownloadTask;

    invoke-virtual {v2}, Lcom/commsource/material/DownloadTask;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/k/k/s;->e(Ljava/lang/String;)Lf/k/k/f;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/material/DownloadTask$httpRequest$2;->this$0:Lcom/commsource/material/DownloadTask;

    invoke-virtual {v2}, Lcom/commsource/material/DownloadTask;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/k/k/f;->H(Ljava/lang/String;)Lf/k/k/f;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/k/d;->z()Lf/k/k/d;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0x8411

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/material/DownloadTask$httpRequest$2;->invoke()Lf/k/k/f;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
