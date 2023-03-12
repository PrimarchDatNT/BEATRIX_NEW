.class final Lcom/commsource/store/XDownloadButton$cvDownload$2;
.super Lkotlin/jvm/internal/Lambda;
.source "XDownloadButton.kt"

# interfaces
.implements Lkotlin/jvm/u/a;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/u/a<",
        "Lcom/commsource/widget/CircleDownloadProgressView;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXDownloadButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XDownloadButton.kt\ncom/commsource/store/XDownloadButton$cvDownload$2\n*L\n1#1,362:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/commsource/widget/CircleDownloadProgressView;",
        "invoke",
        "()Lcom/commsource/widget/CircleDownloadProgressView;",
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
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/store/XDownloadButton$cvDownload$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/widget/CircleDownloadProgressView;
    .locals 4
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x3c50

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    new-instance v1, Lcom/commsource/widget/CircleDownloadProgressView;

    iget-object v2, p0, Lcom/commsource/store/XDownloadButton$cvDownload$2;->$context:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/commsource/widget/CircleDownloadProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x2

    .line 3
    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/CircleDownloadProgressView;->setmStrokeWidth(I)V

    const v2, 0x7f060010

    .line 4
    invoke-static {v2}, Lcom/commsource/util/u1;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/CircleDownloadProgressView;->setmCircleColor(I)V

    const/16 v2, 0xc

    .line 5
    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/CircleDownloadProgressView;->setmCircleRadius(I)V

    const v2, 0x7f060012

    .line 6
    invoke-static {v2}, Lcom/commsource/util/u1;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/CircleDownloadProgressView;->setmMaskCircleColor(I)V

    const v2, 0x7f060224

    .line 7
    invoke-static {v2}, Lcom/commsource/util/u1;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/CircleDownloadProgressView;->setmMaskColor(I)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x3c4f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/store/XDownloadButton$cvDownload$2;->invoke()Lcom/commsource/widget/CircleDownloadProgressView;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
