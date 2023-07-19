.class public abstract Lcom/commsource/widget/title/b;
.super Lcom/commsource/widget/title/a;
.source "BackAction.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/title/a<",
        "Lcom/commsource/widget/IconFrontView;",
        ">;"
    }
.end annotation



# instance fields
.field private b:Lcom/commsource/widget/IconFrontView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/widget/title/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()[I
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    return-object v0
.end method

.method public bridge synthetic d(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/commsource/widget/title/b;->e(Landroid/content/Context;)Lcom/commsource/widget/IconFrontView;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;)Lcom/commsource/widget/IconFrontView;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/commsource/widget/title/b;->b:Lcom/commsource/widget/IconFrontView;

    if-nez v0, :cond_5

    new-instance v0, Lcom/commsource/widget/IconFrontView;

    invoke-direct {v0, p1}, Lcom/commsource/widget/IconFrontView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/commsource/widget/title/b;->b:Lcom/commsource/widget/IconFrontView;

    if-nez v0, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    sget p1, Lcom/res/provider/ResID;->ibtn_back:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setId(I)V

    iget-object p1, p0, Lcom/commsource/widget/title/b;->b:Lcom/commsource/widget/IconFrontView;

    if-nez p1, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    sget v0, Lcom/res/provider/ResSTRING;->if_left_camera:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/commsource/widget/title/b;->b:Lcom/commsource/widget/IconFrontView;

    if-nez p1, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    sget v0, Lcom/res/provider/ResCOLOR;->black:I

    invoke-static {v0}, Lcom/commsource/util/l0;->P(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/commsource/widget/title/b;->b:Lcom/commsource/widget/IconFrontView;

    if-nez p1, :cond_3

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_3
    const/high16 v0, 0x420c0000    # 35.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v0

    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 v0, 0x10

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/commsource/widget/title/b;->b:Lcom/commsource/widget/IconFrontView;

    if-nez v0, :cond_4

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object p1, p0, Lcom/commsource/widget/title/b;->b:Lcom/commsource/widget/IconFrontView;

    if-nez p1, :cond_6

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_6
    return-object p1
.end method
