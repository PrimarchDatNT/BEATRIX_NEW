.class public final Lcom/commsource/studio/function/ar/b$a;
.super Ljava/lang/Object;
.source "StudioArFunctionViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/function/ar/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation




# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/studio/function/ar/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8036

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/widget/round/RoundFrameLayout;

    invoke-direct {v1, p1}, Lcom/commsource/widget/round/RoundFrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/commsource/widget/round/RoundFrameLayout;->getDelegate()Lcom/commsource/widget/round/a;

    move-result-object v2

    const-string v3, "fl.delegate"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Lcom/commsource/widget/round/a;->t(I)V

    invoke-virtual {v1}, Lcom/commsource/widget/round/RoundFrameLayout;->getDelegate()Lcom/commsource/widget/round/a;

    move-result-object v2

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/res/provider/ResCOLOR;->Gray_Background:I

    invoke-static {v3}, Lcom/commsource/util/l0;->P(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/widget/round/a;->q(I)V

    sget v2, Lcom/res/provider/ResID;->rl_content:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    new-instance v2, Lcom/commsource/widget/IconFrontView;

    invoke-direct {v2, p1}, Lcom/commsource/widget/IconFrontView;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/res/provider/ResID;->ifv_icon:I

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setId(I)V

    const/16 p1, 0x11

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setGravity(I)V

    sget v3, Lcom/res/provider/ResCOLOR;->Gray_A:I

    invoke-static {v3}, Lcom/commsource/util/l0;->P(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
