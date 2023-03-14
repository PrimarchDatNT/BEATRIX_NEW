.class public abstract Lcom/commsource/widget/title/c;
.super Lcom/commsource/widget/title/a;
.source "IconFontAction.kt"


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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0015\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/commsource/widget/title/c;",
        "Lcom/commsource/widget/title/a;",
        "Lcom/commsource/widget/IconFrontView;",
        "Landroid/content/Context;",
        "context",
        "g",
        "(Landroid/content/Context;)Lcom/commsource/widget/IconFrontView;",
        "",
        "b",
        "()[I",
        "Lcom/commsource/widget/IconFrontView;",
        "f",
        "()Lcom/commsource/widget/IconFrontView;",
        "h",
        "(Lcom/commsource/widget/IconFrontView;)V",
        "mIv",
        "",
        "c",
        "I",
        "e",
        "()I",
        "id",
        "<init>",
        "(I)V",
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
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commsource/widget/title/a;-><init>()V

    iput p1, p0, Lcom/commsource/widget/title/c;->c:I

    return-void
.end method


# virtual methods
.method public b()[I
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public bridge synthetic d(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/commsource/widget/title/c;->g(Landroid/content/Context;)Lcom/commsource/widget/IconFrontView;

    move-result-object p1

    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commsource/widget/title/c;->c:I

    return v0
.end method

.method public final f()Lcom/commsource/widget/IconFrontView;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commsource/widget/title/c;->b:Lcom/commsource/widget/IconFrontView;

    return-object v0
.end method

.method public g(Landroid/content/Context;)Lcom/commsource/widget/IconFrontView;
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
    iget-object v0, p0, Lcom/commsource/widget/title/c;->b:Lcom/commsource/widget/IconFrontView;

    if-nez v0, :cond_5

    .line 2
    new-instance v0, Lcom/commsource/widget/IconFrontView;

    invoke-direct {v0, p1}, Lcom/commsource/widget/IconFrontView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/commsource/widget/title/c;->b:Lcom/commsource/widget/IconFrontView;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_0
    sget p1, Lcom/res/provider/ResID;->ibtn_back:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setId(I)V

    .line 4
    iget-object p1, p0, Lcom/commsource/widget/title/c;->b:Lcom/commsource/widget/IconFrontView;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_1
    iget v0, p0, Lcom/commsource/widget/title/c;->c:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object p1, p0, Lcom/commsource/widget/title/c;->b:Lcom/commsource/widget/IconFrontView;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_2
    sget v0, Lcom/res/provider/ResCOLOR;->black:I

    invoke-static {v0}, Lcom/commsource/util/l0;->P(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lcom/commsource/widget/title/c;->b:Lcom/commsource/widget/IconFrontView;

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

    const/16 v0, 0x10

    .line 8
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    iget-object v0, p0, Lcom/commsource/widget/title/c;->b:Lcom/commsource/widget/IconFrontView;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/commsource/widget/title/c;->b:Lcom/commsource/widget/IconFrontView;

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_6
    return-object p1
.end method

.method public final h(Lcom/commsource/widget/IconFrontView;)V
    .locals 0
    .param p1    # Lcom/commsource/widget/IconFrontView;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/commsource/widget/title/c;->b:Lcom/commsource/widget/IconFrontView;

    return-void
.end method
