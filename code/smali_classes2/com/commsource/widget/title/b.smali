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

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/commsource/widget/title/b;",
        "Lcom/commsource/widget/title/a;",
        "Lcom/commsource/widget/IconFrontView;",
        "Landroid/content/Context;",
        "context",
        "e",
        "(Landroid/content/Context;)Lcom/commsource/widget/IconFrontView;",
        "",
        "b",
        "()[I",
        "",
        "a",
        "()Z",
        "Lcom/commsource/widget/IconFrontView;",
        "mIv",
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


# instance fields
.field private b:Lcom/commsource/widget/IconFrontView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
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
    .annotation build Ln/e/a/d;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x5

    .line 1
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

    .line 1
    invoke-virtual {p0, p1}, Lcom/commsource/widget/title/b;->e(Landroid/content/Context;)Lcom/commsource/widget/IconFrontView;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;)Lcom/commsource/widget/IconFrontView;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/commsource/widget/title/b;->b:Lcom/commsource/widget/IconFrontView;

    if-nez v0, :cond_5

    .line 2
    new-instance v0, Lcom/commsource/widget/IconFrontView;

    invoke-direct {v0, p1}, Lcom/commsource/widget/IconFrontView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/commsource/widget/title/b;->b:Lcom/commsource/widget/IconFrontView;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_0
    sget p1, Lcom/res/provider/ResID;->ibtn_back:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setId(I)V

    .line 4
    iget-object p1, p0, Lcom/commsource/widget/title/b;->b:Lcom/commsource/widget/IconFrontView;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_1
    sget v0, Lcom/res/provider/ResSTRING;->if_left_camera:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object p1, p0, Lcom/commsource/widget/title/b;->b:Lcom/commsource/widget/IconFrontView;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_2
    sget v0, Lcom/res/provider/ResCOLOR;->black:I

    invoke-static {v0}, Lcom/commsource/util/l0;->P(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lcom/commsource/widget/title/b;->b:Lcom/commsource/widget/IconFrontView;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_3
    const/high16 v0, 0x420c0000    # 35.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 7
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v0

    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 8
    invoke-static {v0}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 v0, 0x10

    .line 9
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    iget-object v0, p0, Lcom/commsource/widget/title/b;->b:Lcom/commsource/widget/IconFrontView;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/commsource/widget/title/b;->b:Lcom/commsource/widget/IconFrontView;

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_6
    return-object p1
.end method
