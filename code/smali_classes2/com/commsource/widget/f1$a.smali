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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J%\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u001d\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u0008R\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "com/commsource/widget/f1$a",
        "",
        "Landroid/view/View;",
        "view",
        "",
        "endSize",
        "Lcom/commsource/widget/f1;",
        "a",
        "(Landroid/view/View;I)Lcom/commsource/widget/f1;",
        "startSize",
        "b",
        "(Landroid/view/View;II)Lcom/commsource/widget/f1;",
        "d",
        "e",
        "c",
        "ANIMATE_HEIGHT",
        "I",
        "ANIMATE_MARGIN_LEFT",
        "ANIMATE_WIDTH",
        "<init>",
        "()V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/commsource/widget/f1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)Lcom/commsource/widget/f1;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x636d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, p1, v1, p2}, Lcom/commsource/widget/f1$a;->b(Landroid/view/View;II)Lcom/commsource/widget/f1;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final b(Landroid/view/View;II)Lcom/commsource/widget/f1;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x636e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/commsource/widget/f1;

    invoke-direct {v1}, Lcom/commsource/widget/f1;-><init>()V

    .line 2
    invoke-static {v1, p3}, Lcom/commsource/widget/f1;->g(Lcom/commsource/widget/f1;I)V

    .line 3
    invoke-static {v1, p2}, Lcom/commsource/widget/f1;->h(Lcom/commsource/widget/f1;I)V

    .line 4
    invoke-static {v1, p1}, Lcom/commsource/widget/f1;->j(Lcom/commsource/widget/f1;Landroid/view/View;)V

    const/4 p1, 0x1

    .line 5
    invoke-static {v1, p1}, Lcom/commsource/widget/f1;->i(Lcom/commsource/widget/f1;I)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final c(Landroid/view/View;I)Lcom/commsource/widget/f1;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x6371

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/commsource/widget/f1;

    invoke-direct {v1}, Lcom/commsource/widget/f1;-><init>()V

    .line 2
    invoke-static {v1, p2}, Lcom/commsource/widget/f1;->g(Lcom/commsource/widget/f1;I)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v1, p2}, Lcom/commsource/widget/f1;->h(Lcom/commsource/widget/f1;I)V

    .line 4
    invoke-static {v1, p1}, Lcom/commsource/widget/f1;->j(Lcom/commsource/widget/f1;Landroid/view/View;)V

    const/4 p1, 0x2

    .line 5
    invoke-static {v1, p1}, Lcom/commsource/widget/f1;->i(Lcom/commsource/widget/f1;I)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 7
    :cond_0
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public final d(Landroid/view/View;I)Lcom/commsource/widget/f1;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x636f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0, p1, v1, p2}, Lcom/commsource/widget/f1$a;->e(Landroid/view/View;II)Lcom/commsource/widget/f1;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final e(Landroid/view/View;II)Lcom/commsource/widget/f1;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x6370

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/commsource/widget/f1;

    invoke-direct {v1}, Lcom/commsource/widget/f1;-><init>()V

    .line 2
    invoke-static {v1, p3}, Lcom/commsource/widget/f1;->g(Lcom/commsource/widget/f1;I)V

    .line 3
    invoke-static {v1, p2}, Lcom/commsource/widget/f1;->h(Lcom/commsource/widget/f1;I)V

    .line 4
    invoke-static {v1, p1}, Lcom/commsource/widget/f1;->j(Lcom/commsource/widget/f1;Landroid/view/View;)V

    const/4 p1, 0x0

    .line 5
    invoke-static {v1, p1}, Lcom/commsource/widget/f1;->i(Lcom/commsource/widget/f1;I)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
