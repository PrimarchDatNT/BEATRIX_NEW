.class public final Lcom/commsource/mypage/album/PuzzleComponent$b$a;
.super Ljava/lang/Object;
.source "BpAlbumActivity.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/mypage/album/PuzzleComponent$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t\u00b8\u0006\n"
    }
    d2 = {
        "com/commsource/mypage/album/PuzzleComponent$b$a",
        "Landroid/view/animation/Animation$AnimationListener;",
        "Landroid/view/animation/Animation;",
        "animation",
        "Lcotlin/t1;",
        "onAnimationStart",
        "(Landroid/view/animation/Animation;)V",
        "onAnimationEnd",
        "onAnimationRepeat",
        "app_googleplayRelease",
        "com/commsource/mypage/album/PuzzleComponent$PuzzleBtnShrinkAnimationHelper$shrinkPuzzleBtn$1$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/mypage/album/PuzzleComponent$b;


# direct methods
.method constructor <init>(Lcom/commsource/mypage/album/PuzzleComponent$b;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/mypage/album/PuzzleComponent$b$a;->a:Lcom/commsource/mypage/album/PuzzleComponent$b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x281a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "animation"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/commsource/mypage/album/PuzzleComponent$b$a;->a:Lcom/commsource/mypage/album/PuzzleComponent$b;

    iget-object p1, p1, Lcom/commsource/mypage/album/PuzzleComponent$b;->c:Lcom/commsource/mypage/album/PuzzleComponent;

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i;->W:Landroid/widget/LinearLayout;

    const-string v1, "owner.viewBinding.llPuzzle"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/meitu/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    .line 2
    iget v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/commsource/mypage/album/PuzzleComponent$b$a;->a:Lcom/commsource/mypage/album/PuzzleComponent$b;

    iget-object v3, v3, Lcom/commsource/mypage/album/PuzzleComponent$b;->c:Lcom/commsource/mypage/album/PuzzleComponent;

    invoke-virtual {v3}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object v3

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/i;->j0:Landroid/widget/TextView;

    const-string v4, "owner.viewBinding.tvPuzzle"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getRight()I

    move-result v3

    neg-int v3, v3

    add-int/2addr v2, v3

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 3
    iget-object v2, p0, Lcom/commsource/mypage/album/PuzzleComponent$b$a;->a:Lcom/commsource/mypage/album/PuzzleComponent$b;

    iget-object v2, v2, Lcom/commsource/mypage/album/PuzzleComponent$b;->c:Lcom/commsource/mypage/album/PuzzleComponent;

    invoke-virtual {v2}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/i;->W:Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, p0, Lcom/commsource/mypage/album/PuzzleComponent$b$a;->a:Lcom/commsource/mypage/album/PuzzleComponent$b;

    iget-object p1, p1, Lcom/commsource/mypage/album/PuzzleComponent$b;->c:Lcom/commsource/mypage/album/PuzzleComponent;

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i;->W:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.meitu.ratiorelativelayout.RatioRelativeLayout.LayoutParams"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x281b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "animation"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x2819

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "animation"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
