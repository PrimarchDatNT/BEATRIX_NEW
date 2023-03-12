.class final Lcom/commsource/material/DownloadTask$httpRequest$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DownloadTask.kt"

# interfaces
.implements Lkotlin/jvm/u/a;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/u/a<",
        "Lf/k/k/f;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadTask.kt\ncom/commsource/material/DownloadTask$httpRequest$2\n*L\n1#1,114:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lf/k/k/f;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lf/k/k/f;",
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
.field final synthetic this$0:Lcom/commsource/material/DownloadTask;


# direct methods
.method constructor <init>(Lcom/commsource/material/DownloadTask;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/material/DownloadTask$httpRequest$2;->this$0:Lcom/commsource/material/DownloadTask;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lf/k/k/f;
    .locals 3

    const v0, 0x8412

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
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

    .line 3
    invoke-virtual {v1}, Lf/k/k/d;->z()Lf/k/k/d;

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0x8411

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/material/DownloadTask$httpRequest$2;->invoke()Lf/k/k/f;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
