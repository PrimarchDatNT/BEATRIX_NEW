.class final Lcom/commsource/store/XDownloadButton$ifDownloadBefore$2;
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
        "Lcom/commsource/widget/IconFrontView;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/store/XDownloadButton$ifDownloadBefore$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/widget/IconFrontView;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xa035

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/widget/IconFrontView;

    iget-object v2, p0, Lcom/commsource/store/XDownloadButton$ifDownloadBefore$2;->$context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/commsource/widget/IconFrontView;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v2, 0x1

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    sget v2, Lcom/res/provider/ResCOLOR;->white:I

    invoke-static {v2}, Lcom/commsource/util/l0;->P(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget v2, Lcom/res/provider/ResSTRING;->if_look_download:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/widget/IconFrontView;->setNeedPressState(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0xa034

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/store/XDownloadButton$ifDownloadBefore$2;->invoke()Lcom/commsource/widget/IconFrontView;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
