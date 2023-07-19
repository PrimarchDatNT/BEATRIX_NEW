.class final Lcom/commsource/store/XDownloadButton$cvDownload$2;
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
        "Lcom/commsource/widget/CircleDownloadProgressView;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/store/XDownloadButton$cvDownload$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/widget/CircleDownloadProgressView;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x3c50

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/widget/CircleDownloadProgressView;

    iget-object v2, p0, Lcom/commsource/store/XDownloadButton$cvDownload$2;->$context:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/commsource/widget/CircleDownloadProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/CircleDownloadProgressView;->setmStrokeWidth(I)V

    sget v2, Lcom/res/provider/ResCOLOR;->Primary_A:I

    invoke-static {v2}, Lcom/commsource/util/u1;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/CircleDownloadProgressView;->setmCircleColor(I)V

    const/16 v2, 0xc

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/CircleDownloadProgressView;->setmCircleRadius(I)V

    sget v2, Lcom/res/provider/ResCOLOR;->Primary_C:I

    invoke-static {v2}, Lcom/commsource/util/u1;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/CircleDownloadProgressView;->setmMaskCircleColor(I)V

    sget v2, Lcom/res/provider/ResCOLOR;->transparent:I

    invoke-static {v2}, Lcom/commsource/util/u1;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/CircleDownloadProgressView;->setmMaskColor(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x3c4f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/store/XDownloadButton$cvDownload$2;->invoke()Lcom/commsource/widget/CircleDownloadProgressView;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
