.class public final Lcom/commsource/widget/f1$a;
.super Ljava/lang/Object;
.source "ViewAnimateUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/widget/f1;
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

    invoke-direct {p0}, Lcom/commsource/widget/f1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)Lcom/commsource/widget/f1;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x636d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, p1, v1, p2}, Lcom/commsource/widget/f1$a;->b(Landroid/view/View;II)Lcom/commsource/widget/f1;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public final b(Landroid/view/View;II)Lcom/commsource/widget/f1;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x636e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/widget/f1;

    invoke-direct {v1}, Lcom/commsource/widget/f1;-><init>()V

    invoke-static {v1, p3}, Lcom/commsource/widget/f1;->g(Lcom/commsource/widget/f1;I)V

    invoke-static {v1, p2}, Lcom/commsource/widget/f1;->h(Lcom/commsource/widget/f1;I)V

    invoke-static {v1, p1}, Lcom/commsource/widget/f1;->j(Lcom/commsource/widget/f1;Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-static {v1, p1}, Lcom/commsource/widget/f1;->i(Lcom/commsource/widget/f1;I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final c(Landroid/view/View;I)Lcom/commsource/widget/f1;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x6371

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/widget/f1;

    invoke-direct {v1}, Lcom/commsource/widget/f1;-><init>()V

    invoke-static {v1, p2}, Lcom/commsource/widget/f1;->g(Lcom/commsource/widget/f1;I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v1, p2}, Lcom/commsource/widget/f1;->h(Lcom/commsource/widget/f1;I)V

    invoke-static {v1, p1}, Lcom/commsource/widget/f1;->j(Lcom/commsource/widget/f1;Landroid/view/View;)V

    const/4 p1, 0x2

    invoke-static {v1, p1}, Lcom/commsource/widget/f1;->i(Lcom/commsource/widget/f1;I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method public final d(Landroid/view/View;I)Lcom/commsource/widget/f1;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x636f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0, p1, v1, p2}, Lcom/commsource/widget/f1$a;->e(Landroid/view/View;II)Lcom/commsource/widget/f1;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public final e(Landroid/view/View;II)Lcom/commsource/widget/f1;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x6370

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/widget/f1;

    invoke-direct {v1}, Lcom/commsource/widget/f1;-><init>()V

    invoke-static {v1, p3}, Lcom/commsource/widget/f1;->g(Lcom/commsource/widget/f1;I)V

    invoke-static {v1, p2}, Lcom/commsource/widget/f1;->h(Lcom/commsource/widget/f1;I)V

    invoke-static {v1, p1}, Lcom/commsource/widget/f1;->j(Lcom/commsource/widget/f1;Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lcom/commsource/widget/f1;->i(Lcom/commsource/widget/f1;I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
